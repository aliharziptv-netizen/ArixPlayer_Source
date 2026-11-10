.class Lcom/arix/player/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/ec;


# direct methods
.method constructor <init>(Lcom/arix/player/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/ee;->a:Lcom/arix/player/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/ee;->a:Lcom/arix/player/ec;

    invoke-static {v0}, Lcom/arix/player/ec;->a(Lcom/arix/player/ec;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/arix/player/ee;->a:Lcom/arix/player/ec;

    invoke-static {v0}, Lcom/arix/player/ec;->a(Lcom/arix/player/ec;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->n(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/arix/player/ee;->a:Lcom/arix/player/ec;

    invoke-static {v0}, Lcom/arix/player/ec;->a(Lcom/arix/player/ec;)Lcom/arix/player/VideoplayerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/arix/player/VideoplayerActivity;->B(Lcom/arix/player/VideoplayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
