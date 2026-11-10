.class Lcom/arix/player/aw;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/arix/player/MainActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/aw;->a:Lcom/arix/player/MainActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/aw;->a:Lcom/arix/player/MainActivity;

    invoke-static {p1}, Lcom/arix/player/MainActivity;->A(Lcom/arix/player/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
