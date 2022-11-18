.class public final synthetic Lcom/google/android/exoplayer2/drm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/n;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/n;->d(Lcom/google/android/exoplayer2/drm/v$a;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/n;->a(Lcom/google/android/exoplayer2/drm/v$a;)V

    :cond_2
    return-void
.end method
