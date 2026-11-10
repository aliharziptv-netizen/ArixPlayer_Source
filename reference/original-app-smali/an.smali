.class Lcom/arix/player/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object p1, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/arix/player/MainActivity;->a(Lcom/arix/player/MainActivity;IZ)V

    const-string p1, "jNGemeDyjPf0u439"

    const/4 v0, 0x0

    const v1, 0x7f0a0256

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->n(Lcom/arix/player/MainActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string v1, "jNKemeDkdJ+l4P+NzvS8jN6eghiN5Z6K4P2M8Q3h3Y3M9ZB1jcP1kI3znpng5A=="

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->o(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->p(Lcom/arix/player/MainActivity;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->p(Lcom/arix/player/MainActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->q(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->q(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->q(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->q(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xdc

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->q(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->q(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->n(Lcom/arix/player/MainActivity;)Landroid/widget/TextView;

    move-result-object p2

    const-string v1, "jfGfq+DhjOH1mXWNzvWVjNWelRiN85+p4OSM4fWQjeNm9Z+M0J+o4OGNx/WJ"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->o(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->p(Lcom/arix/player/MainActivity;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/arix/player/an;->a:Lcom/arix/player/MainActivity;

    invoke-static {p2}, Lcom/arix/player/MainActivity;->p(Lcom/arix/player/MainActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
