.class Lcom/arix/player/cv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/SocialActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/SocialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/cv;->a:Lcom/arix/player/SocialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/cv;->a:Lcom/arix/player/SocialActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/arix/player/SocialActivity;->a(Lcom/arix/player/SocialActivity;Z)V

    return-void
.end method
