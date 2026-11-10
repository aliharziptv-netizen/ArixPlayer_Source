.class Lcom/arix/player/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arix/player/cj;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/dy;)Lcom/arix/player/VideoplayerActivity;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "ODUyTlA7OzE="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/arix/player/fa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/arix/player/dz;

    invoke-direct {v0, p0}, Lcom/arix/player/dz;-><init>(Lcom/arix/player/dy;)V

    invoke-virtual {v0}, Lcom/arix/player/dz;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/arix/player/VideoplayerActivity;->d(Lcom/arix/player/VideoplayerActivity;Ljava/util/HashMap;)V

    const-string p1, "bXp0Aw8="

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {p2}, Lcom/arix/player/VideoplayerActivity;->N(Lcom/arix/player/VideoplayerActivity;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "ICQiTEwwZw=="

    invoke-static {p3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 p3, 0x28

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, 0x2

    const-string v5, "dhEDaH0QEQ=="

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {v4}, Lcom/arix/player/VideoplayerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {v5}, Lcom/arix/player/VideoplayerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xdc

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p3, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p3}, Lcom/arix/player/VideoplayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f090002

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "jf6egOD6jcz1k3WM6vWXjN6eghiM0Z6H4d2Nx/WJ"

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x1e

    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "jNKenuD7jO8N4PmM6fSyjfuehBiM0Z6H4d2Nx/WJjf1m9Z+M0J6P4dN1TPSyjeWegeHcdJ6K4dGM7PWVjfufp+D+dJ+p4dGM6/WNjNyfqRiN7Z+p4dx0no/g+4z3DeDyjcL0vYzRn6fg54zh9ZJ1jc71ko35np7h343A9Z+N/mb1n4zQno7g+ozh9Zl7"

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v4, "dmJ3GwljZQ=="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, 0x41200000    # 10.0f

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v3, p2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v3, v5, v5, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/Button;

    iget-object v2, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p2, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v2, "jf6egOD6jcz1k3WM4fS8jfafqw=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setTextSize(F)V

    const-string v2, "dhIAGHpsFQJr"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p2, p3, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p2, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "dhIAbg8RFwNr"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p3}, Lcom/arix/player/VideoplayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43820000    # 260.0f

    mul-float/2addr v1, p3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v3, 0x425c0000    # 55.0f

    mul-float/2addr p3, v3

    add-float/2addr p3, v2

    float-to-int p3, p3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {p3, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p3}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {p3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, p1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    invoke-virtual {p2}, Landroid/widget/Button;->requestFocus()Z

    new-instance p1, Lcom/arix/player/ea;

    invoke-direct {p1, p0}, Lcom/arix/player/ea;-><init>(Lcom/arix/player/dy;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arix/player/eb;

    invoke-direct {p1, p0, p3}, Lcom/arix/player/eb;-><init>(Lcom/arix/player/dy;Landroid/app/AlertDialog;)V

    invoke-virtual {p3, p1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    iget-object p1, p0, Lcom/arix/player/dy;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {p1}, Lcom/arix/player/VideoplayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/arix/player/ct;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
