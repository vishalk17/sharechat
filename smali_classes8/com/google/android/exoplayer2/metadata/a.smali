.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final m:Lkh/b;

.field public final n:Lkh/d;

.field public final o:Landroid/os/Handler;

.field public final p:Lkh/c;

.field public q:Lkh/a;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J

.field public v:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(Lkh/d;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lkh/b;->a:Lkh/b$a;

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lkh/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lpi/r0;->a:I

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lkh/b;

    .line 9
    new-instance p1, Lkh/c;

    invoke-direct {p1}, Lkh/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lkh/c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    return-void
.end method

.method public final E([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lkh/b;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lkh/b;->c(Lcom/google/android/exoplayer2/Format;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lkh/a;

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->G0()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lkh/b;

    invoke-interface {v2, v1}, Lkh/b;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lkh/b;

    .line 6
    invoke-interface {v2, v1}, Lkh/b;->c(Lcom/google/android/exoplayer2/Format;)Lkh/a;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v0

    .line 8
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->u0()[B

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lkh/c;

    invoke-virtual {v3}, Ltg/f;->clear()V

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lkh/c;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ltg/f;->h(I)V

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lkh/c;

    iget-object v3, v3, Ltg/f;->c:Ljava/nio/ByteBuffer;

    sget v4, Lpi/r0;->a:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lkh/c;

    invoke-virtual {v2}, Ltg/f;->i()V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lkh/c;

    invoke-interface {v1, v2}, Lkh/a;->a(Lkh/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->H(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v1, v1, v0

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->m:Lkh/b;

    invoke-interface {v0, p1}, Lkh/b;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v1

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lkh/d;

    invoke-interface {v0, p1}, Lkh/d;->O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final k(JJ)V
    .locals 4

    const/4 p3, 0x1

    const/4 p4, 0x1

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p4, :cond_3

    .line 2
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lkh/c;

    invoke-virtual {p4}, Ltg/f;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->x()Lpg/k0;

    move-result-object p4

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lkh/c;

    invoke-virtual {p0, p4, v1, v0}, Lcom/google/android/exoplayer2/a;->F(Lpg/k0;Ltg/f;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lkh/c;

    invoke-virtual {p4}, Ltg/a;->isEndOfStream()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lkh/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    iput-wide v1, p4, Lkh/c;->i:J

    .line 8
    invoke-virtual {p4}, Ltg/f;->i()V

    .line 9
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lkh/a;

    sget v1, Lpi/r0;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lkh/c;

    invoke-interface {p4, v1}, Lkh/a;->a(Lkh/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    iget-object v2, p4, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p0, p4, v1}, Lcom/google/android/exoplayer2/metadata/a;->H(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 15
    new-instance p4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p4, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 16
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 17
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Lkh/c;

    iget-wide v1, p4, Ltg/f;->e:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    goto :goto_1

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 18
    iget-object p4, p4, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    .line 19
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-wide v1, p4, Lcom/google/android/exoplayer2/Format;->q:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:J

    .line 21
    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lkh/d;

    invoke-interface {v0, p4}, Lkh/d;->O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_2
    const/4 p4, 0x0

    .line 25
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    .line 27
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    .line 28
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:Lcom/google/android/exoplayer2/metadata/Metadata;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lkh/a;

    return-void
.end method
