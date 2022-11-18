.class public final Lfk/jv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/g03;


# instance fields
.field public A:Lfk/so2;

.field public final a:Lfk/ev2;

.field public final b:Lfk/gv2;

.field public final c:Lfk/pv2;

.field public final d:Lfk/as2;

.field public e:Lfk/iv2;

.field public f:Lfk/b1;

.field public g:I

.field public h:[I

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lfk/f03;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lfk/b1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lfk/hx2;Lfk/as2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/jv2;->d:Lfk/as2;

    new-instance p2, Lfk/ev2;

    invoke-direct {p2, p1}, Lfk/ev2;-><init>(Lfk/hx2;)V

    iput-object p2, p0, Lfk/jv2;->a:Lfk/ev2;

    new-instance p1, Lfk/gv2;

    invoke-direct {p1}, Lfk/gv2;-><init>()V

    iput-object p1, p0, Lfk/jv2;->b:Lfk/gv2;

    const/16 p1, 0x3e8

    iput p1, p0, Lfk/jv2;->g:I

    new-array p2, p1, [I

    iput-object p2, p0, Lfk/jv2;->h:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lfk/jv2;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lfk/jv2;->l:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lfk/jv2;->k:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lfk/jv2;->j:[I

    new-array p1, p1, [Lfk/f03;

    iput-object p1, p0, Lfk/jv2;->m:[Lfk/f03;

    new-instance p1, Lfk/pv2;

    sget-object p2, Lfk/fv2;->a:Lfk/fv2;

    .line 2
    invoke-direct {p1, p2}, Lfk/pv2;-><init>(Lfk/xp0;)V

    iput-object p1, p0, Lfk/jv2;->c:Lfk/pv2;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lfk/jv2;->r:J

    iput-wide p1, p0, Lfk/jv2;->s:J

    iput-wide p1, p0, Lfk/jv2;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/jv2;->w:Z

    iput-boolean p1, p0, Lfk/jv2;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Lfk/q51;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/jv2;->b(Lfk/q51;I)V

    return-void
.end method

.method public final b(Lfk/q51;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/jv2;->a:Lfk/ev2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lfk/ev2;->b(I)I

    move-result v1

    iget-object v2, v0, Lfk/ev2;->d:Lfk/dv2;

    .line 3
    iget-object v3, v2, Lfk/dv2;->c:Lfk/cx2;

    iget-object v3, v3, Lfk/cx2;->a:[B

    iget-wide v4, v0, Lfk/ev2;->e:J

    .line 4
    invoke-virtual {v2, v4, v5}, Lfk/dv2;->a(J)I

    move-result v2

    .line 5
    invoke-virtual {p1, v3, v2, v1}, Lfk/q51;->b([BII)V

    sub-int/2addr p2, v1

    .line 6
    iget-wide v2, v0, Lfk/ev2;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lfk/ev2;->e:J

    iget-object v1, v0, Lfk/ev2;->d:Lfk/dv2;

    iget-wide v4, v1, Lfk/dv2;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 7
    iget-object v1, v1, Lfk/dv2;->d:Lfk/dv2;

    iput-object v1, v0, Lfk/ev2;->d:Lfk/dv2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(JIIILfk/f03;)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    .line 1
    iget-boolean v1, p0, Lfk/jv2;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lfk/jv2;->v:Z

    :cond_1
    iget-boolean v1, p0, Lfk/jv2;->y:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-wide v4, p0, Lfk/jv2;->r:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfk/jv2;->z:Z

    if-nez v0, :cond_3

    const-string v0, "SampleQueue"

    const-string v1, "Overriding unexpected non-sync sample for format: "

    iget-object v4, p0, Lfk/jv2;->x:Lfk/b1;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lfk/jv2;->z:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    iget-object v0, p0, Lfk/jv2;->a:Lfk/ev2;

    .line 3
    iget-wide v0, v0, Lfk/ev2;->e:J

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long/2addr v0, v4

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget p5, p0, Lfk/jv2;->n:I

    if-lez p5, :cond_6

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p0, p5}, Lfk/jv2;->g(I)I

    move-result p5

    iget-object v4, p0, Lfk/jv2;->i:[J

    aget-wide v5, v4, p5

    iget-object v4, p0, Lfk/jv2;->j:[I

    aget p5, v4, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v0

    if-gtz p5, :cond_5

    const/4 p5, 0x1

    goto :goto_0

    :cond_5
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lfk/o52;->k(Z)V

    :cond_6
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_7

    const/4 p5, 0x1

    goto :goto_1

    :cond_7
    const/4 p5, 0x0

    :goto_1
    iput-boolean p5, p0, Lfk/jv2;->u:Z

    iget-wide v4, p0, Lfk/jv2;->t:J

    .line 6
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lfk/jv2;->t:J

    iget p5, p0, Lfk/jv2;->n:I

    invoke-virtual {p0, p5}, Lfk/jv2;->g(I)I

    move-result p5

    iget-object v4, p0, Lfk/jv2;->l:[J

    .line 7
    aput-wide p1, v4, p5

    iget-object p1, p0, Lfk/jv2;->i:[J

    .line 8
    aput-wide v0, p1, p5

    iget-object p1, p0, Lfk/jv2;->j:[I

    .line 9
    aput p4, p1, p5

    iget-object p1, p0, Lfk/jv2;->k:[I

    .line 10
    aput p3, p1, p5

    iget-object p1, p0, Lfk/jv2;->m:[Lfk/f03;

    .line 11
    aput-object p6, p1, p5

    iget-object p1, p0, Lfk/jv2;->h:[I

    .line 12
    aput v2, p1, p5

    iget-object p1, p0, Lfk/jv2;->c:Lfk/pv2;

    .line 13
    iget-object p1, p1, Lfk/pv2;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    .line 14
    iget-object p1, p0, Lfk/jv2;->c:Lfk/pv2;

    .line 15
    invoke-virtual {p1}, Lfk/pv2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/hv2;

    iget-object p1, p1, Lfk/hv2;->a:Lfk/b1;

    iget-object p2, p0, Lfk/jv2;->x:Lfk/b1;

    invoke-virtual {p1, p2}, Lfk/b1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 16
    :cond_9
    sget-object p1, Lfk/zr2;->a:Lfk/xr2;

    iget-object p2, p0, Lfk/jv2;->c:Lfk/pv2;

    iget p3, p0, Lfk/jv2;->o:I

    iget p4, p0, Lfk/jv2;->n:I

    add-int/2addr p3, p4

    new-instance p4, Lfk/hv2;

    iget-object p5, p0, Lfk/jv2;->x:Lfk/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_1
    invoke-direct {p4, p5, p1}, Lfk/hv2;-><init>(Lfk/b1;Lfk/zr2;)V

    .line 19
    invoke-virtual {p2, p3, p4}, Lfk/pv2;->c(ILjava/lang/Object;)V

    :cond_a
    iget p1, p0, Lfk/jv2;->n:I

    add-int/2addr p1, v3

    iput p1, p0, Lfk/jv2;->n:I

    iget p2, p0, Lfk/jv2;->g:I

    if-ne p1, p2, :cond_b

    add-int/lit16 p1, p2, 0x3e8

    .line 20
    new-array p3, p1, [I

    .line 21
    new-array p4, p1, [J

    .line 22
    new-array p5, p1, [J

    .line 23
    new-array p6, p1, [I

    .line 24
    new-array v0, p1, [I

    .line 25
    new-array v1, p1, [Lfk/f03;

    iget v3, p0, Lfk/jv2;->p:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lfk/jv2;->i:[J

    .line 26
    invoke-static {v4, v3, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lfk/jv2;->l:[J

    iget v4, p0, Lfk/jv2;->p:I

    .line 27
    invoke-static {v3, v4, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lfk/jv2;->k:[I

    iget v4, p0, Lfk/jv2;->p:I

    .line 28
    invoke-static {v3, v4, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lfk/jv2;->j:[I

    iget v4, p0, Lfk/jv2;->p:I

    .line 29
    invoke-static {v3, v4, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lfk/jv2;->m:[Lfk/f03;

    iget v4, p0, Lfk/jv2;->p:I

    .line 30
    invoke-static {v3, v4, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lfk/jv2;->h:[I

    iget v4, p0, Lfk/jv2;->p:I

    .line 31
    invoke-static {v3, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lfk/jv2;->p:I

    iget-object v4, p0, Lfk/jv2;->i:[J

    .line 32
    invoke-static {v4, v2, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lfk/jv2;->l:[J

    .line 33
    invoke-static {v4, v2, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lfk/jv2;->k:[I

    .line 34
    invoke-static {v4, v2, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lfk/jv2;->j:[I

    .line 35
    invoke-static {v4, v2, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lfk/jv2;->m:[Lfk/f03;

    .line 36
    invoke-static {v4, v2, v1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lfk/jv2;->h:[I

    .line 37
    invoke-static {v4, v2, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lfk/jv2;->i:[J

    iput-object p5, p0, Lfk/jv2;->l:[J

    iput-object p6, p0, Lfk/jv2;->k:[I

    iput-object v0, p0, Lfk/jv2;->j:[I

    iput-object v1, p0, Lfk/jv2;->m:[Lfk/f03;

    iput-object p3, p0, Lfk/jv2;->h:[I

    iput v2, p0, Lfk/jv2;->p:I

    iput p1, p0, Lfk/jv2;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lfk/rr2;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfk/jv2;->e(Lfk/rr2;IZ)I

    move-result p1

    return p1
.end method

.method public final e(Lfk/rr2;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/jv2;->a:Lfk/ev2;

    .line 2
    invoke-virtual {v0, p2}, Lfk/ev2;->b(I)I

    move-result p2

    iget-object v1, v0, Lfk/ev2;->d:Lfk/dv2;

    .line 3
    iget-object v2, v1, Lfk/dv2;->c:Lfk/cx2;

    iget-object v2, v2, Lfk/cx2;->a:[B

    iget-wide v3, v0, Lfk/ev2;->e:J

    .line 4
    invoke-virtual {v1, v3, v4}, Lfk/dv2;->a(J)I

    move-result v1

    .line 5
    invoke-interface {p1, v2, v1, p2}, Lfk/rr2;->c([BII)I

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
    iget-wide p2, v0, Lfk/ev2;->e:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lfk/ev2;->e:J

    iget-object v1, v0, Lfk/ev2;->d:Lfk/dv2;

    iget-wide v2, v1, Lfk/dv2;->b:J

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    .line 8
    iget-object p2, v1, Lfk/dv2;->d:Lfk/dv2;

    iput-object p2, v0, Lfk/ev2;->d:Lfk/dv2;

    :cond_2
    :goto_0
    return p1
.end method

.method public final f(Lfk/b1;)V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lfk/jv2;->w:Z

    iget-object v1, p0, Lfk/jv2;->x:Lfk/b1;

    invoke-static {p1, v1}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lfk/jv2;->c:Lfk/pv2;

    .line 3
    iget-object v1, v1, Lfk/pv2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lfk/jv2;->c:Lfk/pv2;

    .line 5
    invoke-virtual {v1}, Lfk/pv2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/hv2;

    iget-object v1, v1, Lfk/hv2;->a:Lfk/b1;

    invoke-virtual {v1, p1}, Lfk/b1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lfk/jv2;->c:Lfk/pv2;

    .line 6
    invoke-virtual {p1}, Lfk/pv2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/hv2;

    iget-object p1, p1, Lfk/hv2;->a:Lfk/b1;

    iput-object p1, p0, Lfk/jv2;->x:Lfk/b1;

    goto :goto_1

    .line 7
    :cond_2
    iput-object p1, p0, Lfk/jv2;->x:Lfk/b1;

    .line 8
    :goto_1
    iget-object p1, p0, Lfk/jv2;->x:Lfk/b1;

    .line 9
    iget-object v1, p1, Lfk/b1;->k:Ljava/lang/String;

    iget-object p1, p1, Lfk/b1;->h:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Lfk/rw;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfk/jv2;->y:Z

    iput-boolean v0, p0, Lfk/jv2;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    .line 11
    :goto_2
    iget-object p1, p0, Lfk/jv2;->e:Lfk/iv2;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lfk/zu2;

    .line 13
    iget-object v0, p1, Lfk/zu2;->n:Landroid/os/Handler;

    iget-object p1, p1, Lfk/zu2;->l:Lfk/xa;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lfk/jv2;->p:I

    add-int/2addr v0, p1

    iget p1, p0, Lfk/jv2;->g:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final h(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lfk/jv2;->s:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 2
    invoke-virtual {p0, v6}, Lfk/jv2;->g(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lfk/jv2;->l:[J

    .line 3
    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lfk/jv2;->k:[I

    .line 4
    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lfk/jv2;->g:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfk/jv2;->s:J

    iget v0, p0, Lfk/jv2;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lfk/jv2;->n:I

    iget v0, p0, Lfk/jv2;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lfk/jv2;->o:I

    iget v1, p0, Lfk/jv2;->p:I

    add-int/2addr v1, p1

    iput v1, p0, Lfk/jv2;->p:I

    iget v2, p0, Lfk/jv2;->g:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lfk/jv2;->p:I

    :cond_4
    iget v1, p0, Lfk/jv2;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Lfk/jv2;->q:I

    if-gez v1, :cond_5

    iput v4, p0, Lfk/jv2;->q:I

    :cond_5
    iget-object p1, p0, Lfk/jv2;->c:Lfk/pv2;

    .line 6
    :goto_2
    iget-object v1, p1, Lfk/pv2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v5

    if-ge v4, v1, :cond_7

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p1, Lfk/pv2;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_7

    iget-object v2, p1, Lfk/pv2;->b:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lfk/hv2;

    .line 9
    iget-object v2, v2, Lfk/hv2;->b:Lfk/zr2;

    .line 10
    sget v2, Lfk/yr2;->a:I

    .line 11
    iget-object v2, p1, Lfk/pv2;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->removeAt(I)V

    iget v2, p1, Lfk/pv2;->a:I

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lfk/pv2;->a:I

    :cond_6
    move v4, v1

    goto :goto_2

    .line 13
    :cond_7
    iget p1, p0, Lfk/jv2;->n:I

    if-nez p1, :cond_9

    iget p1, p0, Lfk/jv2;->p:I

    if-nez p1, :cond_8

    iget p1, p0, Lfk/jv2;->g:I

    :cond_8
    add-int/2addr p1, v5

    iget-object v0, p0, Lfk/jv2;->i:[J

    .line 14
    aget-wide v1, v0, p1

    iget-object v0, p0, Lfk/jv2;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_9
    iget-object p1, p0, Lfk/jv2;->i:[J

    iget v0, p0, Lfk/jv2;->p:I

    .line 15
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final i(Lfk/b1;Lfk/xn2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/jv2;->f:Lfk/b1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lfk/b1;->n:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    :goto_0
    iput-object p1, p0, Lfk/jv2;->f:Lfk/b1;

    iget-object v3, p1, Lfk/b1;->n:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, p0, Lfk/jv2;->d:Lfk/as2;

    check-cast v4, Lfk/wr2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, p1, Lfk/b1;->n:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    new-instance v5, Lfk/y;

    invoke-direct {v5, p1}, Lfk/y;-><init>(Lfk/b1;)V

    .line 6
    iput v4, v5, Lfk/y;->C:I

    .line 7
    new-instance v4, Lfk/b1;

    .line 8
    invoke-direct {v4, v5}, Lfk/b1;-><init>(Lfk/y;)V

    .line 9
    iput-object v4, p2, Lfk/xn2;->a:Lfk/b1;

    iget-object v4, p0, Lfk/jv2;->A:Lfk/so2;

    iput-object v4, p2, Lfk/xn2;->b:Lfk/so2;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v2, v3}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p1, Lfk/b1;->n:Lcom/google/android/gms/internal/ads/zzv;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lfk/so2;

    new-instance p1, Lfk/sr2;

    new-instance v0, Lfk/cs2;

    .line 11
    invoke-direct {v0}, Lfk/cs2;-><init>()V

    invoke-direct {p1, v0}, Lfk/sr2;-><init>(Ljava/lang/Throwable;)V

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lfk/so2;-><init>(Ljava/lang/Object;I)V

    .line 12
    :goto_3
    iput-object v1, p0, Lfk/jv2;->A:Lfk/so2;

    iput-object v1, p2, Lfk/xn2;->b:Lfk/so2;

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lfk/jv2;->q:I

    iget v1, p0, Lfk/jv2;->n:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/jv2;->a:Lfk/ev2;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lfk/jv2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lfk/jv2;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {v0, v1, v2}, Lfk/ev2;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public final l(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfk/jv2;->a:Lfk/ev2;

    .line 2
    iget-object v1, v0, Lfk/ev2;->b:Lfk/dv2;

    iget-object v2, v1, Lfk/dv2;->c:Lfk/cx2;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lfk/ev2;->f:Lfk/hx2;

    .line 3
    monitor-enter v2

    move-object v5, v1

    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 4
    :try_start_0
    iget-object v6, v2, Lfk/hx2;->d:[Lfk/cx2;

    iget v7, v2, Lfk/hx2;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lfk/hx2;->c:I

    .line 5
    iget-object v8, v5, Lfk/dv2;->c:Lfk/cx2;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    aput-object v8, v6, v7

    iget v6, v2, Lfk/hx2;->b:I

    add-int/2addr v6, v3

    iput v6, v2, Lfk/hx2;->b:I

    .line 7
    iget-object v5, v5, Lfk/dv2;->d:Lfk/dv2;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lfk/dv2;->c:Lfk/cx2;

    if-nez v6, :cond_0

    :cond_1
    move-object v5, v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 9
    iput-object v4, v1, Lfk/dv2;->c:Lfk/cx2;

    iput-object v4, v1, Lfk/dv2;->d:Lfk/dv2;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2

    throw p1

    .line 11
    :cond_3
    :goto_1
    iget-object v1, v0, Lfk/ev2;->b:Lfk/dv2;

    .line 12
    iget-object v2, v1, Lfk/dv2;->c:Lfk/cx2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lfk/o52;->m(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lfk/dv2;->a:J

    const-wide/32 v9, 0x10000

    iput-wide v9, v1, Lfk/dv2;->b:J

    .line 13
    iget-object v1, v0, Lfk/ev2;->b:Lfk/dv2;

    iput-object v1, v0, Lfk/ev2;->c:Lfk/dv2;

    iput-object v1, v0, Lfk/ev2;->d:Lfk/dv2;

    iput-wide v7, v0, Lfk/ev2;->e:J

    iget-object v0, v0, Lfk/ev2;->f:Lfk/hx2;

    .line 14
    invoke-virtual {v0}, Lfk/hx2;->c()V

    .line 15
    iput v6, p0, Lfk/jv2;->n:I

    iput v6, p0, Lfk/jv2;->o:I

    iput v6, p0, Lfk/jv2;->p:I

    iput v6, p0, Lfk/jv2;->q:I

    iput-boolean v5, p0, Lfk/jv2;->v:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lfk/jv2;->r:J

    iput-wide v0, p0, Lfk/jv2;->s:J

    iput-wide v0, p0, Lfk/jv2;->t:J

    iput-boolean v6, p0, Lfk/jv2;->u:Z

    iget-object v0, p0, Lfk/jv2;->c:Lfk/pv2;

    .line 16
    :goto_3
    iget-object v1, v0, Lfk/pv2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_5

    iget-object v1, v0, Lfk/pv2;->b:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lfk/hv2;

    .line 19
    iget-object v1, v1, Lfk/hv2;->b:Lfk/zr2;

    .line 20
    sget v1, Lfk/yr2;->a:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 21
    :cond_5
    iput v3, v0, Lfk/pv2;->a:I

    iget-object v0, v0, Lfk/pv2;->b:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_6

    .line 23
    iput-object v4, p0, Lfk/jv2;->x:Lfk/b1;

    iput-boolean v5, p0, Lfk/jv2;->w:Z

    :cond_6
    return-void
.end method

.method public final declared-synchronized m(Z)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/jv2;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfk/jv2;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lfk/jv2;->x:Lfk/b1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfk/jv2;->f:Lfk/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lfk/jv2;->c:Lfk/pv2;

    iget v0, p0, Lfk/jv2;->o:I

    iget v3, p0, Lfk/jv2;->q:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lfk/pv2;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/hv2;

    iget-object p1, p1, Lfk/hv2;->a:Lfk/b1;

    iget-object v0, p0, Lfk/jv2;->f:Lfk/b1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    :try_start_2
    iget p1, p0, Lfk/jv2;->q:I

    invoke-virtual {p0, p1}, Lfk/jv2;->g(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lfk/jv2;->A:Lfk/so2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfk/jv2;->k:[I

    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    .line 3
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(JZ)Z
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
    iput v0, p0, Lfk/jv2;->q:I

    iget-object v1, p0, Lfk/jv2;->a:Lfk/ev2;

    .line 3
    iget-object v2, v1, Lfk/ev2;->b:Lfk/dv2;

    iput-object v2, v1, Lfk/ev2;->c:Lfk/dv2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p0

    .line 5
    invoke-virtual {p0, v0}, Lfk/jv2;->g(I)I

    move-result v4

    invoke-virtual {p0}, Lfk/jv2;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfk/jv2;->l:[J

    .line 6
    aget-wide v2, v1, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lfk/jv2;->t:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lfk/jv2;->n:I

    add-int/lit8 v5, p3, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Lfk/jv2;->o(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    iput-wide p1, p0, Lfk/jv2;->r:J

    iget p1, p0, Lfk/jv2;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lfk/jv2;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 8
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

.method public final o(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Lfk/jv2;->l:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lfk/jv2;->k:[I

    .line 2
    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lfk/jv2;->g:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
