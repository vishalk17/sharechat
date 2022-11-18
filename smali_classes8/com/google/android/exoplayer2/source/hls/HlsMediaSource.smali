.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lsh/a;
.source "SourceFile"

# interfaces
.implements Lai/i$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final g:Lyh/i;

.field public final h:Lpg/o0$g;

.field public final i:Lyh/h;

.field public final j:Lsh/i;

.field public final k:Lcom/google/android/exoplayer2/drm/f;

.field public final l:Lni/d0;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Lai/i;

.field public final q:J

.field public final r:Lpg/o0;

.field public s:Lpg/o0$f;

.field public t:Lni/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lpg/i0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpg/o0;Lyh/h;Lyh/i;Lsh/i;Lcom/google/android/exoplayer2/drm/f;Lni/d0;Lai/i;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsh/a;-><init>()V

    .line 2
    iget-object v0, p1, Lpg/o0;->b:Lpg/o0$g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lpg/o0$g;

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lpg/o0;

    .line 6
    iget-object p1, p1, Lpg/o0;->c:Lpg/o0$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpg/o0$f;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lyh/h;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lyh/i;

    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lsh/i;

    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/f;

    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lni/d0;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lai/i;

    .line 13
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:J

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    .line 15
    iput p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    return-void
.end method


# virtual methods
.method public final b()Lpg/o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lpg/o0;

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lai/i;

    invoke-interface {v0}, Lai/i;->k()V

    return-void
.end method

.method public final m(Lsh/t$a;Lni/n;J)Lsh/r;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lsh/a;->p(Lsh/t$a;)Lsh/z$a;

    move-result-object v9

    .line 2
    invoke-virtual/range {p0 .. p1}, Lsh/a;->o(Lsh/t$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object v7

    .line 3
    new-instance v15, Lyh/l;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->g:Lyh/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lai/i;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lyh/h;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lni/k0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/f;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lni/d0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lsh/i;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lyh/l;-><init>(Lyh/i;Lai/i;Lyh/h;Lni/k0;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;Lni/d0;Lsh/z$a;Lni/n;Lsh/i;ZIZ)V

    return-object v15
.end method

.method public final n(Lsh/r;)V
    .locals 10

    .line 1
    check-cast p1, Lyh/l;

    .line 2
    iget-object v0, p1, Lyh/l;->c:Lai/i;

    invoke-interface {v0, p1}, Lai/i;->g(Lai/i$a;)V

    .line 3
    iget-object v0, p1, Lyh/l;->t:[Lyh/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 4
    iget-boolean v6, v5, Lyh/n;->D:Z

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v5, Lyh/n;->v:[Lyh/n$d;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 6
    invoke-virtual {v9}, Lsh/h0;->x()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v6, v5, Lyh/n;->j:Lni/e0;

    invoke-virtual {v6, v5}, Lni/e0;->f(Lni/e0$e;)V

    .line 8
    iget-object v6, v5, Lyh/n;->r:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v5, Lyh/n;->H:Z

    .line 10
    iget-object v4, v5, Lyh/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput-object v4, p1, Lyh/l;->q:Lsh/r$a;

    return-void
.end method

.method public final s(Lni/k0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lni/k0;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/f;->u()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lsh/a;->p(Lsh/t$a;)Lsh/z$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lai/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lpg/o0$g;

    iget-object v1, v1, Lpg/o0$g;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lai/i;->e(Landroid/net/Uri;Lsh/z$a;Lai/i$d;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Lai/i;

    invoke-interface {v0}, Lai/i;->stop()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/drm/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/f;->release()V

    return-void
.end method
