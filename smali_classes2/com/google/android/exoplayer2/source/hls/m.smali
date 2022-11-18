.class public final synthetic Lcom/google/android/exoplayer2/source/hls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/a0;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->a:Lcom/google/android/exoplayer2/drm/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->a:Lcom/google/android/exoplayer2/drm/x;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d(Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/x;

    move-result-object p1

    return-object p1
.end method
