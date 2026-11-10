.class Lcom/arix/player/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arix/player/dg;


# instance fields
.field final synthetic a:Lcom/arix/player/SocialActivity;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/arix/player/SocialActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/dc;->a:Lcom/arix/player/SocialActivity;

    iput-boolean p2, p0, Lcom/arix/player/dc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/arix/player/dc;->a:Lcom/arix/player/SocialActivity;

    invoke-static {v0}, Lcom/arix/player/SocialActivity;->c(Lcom/arix/player/SocialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/dc;->a:Lcom/arix/player/SocialActivity;

    invoke-static {v0}, Lcom/arix/player/SocialActivity;->c(Lcom/arix/player/SocialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/arix/player/dc;->a:Lcom/arix/player/SocialActivity;

    invoke-static {v0}, Lcom/arix/player/SocialActivity;->d(Lcom/arix/player/SocialActivity;)V

    iget-boolean v0, p0, Lcom/arix/player/dc;->b:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arix/player/dc;->a:Lcom/arix/player/SocialActivity;

    const-string v0, "jf6fqBiN/p6A4PqNzPWTdYzu9LKN85+r4PKM7A3g8o3C9L2M0p6Y4PKM7A3g/Y3A9ZSN856AGQ=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arix/player/dc;->a:Lcom/arix/player/SocialActivity;

    const-string v0, "jf6fqBiN856e4P+M6PWXjfOfqBiN85+p4P2NzPWfjNKeiuD/dJ6K4dGNw/WVjNWfpeDtjO8N4dCM6/S8jN6eiuHe"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/arix/player/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
