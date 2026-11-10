package com.arix.player;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Bundle;
import android.widget.TextView;
import android.widget.ScrollView;
import android.widget.Toast;

/** Displays the last uncaught exception in a readable, selectable dialog. */
public class DebugActivity extends Activity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        String report = null;
        if (getIntent() != null) {
            report = getIntent().getStringExtra("crash_report");
        }
        if (report == null || report.trim().isEmpty()) {
            report = getSharedPreferences("arix_crash_report", MODE_PRIVATE)
                    .getString("last_crash", "");
        }
        if (report == null || report.trim().isEmpty()) {
            report = "No crash details were saved.";
        }

        final String crashReport = report;
        TextView message = new TextView(this);
        int padding = (int) (16 * getResources().getDisplayMetrics().density);
        message.setPadding(padding, padding, padding, padding);
        message.setTextSize(12);
        message.setTextIsSelectable(true);
        message.setText(crashReport);

        ScrollView scrollView = new ScrollView(this);
        scrollView.addView(message);

        AlertDialog dialog = new AlertDialog.Builder(this)
                .setTitle("Arix Player - Crash Report")
                .setView(scrollView)
                .setPositiveButton("Close", (d, which) -> finish())
                .setNeutralButton("Copy report", (d, which) -> {
                    ClipboardManager clipboard = (ClipboardManager)
                            getSystemService(Context.CLIPBOARD_SERVICE);
                    if (clipboard != null) {
                        clipboard.setPrimaryClip(
                                ClipData.newPlainText("Arix Player crash report", crashReport));
                        Toast.makeText(this, "Crash report copied", Toast.LENGTH_SHORT).show();
                    }
                })
                .setCancelable(false)
                .create();
        dialog.setOnDismissListener(d -> finish());
        dialog.show();
    }
}
