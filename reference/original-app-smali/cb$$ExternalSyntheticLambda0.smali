.class public final synthetic Lcom/arix/player/cb$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x12
    versionHash = "79350b666c61fb98f585652cf8eb3be7850d2ab8c16c1e890d0171be2ca2d761"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/arix/player/cb;

.field public final synthetic f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arix/player/cb;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arix/player/cb$$ExternalSyntheticLambda0;->f$0:Lcom/arix/player/cb;

    iput-object p2, p0, Lcom/arix/player/cb$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arix/player/cb$$ExternalSyntheticLambda0;->f$0:Lcom/arix/player/cb;

    iget-object v1, p0, Lcom/arix/player/cb$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0, v1, p1}, Lcom/arix/player/cb;->$r8$lambda$rtXFzkPQ6z7ibT38NciuHoeTmkg(Lcom/arix/player/cb;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
