.class public final Los/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/k1$e;


# instance fields
.field private final b:Los/e0;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Los/e0;I)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/d0;->b:Los/e0;

    iput p2, p0, Los/d0;->c:I

    const-string p1, "EventLogger"

    .line 2
    iput-object p1, p0, Los/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic A2(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, La9/b;->b(La9/c;IZ)V

    return-void
.end method

.method public synthetic C1(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->g(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/i1;)V
    .locals 1

    const-string v0, "playbackParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic F(Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->o(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V

    return-void
.end method

.method public G5()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Los/d0;->d:Ljava/lang/String;

    const-string v2, "onSeekProcessed"

    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H1(Z)V
    .locals 0

    return-void
.end method

.method public synthetic H8(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic I6(Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->a(Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/d;)V

    return-void
.end method

.method public I9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 1

    const-string v0, "trackGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackSelections"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    iget-object p2, p0, Los/d0;->d:Ljava/lang/String;

    const-string v0, "onTracksChanged"

    invoke-virtual {p1, p2, v0}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic K6(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/m;->c(Lcom/google/android/exoplayer2/video/n;IIIF)V

    return-void
.end method

.method public L6(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    iget-object p2, p0, Los/d0;->d:Ljava/lang/String;

    const-string p3, "onTimelineChanged"

    invoke-virtual {p1, p2, p3}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic M0(Lcom/google/android/exoplayer2/a2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->t(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;I)V

    return-void
.end method

.method public Pa(I)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Los/d0;->d:Ljava/lang/String;

    const-string v2, "onPositionDiscontinuity"

    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Los/d0;->b:Los/e0;

    iget v0, p0, Los/d0;->c:I

    invoke-interface {p1, v0}, Los/e0;->f(I)V

    :cond_0
    return-void
.end method

.method public synthetic Qb(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->b(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V

    return-void
.end method

.method public synthetic Ra(La9/a;)V
    .locals 0

    invoke-static {p0, p1}, La9/b;->a(La9/c;La9/a;)V

    return-void
.end method

.method public synthetic W7(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->d(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic X7(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->k(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Xc(Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->f(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->b(Lcom/google/android/exoplayer2/audio/g;Z)V

    return-void
.end method

.method public a0(Z)V
    .locals 0

    return-void
.end method

.method public synthetic a8(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->s(Lcom/google/android/exoplayer2/k1$c;Ljava/util/List;)V

    return-void
.end method

.method public synthetic ea(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/m;->b(Lcom/google/android/exoplayer2/video/n;II)V

    return-void
.end method

.method public synthetic ib(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->c(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/video/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/m;->d(Lcom/google/android/exoplayer2/video/n;Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method public l0(I)V
    .locals 0

    return-void
.end method

.method public synthetic m7(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->h(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public synthetic n8(Lcom/google/android/exoplayer2/k1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->a(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V

    return-void
.end method

.method public synthetic n9()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/m;->a(Lcom/google/android/exoplayer2/video/n;)V

    return-void
.end method

.method public o5(Lcom/google/android/exoplayer2/n;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Los/d0;->d:Ljava/lang/String;

    const-string v2, "onPlayerError"

    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Los/d0;->b:Los/e0;

    iget v1, p0, Los/d0;->c:I

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Los/e0;->a(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic r9(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/k1$e;Ljava/util/List;)V

    return-void
.end method

.method public sc(ZI)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "STATE_ENDED"

    invoke-virtual {p1, p2, v0}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Los/d0;->b:Los/e0;

    iget p2, p0, Los/d0;->c:I

    invoke-interface {p1, p2}, Los/e0;->f(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "STATE_READY"

    invoke-virtual {p1, p2, v0}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Los/d0;->b:Los/e0;

    iget p2, p0, Los/d0;->c:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Los/e0;->g(IZ)V

    .line 5
    iget-object p1, p0, Los/d0;->b:Los/e0;

    iget p2, p0, Los/d0;->c:I

    invoke-interface {p1, p2}, Los/e0;->e(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_BUFFERING"

    invoke-virtual {p2, v0, v1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Los/d0;->b:Los/e0;

    iget v0, p0, Los/d0;->c:I

    invoke-interface {p2, v0, p1}, Los/e0;->g(IZ)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "STATE_IDLE"

    invoke-virtual {p1, p2, v0}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic tb(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->c(Lcom/google/android/exoplayer2/audio/g;F)V

    return-void
.end method

.method public synthetic v8(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->j(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method
