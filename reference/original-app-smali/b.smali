.class Lcom/arix/player/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;


# instance fields
.field final synthetic a:Lcom/arix/player/a;


# direct methods
.method constructor <init>(Lcom/arix/player/a;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/b;->a:Lcom/arix/player/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/arix/player/b;->a:Lcom/arix/player/a;

    invoke-virtual {p1}, Lcom/arix/player/a;->dismiss()V

    :cond_0
    return-void
.end method
