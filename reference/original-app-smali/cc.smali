.class Lcom/arix/player/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/arix/player/cb;


# direct methods
.method constructor <init>(Lcom/arix/player/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/cc;->a:Lcom/arix/player/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/arix/player/cc;->a:Lcom/arix/player/cb;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    const p3, 0x3e4ccccd    # 0.2f

    add-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/arix/player/cb;->a(Lcom/arix/player/cb;F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
