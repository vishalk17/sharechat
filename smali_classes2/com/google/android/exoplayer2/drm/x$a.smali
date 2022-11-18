.class Lcom/google/android/exoplayer2/drm/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/w;->b(Lcom/google/android/exoplayer2/drm/x;)V

    return-void
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/n;
    .locals 1

    .line 1
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/c0;

    new-instance p2, Lcom/google/android/exoplayer2/drm/n$a;

    new-instance p3, Lcom/google/android/exoplayer2/drm/n0;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/drm/n0;-><init>(I)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/n$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/c0;-><init>(Lcom/google/android/exoplayer2/drm/n$a;)V

    return-object p1
.end method

.method public synthetic b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/x$b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/w;->a(Lcom/google/android/exoplayer2/drm/x;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/v$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/x$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/google/android/exoplayer2/drm/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_0

    const-class p1, Lcom/google/android/exoplayer2/drm/o0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/w;->c(Lcom/google/android/exoplayer2/drm/x;)V

    return-void
.end method
