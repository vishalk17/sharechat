.class public final Lfn1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu1/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;

    invoke-direct {v0}, Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;-><init>()V

    iput-object v0, p0, Lfn1/d;->a:Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lfn1/d;->a:Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;

    invoke-virtual {v0, p1, p2}, Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;->doOnUserOffline(II)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfn1/d;->a:Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;

    invoke-virtual {v0}, Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;->doRegisterProcessing()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lfn1/d;->a:Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;

    invoke-virtual {v0, p1, p2}, Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;->doOnUserJoined(II)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfn1/d;->a:Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;

    invoke-virtual {v0}, Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;->doUnregisterProcessing()V

    return-void
.end method

.method public final e(IF)V
    .locals 2

    iget-object v0, p0, Lfn1/d;->a:Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1}, Lsharechat/external/spatialaudio/HighFidelitySpatialAudioProcessor;->doSetParameters(IFF)V

    return-void
.end method
