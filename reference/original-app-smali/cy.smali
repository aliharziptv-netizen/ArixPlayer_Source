.class Lcom/arix/player/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/SocialActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/SocialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/cy;->a:Lcom/arix/player/SocialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arix/player/cy;->a:Lcom/arix/player/SocialActivity;

    invoke-static {p1}, Lcom/arix/player/dd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/SocialActivity;->a(Lcom/arix/player/SocialActivity;Ljava/lang/String;)V

    return-void
.end method
