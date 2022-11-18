.class public final Lri/b;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# instance fields
.field public final m:Ltg/f;

.field public final n:Lpi/c0;

.field public o:J

.field public p:Lri/a;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 2
    new-instance v0, Ltg/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltg/f;-><init>(I)V

    iput-object v0, p0, Lri/b;->m:Ltg/f;

    .line 3
    new-instance v0, Lpi/c0;

    invoke-direct {v0}, Lpi/c0;-><init>()V

    iput-object v0, p0, Lri/b;->n:Lpi/c0;

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 1
    iput-wide p1, p0, Lri/b;->q:J

    .line 2
    iget-object p1, p0, Lri/b;->p:Lri/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lri/a;->f()V

    :cond_0
    return-void
.end method

.method public final E([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iput-wide p4, p0, Lri/b;->o:J

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->g()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lri/a;

    iput-object p2, p0, Lri/b;->p:Lri/a;

    :cond_0
    return-void
.end method

.method public final k(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->g()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lri/b;->q:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_6

    .line 2
    iget-object p3, p0, Lri/b;->m:Ltg/f;

    invoke-virtual {p3}, Ltg/f;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->x()Lpg/k0;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lri/b;->m:Ltg/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/a;->F(Lpg/k0;Ltg/f;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_6

    .line 5
    iget-object p3, p0, Lri/b;->m:Ltg/f;

    invoke-virtual {p3}, Ltg/a;->isEndOfStream()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object p3, p0, Lri/b;->m:Ltg/f;

    iget-wide v1, p3, Ltg/f;->e:J

    iput-wide v1, p0, Lri/b;->q:J

    .line 7
    iget-object p4, p0, Lri/b;->p:Lri/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ltg/a;->isDecodeOnly()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lri/b;->m:Ltg/f;

    invoke-virtual {p3}, Ltg/f;->i()V

    .line 9
    iget-object p3, p0, Lri/b;->m:Ltg/f;

    iget-object p3, p3, Ltg/f;->c:Ljava/nio/ByteBuffer;

    sget p4, Lpi/r0;->a:I

    .line 10
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    .line 11
    :cond_3
    iget-object p4, p0, Lri/b;->n:Lpi/c0;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lpi/c0;->z([BI)V

    .line 12
    iget-object p4, p0, Lri/b;->n:Lpi/c0;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lpi/c0;->B(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    .line 13
    iget-object v1, p0, Lri/b;->n:Lpi/c0;

    invoke-virtual {v1}, Lpi/c0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object p4, p0, Lri/b;->p:Lri/a;

    iget-wide v0, p0, Lri/b;->q:J

    iget-wide v2, p0, Lri/b;->o:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lri/a;->d(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lri/b;->p:Lri/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lri/a;->f()V

    :cond_0
    return-void
.end method
