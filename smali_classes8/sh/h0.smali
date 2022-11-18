.class public Lsh/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/h0$b;,
        Lsh/h0$a;,
        Lsh/h0$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/google/android/exoplayer2/Format;

.field public C:Lcom/google/android/exoplayer2/Format;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public final a:Lsh/g0;

.field public final b:Lsh/h0$a;

.field public final c:Lsh/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/o0<",
            "Lsh/h0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/f;

.field public final e:Lcom/google/android/exoplayer2/drm/e$a;

.field public final f:Landroid/os/Looper;

.field public g:Lsh/h0$c;

.field public h:Lcom/google/android/exoplayer2/Format;

.field public i:Lcom/google/android/exoplayer2/drm/d;

.field public j:I

.field public k:[I

.field public l:[J

.field public m:[I

.field public n:[I

.field public o:[J

.field public p:[Lxg/w$a;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lni/n;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsh/h0;->f:Landroid/os/Looper;

    .line 3
    iput-object p3, p0, Lsh/h0;->d:Lcom/google/android/exoplayer2/drm/f;

    .line 4
    iput-object p4, p0, Lsh/h0;->e:Lcom/google/android/exoplayer2/drm/e$a;

    .line 5
    new-instance p2, Lsh/g0;

    invoke-direct {p2, p1}, Lsh/g0;-><init>(Lni/n;)V

    iput-object p2, p0, Lsh/h0;->a:Lsh/g0;

    .line 6
    new-instance p1, Lsh/h0$a;

    invoke-direct {p1}, Lsh/h0$a;-><init>()V

    iput-object p1, p0, Lsh/h0;->b:Lsh/h0$a;

    const/16 p1, 0x3e8

    .line 7
    iput p1, p0, Lsh/h0;->j:I

    new-array p2, p1, [I

    .line 8
    iput-object p2, p0, Lsh/h0;->k:[I

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lsh/h0;->l:[J

    new-array p2, p1, [J

    .line 10
    iput-object p2, p0, Lsh/h0;->o:[J

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lsh/h0;->n:[I

    new-array p2, p1, [I

    .line 12
    iput-object p2, p0, Lsh/h0;->m:[I

    new-array p1, p1, [Lxg/w$a;

    .line 13
    iput-object p1, p0, Lsh/h0;->p:[Lxg/w$a;

    .line 14
    new-instance p1, Lsh/o0;

    sget-object p2, Llg/q;->e:Llg/q;

    invoke-direct {p1, p2}, Lsh/o0;-><init>(Lpi/g;)V

    iput-object p1, p0, Lsh/h0;->c:Lsh/o0;

    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    iput-wide p1, p0, Lsh/h0;->u:J

    .line 16
    iput-wide p1, p0, Lsh/h0;->v:J

    .line 17
    iput-wide p1, p0, Lsh/h0;->w:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsh/h0;->z:Z

    .line 19
    iput-boolean p1, p0, Lsh/h0;->y:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsh/h0;->a:Lsh/g0;

    .line 2
    iget-object v1, v0, Lsh/g0;->d:Lsh/g0$a;

    invoke-virtual {v0, v1}, Lsh/g0;->a(Lsh/g0$a;)V

    .line 3
    new-instance v1, Lsh/g0$a;

    iget v2, v0, Lsh/g0;->b:I

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4, v2}, Lsh/g0$a;-><init>(JI)V

    iput-object v1, v0, Lsh/g0;->d:Lsh/g0$a;

    .line 4
    iput-object v1, v0, Lsh/g0;->e:Lsh/g0$a;

    .line 5
    iput-object v1, v0, Lsh/g0;->f:Lsh/g0$a;

    .line 6
    iput-wide v3, v0, Lsh/g0;->g:J

    .line 7
    iget-object v0, v0, Lsh/g0;->a:Lni/n;

    invoke-virtual {v0}, Lni/n;->b()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lsh/h0;->q:I

    .line 9
    iput v0, p0, Lsh/h0;->r:I

    .line 10
    iput v0, p0, Lsh/h0;->s:I

    .line 11
    iput v0, p0, Lsh/h0;->t:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lsh/h0;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    iput-wide v2, p0, Lsh/h0;->u:J

    .line 14
    iput-wide v2, p0, Lsh/h0;->v:J

    .line 15
    iput-wide v2, p0, Lsh/h0;->w:J

    .line 16
    iput-boolean v0, p0, Lsh/h0;->x:Z

    .line 17
    iget-object v2, p0, Lsh/h0;->c:Lsh/o0;

    .line 18
    :goto_0
    iget-object v3, v2, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 19
    iget-object v3, v2, Lsh/o0;->c:Lpi/g;

    iget-object v4, v2, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lpi/g;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 20
    iput v0, v2, Lsh/o0;->a:I

    .line 21
    iget-object v0, v2, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lsh/h0;->B:Lcom/google/android/exoplayer2/Format;

    .line 23
    iput-object p1, p0, Lsh/h0;->C:Lcom/google/android/exoplayer2/Format;

    .line 24
    iput-boolean v1, p0, Lsh/h0;->z:Z

    :cond_1
    return-void
.end method

.method public final B(Lni/g;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/h0;->a:Lsh/g0;

    .line 2
    invoke-virtual {v0, p2}, Lsh/g0;->c(I)I

    move-result p2

    .line 3
    iget-object v1, v0, Lsh/g0;->f:Lsh/g0$a;

    iget-object v2, v1, Lsh/g0$a;->d:Lni/a;

    iget-object v2, v2, Lni/a;->a:[B

    iget-wide v3, v0, Lsh/g0;->g:J

    .line 4
    invoke-virtual {v1, v3, v4}, Lsh/g0$a;->a(J)I

    move-result v1

    .line 5
    invoke-interface {p1, v2, v1, p2}, Lni/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget-wide p2, v0, Lsh/g0;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lsh/g0;->g:J

    .line 8
    iget-object v1, v0, Lsh/g0;->f:Lsh/g0$a;

    iget-wide v2, v1, Lsh/g0$a;->b:J

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    .line 9
    iget-object p2, v1, Lsh/g0$a;->e:Lsh/g0$a;

    iput-object p2, v0, Lsh/g0;->f:Lsh/g0$a;

    :cond_2
    :goto_0
    return p1
.end method

.method public final declared-synchronized C(JZ)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput v0, p0, Lsh/h0;->t:I

    .line 3
    iget-object v1, p0, Lsh/h0;->a:Lsh/g0;

    .line 4
    iget-object v2, v1, Lsh/g0;->d:Lsh/g0$a;

    iput-object v2, v1, Lsh/g0;->e:Lsh/g0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    invoke-virtual {p0, v0}, Lsh/h0;->o(I)I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lsh/h0;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsh/h0;->o:[J

    aget-wide v2, v1, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lsh/h0;->w:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p3, p0, Lsh/h0;->q:I

    iget v1, p0, Lsh/h0;->t:I

    sub-int v5, p3, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Lsh/h0;->k(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :cond_1
    :try_start_3
    iput-wide p1, p0, Lsh/h0;->u:J

    .line 12
    iget p1, p0, Lsh/h0;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lsh/h0;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lsh/h0;->G:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lsh/h0;->G:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsh/h0;->A:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized E(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lsh/h0;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lsh/h0;->q:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 2
    iget v0, p0, Lsh/h0;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lsh/h0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lpi/c0;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsh/h0;->a:Lsh/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lsh/g0;->c(I)I

    move-result v1

    .line 3
    iget-object v2, v0, Lsh/g0;->f:Lsh/g0$a;

    iget-object v3, v2, Lsh/g0$a;->d:Lni/a;

    iget-object v3, v3, Lni/a;->a:[B

    iget-wide v4, v0, Lsh/g0;->g:J

    .line 4
    invoke-virtual {v2, v4, v5}, Lsh/g0$a;->a(J)I

    move-result v2

    .line 5
    invoke-virtual {p1, v3, v2, v1}, Lpi/c0;->d([BII)V

    sub-int/2addr p2, v1

    .line 6
    iget-wide v2, v0, Lsh/g0;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lsh/g0;->g:J

    .line 7
    iget-object v1, v0, Lsh/g0;->f:Lsh/g0$a;

    iget-wide v4, v1, Lsh/g0$a;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 8
    iget-object v1, v1, Lsh/g0$a;->e:Lsh/g0$a;

    iput-object v1, v0, Lsh/g0;->f:Lsh/g0$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lni/g;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsh/h0;->B(Lni/g;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsh/h0;->l(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lsh/h0;->A:Z

    .line 3
    iput-object p1, p0, Lsh/h0;->B:Lcom/google/android/exoplayer2/Format;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lsh/h0;->z:Z

    .line 6
    iget-object p1, p0, Lsh/h0;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, p1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 7
    monitor-exit p0

    goto :goto_2

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lsh/h0;->c:Lsh/o0;

    .line 9
    iget-object p1, p1, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lsh/h0;->c:Lsh/o0;

    .line 11
    invoke-virtual {p1}, Lsh/o0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh/h0$b;

    iget-object p1, p1, Lsh/h0$b;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lsh/h0;->c:Lsh/o0;

    invoke-virtual {p1}, Lsh/o0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh/h0$b;

    iget-object p1, p1, Lsh/h0$b;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lsh/h0;->C:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    .line 13
    :cond_2
    iput-object v0, p0, Lsh/h0;->C:Lcom/google/android/exoplayer2/Format;

    .line 14
    :goto_1
    iget-object p1, p0, Lsh/h0;->C:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1}, Lpi/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsh/h0;->E:Z

    .line 16
    iput-boolean v1, p0, Lsh/h0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    const/4 v1, 0x1

    .line 18
    :goto_2
    iget-object p1, p0, Lsh/h0;->g:Lsh/h0$c;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p1}, Lsh/h0$c;->k()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public d(JIIILxg/w$a;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsh/h0;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsh/h0;->B:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lsh/h0;->c(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-boolean v4, p0, Lsh/h0;->y:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Lsh/h0;->y:Z

    .line 5
    :cond_3
    iget-wide v4, p0, Lsh/h0;->G:J

    add-long/2addr p1, v4

    .line 6
    iget-boolean v4, p0, Lsh/h0;->E:Z

    if-eqz v4, :cond_6

    .line 7
    iget-wide v4, p0, Lsh/h0;->u:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 8
    iget-boolean v0, p0, Lsh/h0;->F:Z

    if-nez v0, :cond_5

    const-string v0, "SampleQueue"

    .line 9
    iget-object v4, p0, Lsh/h0;->C:Lcom/google/android/exoplayer2/Format;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-boolean v2, p0, Lsh/h0;->F:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 12
    :cond_6
    iget-boolean v0, p0, Lsh/h0;->H:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lsh/h0;->q:I

    if-nez v0, :cond_8

    .line 15
    iget-wide v3, p0, Lsh/h0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    .line 16
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-wide v3, p0, Lsh/h0;->v:J

    iget v0, p0, Lsh/h0;->t:I

    invoke-virtual {p0, v0}, Lsh/h0;->n(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    .line 18
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_3

    .line 19
    :cond_9
    :try_start_4
    iget v0, p0, Lsh/h0;->q:I

    add-int/lit8 v3, v0, -0x1

    .line 20
    invoke-virtual {p0, v3}, Lsh/h0;->o(I)I

    move-result v3

    .line 21
    :cond_a
    :goto_2
    iget v4, p0, Lsh/h0;->t:I

    if-le v0, v4, :cond_b

    iget-object v4, p0, Lsh/h0;->o:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, p1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 22
    iget v3, p0, Lsh/h0;->j:I

    add-int/2addr v3, v4

    goto :goto_2

    .line 23
    :cond_b
    iget v3, p0, Lsh/h0;->r:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lsh/h0;->i(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    monitor-exit p0

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_c

    goto :goto_4

    .line 25
    :cond_c
    iput-boolean v1, p0, Lsh/h0;->H:Z

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 26
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    :goto_4
    return-void

    .line 27
    :cond_e
    :goto_5
    iget-object v0, p0, Lsh/h0;->a:Lsh/g0;

    .line 28
    iget-wide v3, v0, Lsh/g0;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    .line 29
    monitor-enter p0

    .line 30
    :try_start_6
    iget p5, p0, Lsh/h0;->q:I

    if-lez p5, :cond_10

    sub-int/2addr p5, v2

    .line 31
    invoke-virtual {p0, p5}, Lsh/h0;->o(I)I

    move-result p5

    .line 32
    iget-object v0, p0, Lsh/h0;->l:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lsh/h0;->m:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_f

    const/4 p5, 0x1

    goto :goto_6

    :cond_f
    const/4 p5, 0x0

    :goto_6
    invoke-static {p5}, Lpi/a;->a(Z)V

    :cond_10
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_11

    const/4 p5, 0x1

    goto :goto_7

    :cond_11
    const/4 p5, 0x0

    .line 33
    :goto_7
    iput-boolean p5, p0, Lsh/h0;->x:Z

    .line 34
    iget-wide v5, p0, Lsh/h0;->w:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lsh/h0;->w:J

    .line 35
    iget p5, p0, Lsh/h0;->q:I

    invoke-virtual {p0, p5}, Lsh/h0;->o(I)I

    move-result p5

    .line 36
    iget-object v0, p0, Lsh/h0;->o:[J

    aput-wide p1, v0, p5

    .line 37
    iget-object p1, p0, Lsh/h0;->l:[J

    aput-wide v3, p1, p5

    .line 38
    iget-object p1, p0, Lsh/h0;->m:[I

    aput p4, p1, p5

    .line 39
    iget-object p1, p0, Lsh/h0;->n:[I

    aput p3, p1, p5

    .line 40
    iget-object p1, p0, Lsh/h0;->p:[Lxg/w$a;

    aput-object p6, p1, p5

    .line 41
    iget-object p1, p0, Lsh/h0;->k:[I

    iget p2, p0, Lsh/h0;->D:I

    aput p2, p1, p5

    .line 42
    iget-object p1, p0, Lsh/h0;->c:Lsh/o0;

    .line 43
    iget-object p1, p1, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_13

    .line 44
    iget-object p1, p0, Lsh/h0;->c:Lsh/o0;

    .line 45
    invoke-virtual {p1}, Lsh/o0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh/h0$b;

    iget-object p1, p1, Lsh/h0$b;->a:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lsh/h0;->C:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 46
    :cond_13
    iget-object p1, p0, Lsh/h0;->d:Lcom/google/android/exoplayer2/drm/f;

    if-eqz p1, :cond_14

    .line 47
    iget-object p2, p0, Lsh/h0;->f:Landroid/os/Looper;

    .line 48
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p3, p0, Lsh/h0;->e:Lcom/google/android/exoplayer2/drm/e$a;

    iget-object p4, p0, Lsh/h0;->C:Lcom/google/android/exoplayer2/Format;

    .line 50
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/f;->b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/f$b;

    move-result-object p1

    goto :goto_9

    .line 51
    :cond_14
    sget-object p1, Lcom/google/android/exoplayer2/drm/f$b;->f0:Llg/q;

    .line 52
    :goto_9
    iget-object p2, p0, Lsh/h0;->c:Lsh/o0;

    .line 53
    iget p3, p0, Lsh/h0;->r:I

    iget p4, p0, Lsh/h0;->q:I

    add-int/2addr p3, p4

    .line 54
    new-instance p4, Lsh/h0$b;

    iget-object p5, p0, Lsh/h0;->C:Lcom/google/android/exoplayer2/Format;

    .line 55
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-direct {p4, p5, p1}, Lsh/h0$b;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/f$b;)V

    .line 57
    invoke-virtual {p2, p3, p4}, Lsh/o0;->a(ILjava/lang/Object;)V

    .line 58
    :cond_15
    iget p1, p0, Lsh/h0;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lsh/h0;->q:I

    .line 59
    iget p2, p0, Lsh/h0;->j:I

    if-ne p1, p2, :cond_16

    add-int/lit16 p1, p2, 0x3e8

    .line 60
    new-array p3, p1, [I

    .line 61
    new-array p4, p1, [J

    .line 62
    new-array p5, p1, [J

    .line 63
    new-array p6, p1, [I

    .line 64
    new-array v0, p1, [I

    .line 65
    new-array v2, p1, [Lxg/w$a;

    .line 66
    iget v3, p0, Lsh/h0;->s:I

    sub-int/2addr p2, v3

    .line 67
    iget-object v4, p0, Lsh/h0;->l:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v3, p0, Lsh/h0;->o:[J

    iget v4, p0, Lsh/h0;->s:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v3, p0, Lsh/h0;->n:[I

    iget v4, p0, Lsh/h0;->s:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v3, p0, Lsh/h0;->m:[I

    iget v4, p0, Lsh/h0;->s:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v3, p0, Lsh/h0;->p:[Lxg/w$a;

    iget v4, p0, Lsh/h0;->s:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v3, p0, Lsh/h0;->k:[I

    iget v4, p0, Lsh/h0;->s:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v3, p0, Lsh/h0;->s:I

    .line 74
    iget-object v4, p0, Lsh/h0;->l:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v4, p0, Lsh/h0;->o:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v4, p0, Lsh/h0;->n:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v4, p0, Lsh/h0;->m:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v4, p0, Lsh/h0;->p:[Lxg/w$a;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v4, p0, Lsh/h0;->k:[I

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iput-object p4, p0, Lsh/h0;->l:[J

    .line 81
    iput-object p5, p0, Lsh/h0;->o:[J

    .line 82
    iput-object p6, p0, Lsh/h0;->n:[I

    .line 83
    iput-object v0, p0, Lsh/h0;->m:[I

    .line 84
    iput-object v2, p0, Lsh/h0;->p:[Lxg/w$a;

    .line 85
    iput-object p3, p0, Lsh/h0;->k:[I

    .line 86
    iput v1, p0, Lsh/h0;->s:I

    .line 87
    iput p1, p0, Lsh/h0;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 88
    :cond_16
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lpi/c0;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsh/h0;->a(Lpi/c0;I)V

    return-void
.end method

.method public final f(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lsh/h0;->v:J

    .line 2
    invoke-virtual {p0, p1}, Lsh/h0;->n(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsh/h0;->v:J

    .line 3
    iget v0, p0, Lsh/h0;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lsh/h0;->q:I

    .line 4
    iget v0, p0, Lsh/h0;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lsh/h0;->r:I

    .line 5
    iget v1, p0, Lsh/h0;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lsh/h0;->s:I

    .line 6
    iget v2, p0, Lsh/h0;->j:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lsh/h0;->s:I

    .line 8
    :cond_0
    iget v1, p0, Lsh/h0;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lsh/h0;->t:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    .line 9
    iput p1, p0, Lsh/h0;->t:I

    .line 10
    :cond_1
    iget-object v1, p0, Lsh/h0;->c:Lsh/o0;

    .line 11
    :goto_0
    iget-object v2, v1, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    iget-object v2, v1, Lsh/o0;->b:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 12
    iget-object v2, v1, Lsh/o0;->c:Lpi/g;

    iget-object v4, v1, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lpi/g;->accept(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 14
    iget p1, v1, Lsh/o0;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, v1, Lsh/o0;->a:I

    :cond_2
    move p1, v3

    goto :goto_0

    .line 16
    :cond_3
    iget p1, p0, Lsh/h0;->q:I

    if-nez p1, :cond_5

    .line 17
    iget p1, p0, Lsh/h0;->s:I

    if-nez p1, :cond_4

    iget p1, p0, Lsh/h0;->j:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 18
    iget-object v0, p0, Lsh/h0;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lsh/h0;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 19
    :cond_5
    iget-object p1, p0, Lsh/h0;->l:[J

    iget v0, p0, Lsh/h0;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final g(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsh/h0;->a:Lsh/g0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lsh/h0;->q:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lsh/h0;->o:[J

    iget v6, p0, Lsh/h0;->s:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget p4, p0, Lsh/h0;->t:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v7, v1

    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    .line 5
    invoke-virtual/range {v5 .. v10}, Lsh/h0;->k(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 6
    monitor-exit p0

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lsh/h0;->f(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    monitor-exit p0

    .line 9
    :goto_1
    invoke-virtual {v0, v2, v3}, Lsh/g0;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/h0;->a:Lsh/g0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lsh/h0;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    .line 4
    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lsh/h0;->f(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Lsh/g0;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final i(I)J
    .locals 8

    .line 1
    iget v0, p0, Lsh/h0;->r:I

    iget v1, p0, Lsh/h0;->q:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v4, p0, Lsh/h0;->t:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpi/a;->a(Z)V

    .line 3
    iget v1, p0, Lsh/h0;->q:I

    sub-int/2addr v1, v0

    iput v1, p0, Lsh/h0;->q:I

    .line 4
    iget-wide v4, p0, Lsh/h0;->v:J

    invoke-virtual {p0, v1}, Lsh/h0;->n(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lsh/h0;->w:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lsh/h0;->x:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lsh/h0;->x:Z

    .line 6
    iget-object v0, p0, Lsh/h0;->c:Lsh/o0;

    .line 7
    iget-object v1, v0, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    iget-object v4, v0, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    .line 8
    iget-object v4, v0, Lsh/o0;->c:Lpi/g;

    iget-object v5, v0, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lpi/g;->accept(Ljava/lang/Object;)V

    .line 9
    iget-object v4, v0, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, v0, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lsh/o0;->a:I

    iget-object v1, v0, Lsh/o0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    iput v2, v0, Lsh/o0;->a:I

    .line 11
    iget p1, p0, Lsh/h0;->q:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    .line 12
    invoke-virtual {p0, p1}, Lsh/h0;->o(I)I

    move-result p1

    .line 13
    iget-object v0, p0, Lsh/h0;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lsh/h0;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsh/h0;->a:Lsh/g0;

    invoke-virtual {p0, p1}, Lsh/h0;->i(I)J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lsh/g0;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, v0, Lsh/g0;->d:Lsh/g0$a;

    iget-wide v3, p1, Lsh/g0$a;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-wide v1, v0, Lsh/g0;->g:J

    iget-wide v3, p1, Lsh/g0$a;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    iget-object p1, p1, Lsh/g0$a;->e:Lsh/g0$a;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lsh/g0$a;->e:Lsh/g0$a;

    .line 7
    invoke-virtual {v0, v1}, Lsh/g0;->a(Lsh/g0$a;)V

    .line 8
    new-instance v2, Lsh/g0$a;

    iget-wide v3, p1, Lsh/g0$a;->b:J

    iget v5, v0, Lsh/g0;->b:I

    invoke-direct {v2, v3, v4, v5}, Lsh/g0$a;-><init>(JI)V

    iput-object v2, p1, Lsh/g0$a;->e:Lsh/g0$a;

    .line 9
    iget-wide v3, v0, Lsh/g0;->g:J

    iget-wide v5, p1, Lsh/g0$a;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    move-object p1, v2

    .line 10
    :cond_2
    iput-object p1, v0, Lsh/g0;->f:Lsh/g0$a;

    .line 11
    iget-object p1, v0, Lsh/g0;->e:Lsh/g0$a;

    if-ne p1, v1, :cond_4

    .line 12
    iput-object v2, v0, Lsh/g0;->e:Lsh/g0$a;

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    iget-object p1, v0, Lsh/g0;->d:Lsh/g0$a;

    invoke-virtual {v0, p1}, Lsh/g0;->a(Lsh/g0$a;)V

    .line 14
    new-instance p1, Lsh/g0$a;

    iget-wide v1, v0, Lsh/g0;->g:J

    iget v3, v0, Lsh/g0;->b:I

    invoke-direct {p1, v1, v2, v3}, Lsh/g0$a;-><init>(JI)V

    iput-object p1, v0, Lsh/g0;->d:Lsh/g0$a;

    .line 15
    iput-object p1, v0, Lsh/g0;->e:Lsh/g0$a;

    .line 16
    iput-object p1, v0, Lsh/g0;->f:Lsh/g0$a;

    :cond_4
    :goto_2
    return-void
.end method

.method public final k(IIJZ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Lsh/h0;->o:[J

    aget-wide v4, v3, p1

    cmp-long v6, v4, p3

    if-gtz v6, :cond_4

    if-eqz p5, :cond_0

    .line 2
    iget-object v4, p0, Lsh/h0;->n:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 3
    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v3, p0, Lsh/h0;->j:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public l(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 5

    .line 1
    iget-wide v0, p0, Lsh/h0;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->q:J

    iget-wide v3, p0, Lsh/h0;->G:J

    add-long/2addr v1, v3

    .line 3
    iput-wide v1, v0, Lcom/google/android/exoplayer2/Format$b;->o:J

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lsh/h0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Lsh/h0;->o(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lsh/h0;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lsh/h0;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lsh/h0;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget v0, p0, Lsh/h0;->s:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lsh/h0;->j:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized p(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lsh/h0;->t:I

    invoke-virtual {p0, v0}, Lsh/h0;->o(I)I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lsh/h0;->r()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsh/h0;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lsh/h0;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget p1, p0, Lsh/h0;->q:I

    iget p2, p0, Lsh/h0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_1
    iget p3, p0, Lsh/h0;->q:I

    iget v0, p0, Lsh/h0;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lsh/h0;->k(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 7
    monitor-exit p0

    return v7

    .line 8
    :cond_2
    monitor-exit p0

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsh/h0;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsh/h0;->C:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lsh/h0;->t:I

    iget v1, p0, Lsh/h0;->q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized s(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsh/h0;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lsh/h0;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lsh/h0;->C:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsh/h0;->h:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget-object p1, p0, Lsh/h0;->c:Lsh/o0;

    .line 4
    iget v0, p0, Lsh/h0;->r:I

    iget v2, p0, Lsh/h0;->t:I

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p1, v0}, Lsh/o0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh/h0$b;

    iget-object p1, p1, Lsh/h0$b;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lsh/h0;->h:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_3
    :try_start_2
    iget p1, p0, Lsh/h0;->t:I

    invoke-virtual {p0, p1}, Lsh/h0;->o(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lsh/h0;->t(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/h0;->i:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsh/h0;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsh/h0;->i:Lcom/google/android/exoplayer2/drm/d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/h0;->i:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsh/h0;->i:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/d;->getError()Lcom/google/android/exoplayer2/drm/d$a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/Format;Lpg/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/h0;->h:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    :goto_1
    iput-object p1, p0, Lsh/h0;->h:Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5
    iget-object v3, p0, Lsh/h0;->d:Lcom/google/android/exoplayer2/drm/f;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/f;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 8
    :goto_2
    iput-object v3, p2, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    .line 9
    iget-object v3, p0, Lsh/h0;->i:Lcom/google/android/exoplayer2/drm/d;

    iput-object v3, p2, Lpg/k0;->a:Lcom/google/android/exoplayer2/drm/d;

    .line 10
    iget-object v3, p0, Lsh/h0;->d:Lcom/google/android/exoplayer2/drm/f;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 11
    invoke-static {v0, v2}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lsh/h0;->i:Lcom/google/android/exoplayer2/drm/d;

    .line 13
    iget-object v1, p0, Lsh/h0;->d:Lcom/google/android/exoplayer2/drm/f;

    iget-object v2, p0, Lsh/h0;->f:Landroid/os/Looper;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lsh/h0;->e:Lcom/google/android/exoplayer2/drm/e$a;

    .line 16
    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/drm/f;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object p1

    iput-object p1, p0, Lsh/h0;->i:Lcom/google/android/exoplayer2/drm/d;

    .line 17
    iput-object p1, p2, Lpg/k0;->a:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p0, Lsh/h0;->e:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized w()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lsh/h0;->t:I

    invoke-virtual {p0, v0}, Lsh/h0;->o(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsh/h0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh/h0;->k:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsh/h0;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/h0;->h()V

    .line 2
    iget-object v0, p0, Lsh/h0;->i:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsh/h0;->e:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsh/h0;->i:Lcom/google/android/exoplayer2/drm/d;

    .line 5
    iput-object v0, p0, Lsh/h0;->h:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method public final y(Lpg/k0;Ltg/f;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lsh/h0;->b:Lsh/h0$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-boolean v1, p2, Ltg/f;->d:Z

    .line 4
    invoke-virtual {p0}, Lsh/h0;->r()Z

    move-result v4

    const/4 v5, -0x5

    const/4 v6, -0x4

    const/4 v7, 0x4

    if-nez v4, :cond_5

    if-nez p4, :cond_4

    .line 5
    iget-boolean p4, p0, Lsh/h0;->x:Z

    if-eqz p4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p4, p0, Lsh/h0;->C:Lcom/google/android/exoplayer2/Format;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lsh/h0;->h:Lcom/google/android/exoplayer2/Format;

    if-eq p4, v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0, p4, p1}, Lsh/h0;->v(Lcom/google/android/exoplayer2/Format;Lpg/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    goto :goto_5

    .line 9
    :cond_3
    monitor-exit p0

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p2, v7}, Ltg/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    goto :goto_3

    .line 12
    :cond_5
    :try_start_2
    iget-object p4, p0, Lsh/h0;->c:Lsh/o0;

    .line 13
    iget v4, p0, Lsh/h0;->r:I

    iget v8, p0, Lsh/h0;->t:I

    add-int/2addr v4, v8

    .line 14
    invoke-virtual {p4, v4}, Lsh/o0;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsh/h0$b;

    iget-object p4, p4, Lsh/h0$b;->a:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_9

    .line 15
    iget-object v0, p0, Lsh/h0;->h:Lcom/google/android/exoplayer2/Format;

    if-eq p4, v0, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget p1, p0, Lsh/h0;->t:I

    invoke-virtual {p0, p1}, Lsh/h0;->o(I)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lsh/h0;->t(I)Z

    move-result p4

    if-nez p4, :cond_7

    .line 18
    iput-boolean v2, p2, Ltg/f;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    :goto_2
    const/4 v5, -0x3

    goto :goto_5

    .line 20
    :cond_7
    :try_start_3
    iget-object p4, p0, Lsh/h0;->n:[I

    aget p4, p4, p1

    invoke-virtual {p2, p4}, Ltg/a;->setFlags(I)V

    .line 21
    iget-object p4, p0, Lsh/h0;->o:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Ltg/f;->e:J

    .line 22
    iget-wide v8, p0, Lsh/h0;->u:J

    cmp-long p4, v4, v8

    if-gez p4, :cond_8

    const/high16 p4, -0x80000000

    .line 23
    invoke-virtual {p2, p4}, Ltg/a;->addFlag(I)V

    .line 24
    :cond_8
    iget-object p4, p0, Lsh/h0;->m:[I

    aget p4, p4, p1

    iput p4, v3, Lsh/h0$a;->a:I

    .line 25
    iget-object p4, p0, Lsh/h0;->l:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lsh/h0$a;->b:J

    .line 26
    iget-object p4, p0, Lsh/h0;->p:[Lxg/w$a;

    aget-object p1, p4, p1

    iput-object p1, v3, Lsh/h0$a;->c:Lxg/w$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    monitor-exit p0

    :goto_3
    const/4 v5, -0x4

    goto :goto_5

    .line 28
    :cond_9
    :goto_4
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lsh/h0;->v(Lcom/google/android/exoplayer2/Format;Lpg/k0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    monitor-exit p0

    :goto_5
    if-ne v5, v6, :cond_d

    .line 30
    invoke-virtual {p2}, Ltg/a;->isEndOfStream()Z

    move-result p1

    if-nez p1, :cond_d

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_c

    if-eqz v1, :cond_b

    .line 31
    iget-object p1, p0, Lsh/h0;->a:Lsh/g0;

    iget-object p3, p0, Lsh/h0;->b:Lsh/h0$a;

    .line 32
    iget-object p4, p1, Lsh/g0;->e:Lsh/g0$a;

    iget-object p1, p1, Lsh/g0;->c:Lpi/c0;

    invoke-static {p4, p2, p3, p1}, Lsh/g0;->f(Lsh/g0$a;Ltg/f;Lsh/h0$a;Lpi/c0;)Lsh/g0$a;

    goto :goto_6

    .line 33
    :cond_b
    iget-object p1, p0, Lsh/h0;->a:Lsh/g0;

    iget-object p3, p0, Lsh/h0;->b:Lsh/h0$a;

    .line 34
    iget-object p4, p1, Lsh/g0;->e:Lsh/g0$a;

    iget-object v0, p1, Lsh/g0;->c:Lpi/c0;

    invoke-static {p4, p2, p3, v0}, Lsh/g0;->f(Lsh/g0$a;Ltg/f;Lsh/h0$a;Lpi/c0;)Lsh/g0$a;

    move-result-object p2

    iput-object p2, p1, Lsh/g0;->e:Lsh/g0$a;

    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 35
    iget p1, p0, Lsh/h0;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lsh/h0;->t:I

    :cond_d
    return v5

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsh/h0;->A(Z)V

    .line 2
    iget-object v0, p0, Lsh/h0;->i:Lcom/google/android/exoplayer2/drm/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsh/h0;->e:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsh/h0;->i:Lcom/google/android/exoplayer2/drm/d;

    .line 5
    iput-object v0, p0, Lsh/h0;->h:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method
