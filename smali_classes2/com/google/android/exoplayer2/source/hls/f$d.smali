.class final Lcom/google/android/exoplayer2/source/hls/f$d;
.super Lcom/google/android/exoplayer2/trackselection/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/c;->q(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/f$d;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/f$d;->g:I

    return v0
.end method

.method public h(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/n;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/f$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;->t(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/trackselection/c;->t(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/f$d;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
