.class final Lcom/google/android/exoplayer2/source/hls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u0;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/source/hls/s;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/s;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/s;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/s;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/s;->U()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/s;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/s;->V(I)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/s;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/s;->p()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/s;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/s;->y(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/s;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/s;->p0(I)V

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/f;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->addFlag(I)V

    const/4 p1, -0x4

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/s;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/s;->e0(ILcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/f;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public s(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Lcom/google/android/exoplayer2/source/hls/s;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/s;->o0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
