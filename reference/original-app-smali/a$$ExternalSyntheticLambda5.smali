.class public final synthetic Lcom/arix/player/a$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/arix/player/f;


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x12
    versionHash = "79350b666c61fb98f585652cf8eb3be7850d2ab8c16c1e890d0171be2ca2d761"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arix/player/a$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/common/Player;

    return-void
.end method


# virtual methods
.method public final onTracksSelected(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/arix/player/a$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method
