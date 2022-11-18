.class public final Lcom/google/android/exoplayer2/text/l;
.super Lcom/google/android/exoplayer2/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:J

.field private final m:Landroid/os/Handler;

.field private final n:Lcom/google/android/exoplayer2/text/k;

.field private final o:Lcom/google/android/exoplayer2/text/h;

.field private final p:Lcom/google/android/exoplayer2/t0;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Lcom/google/android/exoplayer2/Format;

.field private v:Lcom/google/android/exoplayer2/text/f;

.field private w:Lcom/google/android/exoplayer2/text/i;

.field private x:Lcom/google/android/exoplayer2/text/j;

.field private y:Lcom/google/android/exoplayer2/text/j;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/k;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/h;->a:Lcom/google/android/exoplayer2/text/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/l;-><init>(Lcom/google/android/exoplayer2/text/k;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/k;Landroid/os/Looper;Lcom/google/android/exoplayer2/text/h;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->n:Lcom/google/android/exoplayer2/text/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/w0;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->m:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/text/l;->o:Lcom/google/android/exoplayer2/text/h;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/t0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/t0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->p:Lcom/google/android/exoplayer2/t0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/l;->A:J

    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/l;->V(Ljava/util/List;)V

    return-void
.end method

.method private N()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/l;->z:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->x:Lcom/google/android/exoplayer2/text/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/text/l;->z:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/l;->x:Lcom/google/android/exoplayer2/text/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/text/j;->d()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->x:Lcom/google/android/exoplayer2/text/j;

    iget v1, p0, Lcom/google/android/exoplayer2/text/l;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/j;->a(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method private O(Lcom/google/android/exoplayer2/text/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->u:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->M()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->T()V

    return-void
.end method

.method private P()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/l;->s:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->o:Lcom/google/android/exoplayer2/text/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l;->u:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/text/h;->a(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l;->v:Lcom/google/android/exoplayer2/text/f;

    return-void
.end method

.method private Q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->n:Lcom/google/android/exoplayer2/text/k;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/k;->r9(Ljava/util/List;)V

    return-void
.end method

.method private R()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l;->w:Lcom/google/android/exoplayer2/text/i;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/text/l;->z:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l;->x:Lcom/google/android/exoplayer2/text/j;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->release()V

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l;->x:Lcom/google/android/exoplayer2/text/j;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/l;->y:Lcom/google/android/exoplayer2/text/j;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->release()V

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l;->y:Lcom/google/android/exoplayer2/text/j;

    :cond_1
    return-void
.end method

.method private S()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->R()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->v:Lcom/google/android/exoplayer2/text/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/c;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l;->v:Lcom/google/android/exoplayer2/text/f;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/l;->t:I

    return-void
.end method

.method private T()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->S()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->P()V

    return-void
.end method

.method private V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/l;->Q(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/l;->u:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/l;->A:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->M()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->S()V

    return-void
.end method

.method protected F(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->M()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/l;->q:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/l;->r:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/l;->A:J

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/text/l;->t:I

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->T()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->R()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l;->v:Lcom/google/android/exoplayer2/text/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/c;->flush()V

    :goto_0
    return-void
.end method

.method protected J([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->u:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l;->v:Lcom/google/android/exoplayer2/text/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/text/l;->t:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->P()V

    :goto_0
    return-void
.end method

.method public U(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->j()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/l;->A:J

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/l;->o:Lcom/google/android/exoplayer2/text/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/h;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/s1;->a(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/y;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/s1;->a(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/s1;->a(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/l;->r:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/l;->Q(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public k(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->j()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/l;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->R()V

    .line 3
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/l;->r:Z

    .line 4
    :cond_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/text/l;->r:Z

    if-eqz p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/l;->y:Lcom/google/android/exoplayer2/text/j;

    if-nez p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/l;->v:Lcom/google/android/exoplayer2/text/f;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/text/f;->b(J)V

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/l;->v:Lcom/google/android/exoplayer2/text/f;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/decoder/c;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/text/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/l;->y:Lcom/google/android/exoplayer2/text/j;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/l;->O(Lcom/google/android/exoplayer2/text/g;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/l;->x:Lcom/google/android/exoplayer2/text/j;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->N()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_5

    .line 12
    iget p3, p0, Lcom/google/android/exoplayer2/text/l;->z:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/google/android/exoplayer2/text/l;->z:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->N()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/l;->y:Lcom/google/android/exoplayer2/text/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->N()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/text/l;->t:I

    if-ne v2, v0, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->T()V

    goto :goto_2

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/l;->R()V

    .line 20
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/l;->r:Z

    goto :goto_2

    .line 21
    :cond_7
    iget-wide v4, v2, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->timeUs:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_9

    .line 22
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/l;->x:Lcom/google/android/exoplayer2/text/j;

    if-eqz p3, :cond_8

    .line 23
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->release()V

    .line 24
    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/text/j;->e(J)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/l;->z:I

    .line 25
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/l;->x:Lcom/google/android/exoplayer2/text/j;

    .line 26
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/l;->y:Lcom/google/android/exoplayer2/text/j;

    const/4 p3, 0x1

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 27
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/l;->x:Lcom/google/android/exoplayer2/text/j;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/l;->x:Lcom/google/android/exoplayer2/text/j;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/text/j;->f(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/l;->V(Ljava/util/List;)V

    .line 29
    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/text/l;->t:I

    if-ne p1, v0, :cond_b

    return-void

    .line 30
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/l;->q:Z

    if-nez p1, :cond_13

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l;->w:Lcom/google/android/exoplayer2/text/i;

    if-nez p1, :cond_d

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/l;->v:Lcom/google/android/exoplayer2/text/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/text/i;

    if-nez p1, :cond_c

    return-void

    .line 33
    :cond_c
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/l;->w:Lcom/google/android/exoplayer2/text/i;

    .line 34
    :cond_d
    iget p2, p0, Lcom/google/android/exoplayer2/text/l;->t:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/l;->v:Lcom/google/android/exoplayer2/text/f;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/c;->d(Ljava/lang/Object;)V

    .line 37
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/l;->w:Lcom/google/android/exoplayer2/text/i;

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/text/l;->t:I

    return-void

    .line 39
    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/l;->p:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/exoplayer2/f;->K(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/f;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 41
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/l;->q:Z

    .line 42
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/l;->s:Z

    goto :goto_5

    .line 43
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/l;->p:Lcom/google/android/exoplayer2/t0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/t0;->b:Lcom/google/android/exoplayer2/Format;

    if-nez p2, :cond_10

    return-void

    .line 44
    :cond_10
    iget-wide p2, p2, Lcom/google/android/exoplayer2/Format;->q:J

    iput-wide p2, p1, Lcom/google/android/exoplayer2/text/i;->i:J

    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/f;->i()V

    .line 46
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/l;->s:Z

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isKeyFrame()Z

    move-result p3

    if-nez p3, :cond_11

    const/4 p3, 0x1

    goto :goto_4

    :cond_11
    const/4 p3, 0x0

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/l;->s:Z

    .line 47
    :goto_5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/l;->s:Z

    if-nez p2, :cond_b

    .line 48
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/l;->v:Lcom/google/android/exoplayer2/text/f;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/text/f;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/c;->d(Ljava/lang/Object;)V

    .line 49
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/l;->w:Lcom/google/android/exoplayer2/text/i;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/l;->O(Lcom/google/android/exoplayer2/text/g;)V

    :cond_13
    return-void
.end method
