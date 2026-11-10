.class Lcom/arix/player/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/SocialActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/SocialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/cu;->a:Lcom/arix/player/SocialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/arix/player/cu;->a:Lcom/arix/player/SocialActivity;

    invoke-virtual {p1}, Lcom/arix/player/SocialActivity;->finish()V

    iget-object p1, p0, Lcom/arix/player/cu;->a:Lcom/arix/player/SocialActivity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p1, v0, v1}, Lcom/arix/player/SocialActivity;->overridePendingTransition(II)V

    return-void
.end method
