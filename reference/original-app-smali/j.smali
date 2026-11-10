.class Lcom/arix/player/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/arix/player/DebugActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/DebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/j;->a:Lcom/arix/player/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/arix/player/j;->a:Lcom/arix/player/DebugActivity;

    invoke-virtual {p1}, Lcom/arix/player/DebugActivity;->finish()V

    return-void
.end method
