.class public Lcom/arix/player/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f08015f

    const v1, -0x3f7b04

    invoke-static {p0, p1, v0, v1}, Lcom/arix/player/i;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d004e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a030b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a019a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    invoke-static {p0, v2}, Lcom/arix/player/k;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p2, 0x51

    const/16 p3, 0x78

    invoke-virtual {v1, p2, v0, p3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f080119

    const v1, -0xef467f

    invoke-static {p0, p1, v0, v1}, Lcom/arix/player/i;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f080156

    const v1, -0x10bbbc

    invoke-static {p0, p1, v0, v1}, Lcom/arix/player/i;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method
