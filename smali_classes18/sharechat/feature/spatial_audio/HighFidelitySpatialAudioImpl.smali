.class public final Lsharechat/feature/spatial_audio/HighFidelitySpatialAudioImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/spatial_audio/HighFidelitySpatialAudioImpl;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lfn1/d;",
        "getHighFidelitySpatialAudioImpl",
        "highFidelitySpatialAudio",
        "Lfn1/d;",
        "getHighFidelitySpatialAudio",
        "()Lfn1/d;",
        "setHighFidelitySpatialAudio",
        "(Lfn1/d;)V",
        "<init>",
        "()V",
        "spatial_audio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public highFidelitySpatialAudio:Lfn1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHighFidelitySpatialAudio()Lfn1/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/spatial_audio/HighFidelitySpatialAudioImpl;->highFidelitySpatialAudio:Lfn1/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highFidelitySpatialAudio"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHighFidelitySpatialAudioImpl(Landroid/content/Context;)Lfn1/d;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/spatial_audio/HighFidelitySpatialAudioImpl;->highFidelitySpatialAudio:Lfn1/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfn1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfn1/b;-><init>(Lfn1/a;)V

    .line 3
    iput-object p1, v0, Lfn1/b;->a:Landroid/content/Context;

    .line 4
    const-class p1, Landroid/content/Context;

    .line 5
    new-instance p1, Lfn1/c;

    invoke-direct {p1}, Lfn1/c;-><init>()V

    invoke-static {p1}, Ljz/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn1/d;

    .line 7
    iput-object p1, p0, Lsharechat/feature/spatial_audio/HighFidelitySpatialAudioImpl;->highFidelitySpatialAudio:Lfn1/d;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/spatial_audio/HighFidelitySpatialAudioImpl;->getHighFidelitySpatialAudio()Lfn1/d;

    move-result-object p1

    return-object p1
.end method

.method public final setHighFidelitySpatialAudio(Lfn1/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/spatial_audio/HighFidelitySpatialAudioImpl;->highFidelitySpatialAudio:Lfn1/d;

    return-void
.end method
