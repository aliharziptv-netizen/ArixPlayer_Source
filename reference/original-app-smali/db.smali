.class Lcom/arix/player/db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/SocialActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/SocialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/db;->a:Lcom/arix/player/SocialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/arix/player/db;->a:Lcom/arix/player/SocialActivity;

    invoke-static {p1}, Lcom/arix/player/SocialActivity;->b(Lcom/arix/player/SocialActivity;)V

    return-void
.end method
