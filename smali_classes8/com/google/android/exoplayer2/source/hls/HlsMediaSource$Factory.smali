.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lyh/h;

.field public b:Lyh/d;

.field public c:Lai/a;

.field public d:Lf3/g0;

.field public e:Lsh/i;

.field public f:Lvg/c;

.field public g:Lni/t;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>(Lni/j$a;)V
    .locals 2

    .line 1
    new-instance v0, Lyh/c;

    invoke-direct {v0, p1}, Lyh/c;-><init>(Lni/j$a;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lyh/h;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lvg/c;

    .line 5
    new-instance p1, Lai/a;

    invoke-direct {p1}, Lai/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lai/a;

    .line 6
    sget-object p1, Lai/b;->p:Lf3/g0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lf3/g0;

    .line 7
    sget-object p1, Lyh/i;->a:Lyh/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lyh/d;

    .line 8
    new-instance p1, Lni/t;

    invoke-direct {p1}, Lni/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lni/t;

    .line 9
    new-instance p1, Lsh/i;

    invoke-direct {p1}, Lsh/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lsh/i;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    return-void
.end method


# virtual methods
.method public final a()Lsh/a0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lvg/c;

    return-object p0
.end method

.method public final b()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public final c(Lpg/o0;)Lsh/t;
    .locals 12

    .line 1
    iget-object v0, p1, Lpg/o0;->b:Lpg/o0$g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lai/a;

    .line 4
    iget-object v1, p1, Lpg/o0;->b:Lpg/o0$g;

    iget-object v1, v1, Lpg/o0$g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lpg/o0;->b:Lpg/o0$g;

    iget-object v1, v1, Lpg/o0$g;->e:Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lai/c;

    invoke-direct {v2, v0, v1}, Lai/c;-><init>(Lai/h;Ljava/util/List;)V

    move-object v0, v2

    .line 9
    :cond_1
    iget-object v2, p1, Lpg/o0;->b:Lpg/o0$g;

    iget-object v3, v2, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 10
    iget-object v2, v2, Lpg/o0$g;->e:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lpg/o0;->a()Lpg/o0$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpg/o0$c;->c(Ljava/util/List;)Lpg/o0$c;

    invoke-virtual {p1}, Lpg/o0$c;->a()Lpg/o0;

    move-result-object p1

    :cond_3
    move-object v2, p1

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lyh/h;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lyh/d;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lsh/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lvg/c;

    .line 14
    invoke-interface {v1, v2}, Lvg/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lni/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lf3/g0;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lyh/h;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lai/b;

    invoke-direct {v9, v8, v7, v0}, Lai/b;-><init>(Lyh/h;Lni/d0;Lai/h;)V

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    move-object v1, p1

    move-object v8, v9

    move-wide v9, v10

    move v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lpg/o0;Lyh/h;Lyh/i;Lsh/i;Lcom/google/android/exoplayer2/drm/f;Lni/d0;Lai/i;JI)V

    return-object p1
.end method
