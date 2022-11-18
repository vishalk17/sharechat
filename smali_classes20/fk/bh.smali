.class public final Lfk/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fh;
.implements Lfk/ph;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public final H:Lfk/qi;

.field public final b:Landroid/net/Uri;

.field public final c:Lfk/ni;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lfk/ch;

.field public final g:Lfk/gh;

.field public final h:J

.field public final i:Lfk/yi;

.field public final j:Lfk/zg;

.field public final k:Lfk/cj;

.field public final l:Lfk/td;

.field public final m:Lfk/x9;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/util/SparseArray;

.field public p:Lfk/eh;

.field public q:Lfk/af;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lfk/uh;

.field public x:J

.field public y:[Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lfk/ni;[Lfk/te;ILandroid/os/Handler;Lfk/ch;Lfk/gh;Lfk/qi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/bh;->b:Landroid/net/Uri;

    iput-object p2, p0, Lfk/bh;->c:Lfk/ni;

    iput p4, p0, Lfk/bh;->d:I

    iput-object p5, p0, Lfk/bh;->e:Landroid/os/Handler;

    iput-object p6, p0, Lfk/bh;->f:Lfk/ch;

    iput-object p7, p0, Lfk/bh;->g:Lfk/gh;

    iput-object p8, p0, Lfk/bh;->H:Lfk/qi;

    int-to-long p1, p9

    iput-wide p1, p0, Lfk/bh;->h:J

    new-instance p1, Lfk/yi;

    const-string p2, "Loader:ExtractorMediaPeriod"

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lfk/yi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lfk/bh;->i:Lfk/yi;

    new-instance p1, Lfk/zg;

    invoke-direct {p1, p3, p0}, Lfk/zg;-><init>([Lfk/te;Lfk/bh;)V

    iput-object p1, p0, Lfk/bh;->j:Lfk/zg;

    new-instance p1, Lfk/cj;

    invoke-direct {p1}, Lfk/cj;-><init>()V

    iput-object p1, p0, Lfk/bh;->k:Lfk/cj;

    new-instance p1, Lfk/td;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfk/td;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfk/bh;->l:Lfk/td;

    new-instance p1, Lfk/x9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfk/bh;->m:Lfk/x9;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfk/bh;->n:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfk/bh;->D:J

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfk/bh;->B:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/qh;

    .line 3
    iget-object v3, v3, Lfk/qh;->a:Lfk/nh;

    .line 4
    iget v4, v3, Lfk/nh;->j:I

    iget v3, v3, Lfk/nh;->i:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/qh;

    invoke-virtual {v4}, Lfk/qh;->e()J

    move-result-wide v4

    .line 3
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lfk/bh;->F:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lfk/bh;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lfk/bh;->v:I

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lfk/bh;->k:Lfk/cj;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean v0, p1, Lfk/cj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p1

    goto :goto_0

    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lfk/cj;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p2, 0x1

    .line 4
    :goto_0
    iget-object p1, p0, Lfk/bh;->i:Lfk/yi;

    invoke-virtual {p1}, Lfk/yi;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lfk/bh;->i()V

    return v1

    :cond_2
    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1

    throw p2

    :cond_3
    return p2
.end method

.method public final d(Lfk/yg;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lfk/bh;->B:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p1, Lfk/yg;->i:J

    .line 3
    iput-wide v0, p0, Lfk/bh;->B:J

    :cond_0
    return-void
.end method

.method public final e(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/bh;->q:Lfk/af;

    invoke-interface {v0}, Lfk/af;->zzc()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lfk/bh;->C:J

    iget-object v0, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0}, Lfk/bh;->j()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lfk/bh;->y:[Z

    .line 3
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/qh;

    invoke-virtual {v1, p1, p2, v2}, Lfk/qh;->h(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lfk/bh;->D:J

    iput-boolean v2, p0, Lfk/bh;->F:Z

    iget-object v1, p0, Lfk/bh;->i:Lfk/yi;

    invoke-virtual {v1}, Lfk/yi;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v0, v1, Lfk/yi;->c:Ljava/lang/Object;

    check-cast v0, Lfk/wi;

    invoke-virtual {v0, v2}, Lfk/wi;->a(Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 6
    iget-object v3, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/qh;

    iget-object v4, p0, Lfk/bh;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lfk/qh;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_4
    :goto_2
    iput-boolean v2, p0, Lfk/bh;->u:Z

    return-wide p1
.end method

.method public final f(Lfk/eh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/bh;->p:Lfk/eh;

    iget-object p1, p0, Lfk/bh;->k:Lfk/cj;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean p2, p1, Lfk/cj;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lfk/cj;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    .line 4
    invoke-virtual {p0}, Lfk/bh;->i()V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1

    throw p2
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h([Lfk/xh;[Z[Lfk/ah;[ZJ)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfk/bh;->s:Z

    invoke-static {v0}, Lfk/dr;->n(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v4, p1, v1

    if-eqz v4, :cond_0

    aget-boolean v4, p2, v1

    if-nez v4, :cond_1

    .line 4
    :cond_0
    iget v2, v2, Lfk/ah;->a:I

    .line 5
    iget-object v4, p0, Lfk/bh;->y:[Z

    .line 6
    aget-boolean v4, v4, v2

    invoke-static {v4}, Lfk/dr;->n(Z)V

    iget v4, p0, Lfk/bh;->v:I

    add-int/2addr v4, v3

    iput v4, p0, Lfk/bh;->v:I

    iget-object v3, p0, Lfk/bh;->y:[Z

    .line 7
    aput-boolean v0, v3, v2

    iget-object v3, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/qh;

    invoke-virtual {v2}, Lfk/qh;->f()V

    const/4 v2, 0x0

    .line 9
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_1
    array-length v2, p1

    const/4 v4, 0x1

    if-ge p2, v2, :cond_7

    .line 11
    aget-object v2, p3, p2

    if-nez v2, :cond_6

    aget-object v2, p1, p2

    if-eqz v2, :cond_6

    .line 12
    iget-object v1, v2, Lfk/xh;->b:[I

    array-length v5, v1

    .line 13
    aget v1, v1, v0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_2
    invoke-static {v1}, Lfk/dr;->n(Z)V

    iget-object v1, p0, Lfk/bh;->w:Lfk/uh;

    .line 15
    iget-object v2, v2, Lfk/xh;->a:Lfk/th;

    const/4 v5, 0x0

    .line 16
    :goto_3
    iget v6, v1, Lfk/uh;->a:I

    if-ge v5, v6, :cond_5

    iget-object v6, v1, Lfk/uh;->b:[Lfk/th;

    aget-object v6, v6, v5

    if-ne v6, v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, -0x1

    .line 17
    :goto_4
    iget-object v1, p0, Lfk/bh;->y:[Z

    .line 18
    aget-boolean v1, v1, v5

    xor-int/2addr v1, v4

    invoke-static {v1}, Lfk/dr;->n(Z)V

    iget v1, p0, Lfk/bh;->v:I

    add-int/2addr v1, v4

    iput v1, p0, Lfk/bh;->v:I

    iget-object v1, p0, Lfk/bh;->y:[Z

    .line 19
    aput-boolean v4, v1, v5

    new-instance v1, Lfk/ah;

    invoke-direct {v1, p0, v5}, Lfk/ah;-><init>(Lfk/bh;I)V

    .line 20
    aput-object v1, p3, p2

    .line 21
    aput-boolean v4, p4, p2

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Lfk/bh;->t:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_5
    if-ge p2, p1, :cond_9

    iget-object v2, p0, Lfk/bh;->y:[Z

    .line 23
    aget-boolean v2, v2, p2

    if-nez v2, :cond_8

    iget-object v2, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/qh;

    invoke-virtual {v2}, Lfk/qh;->f()V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iget p1, p0, Lfk/bh;->v:I

    const-wide/16 v2, 0x0

    if-nez p1, :cond_a

    iput-boolean v0, p0, Lfk/bh;->u:Z

    iget-object p1, p0, Lfk/bh;->i:Lfk/yi;

    invoke-virtual {p1}, Lfk/yi;->d()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 25
    iget-object p1, p1, Lfk/yi;->c:Ljava/lang/Object;

    check-cast p1, Lfk/wi;

    invoke-virtual {p1, v0}, Lfk/wi;->a(Z)V

    goto :goto_8

    .line 26
    :cond_a
    iget-boolean p1, p0, Lfk/bh;->t:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_b
    cmp-long p1, p5, v2

    if-nez p1, :cond_c

    move-wide p5, v2

    goto :goto_8

    .line 27
    :cond_c
    :goto_6
    invoke-virtual {p0, p5, p6}, Lfk/bh;->e(J)J

    move-result-wide p5

    :goto_7
    array-length p1, p3

    if-ge v0, p1, :cond_e

    .line 28
    aget-object p1, p3, v0

    if-eqz p1, :cond_d

    .line 29
    aput-boolean v4, p4, v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 30
    :cond_e
    :goto_8
    iput-boolean v4, p0, Lfk/bh;->t:Z

    return-wide p5
.end method

.method public final i()V
    .locals 12

    .line 1
    new-instance v6, Lfk/yg;

    iget-object v2, p0, Lfk/bh;->b:Landroid/net/Uri;

    iget-object v3, p0, Lfk/bh;->c:Lfk/ni;

    iget-object v4, p0, Lfk/bh;->j:Lfk/zg;

    iget-object v5, p0, Lfk/bh;->k:Lfk/cj;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfk/yg;-><init>(Lfk/bh;Landroid/net/Uri;Lfk/ni;Lfk/zg;Lfk/cj;)V

    iget-boolean v0, p0, Lfk/bh;->s:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfk/bh;->j()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lfk/dr;->n(Z)V

    iget-wide v4, p0, Lfk/bh;->x:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lfk/bh;->D:J

    cmp-long v0, v7, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lfk/bh;->F:Z

    iput-wide v2, p0, Lfk/bh;->D:J

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/bh;->q:Lfk/af;

    iget-wide v4, p0, Lfk/bh;->D:J

    .line 5
    invoke-interface {v0, v4, v5}, Lfk/af;->a(J)J

    move-result-wide v4

    iget-wide v7, p0, Lfk/bh;->D:J

    .line 6
    iget-object v0, v6, Lfk/yg;->e:Lfk/ye;

    iput-wide v4, v0, Lfk/ye;->a:J

    iput-wide v7, v6, Lfk/yg;->h:J

    iput-boolean v1, v6, Lfk/yg;->g:Z

    .line 7
    iput-wide v2, p0, Lfk/bh;->D:J

    .line 8
    :cond_2
    invoke-virtual {p0}, Lfk/bh;->a()I

    move-result v0

    iput v0, p0, Lfk/bh;->E:I

    iget v0, p0, Lfk/bh;->d:I

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v7, 0x3

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lfk/bh;->s:Z

    if-eqz v0, :cond_3

    iget-wide v8, p0, Lfk/bh;->B:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_3

    iget-object v0, p0, Lfk/bh;->q:Lfk/af;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfk/af;->zza()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_5

    :cond_3
    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    move v5, v0

    :cond_5
    :goto_1
    iget-object v2, p0, Lfk/bh;->i:Lfk/yi;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-static {v1}, Lfk/dr;->n(Z)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v9, Lfk/wi;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v7

    .line 13
    invoke-direct/range {v0 .. v7}, Lfk/wi;-><init>(Lfk/yi;Landroid/os/Looper;Lfk/yg;Lfk/bh;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lfk/wi;->b(J)V

    return-void
.end method

.method public final j()Z
    .locals 5

    iget-wide v0, p0, Lfk/bh;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/bh;->r:Z

    iget-object v0, p0, Lfk/bh;->n:Landroid/os/Handler;

    iget-object v1, p0, Lfk/bh;->l:Lfk/td;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(I)Lfk/qh;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/qh;

    if-nez v0, :cond_0

    new-instance v0, Lfk/qh;

    iget-object v1, p0, Lfk/bh;->H:Lfk/qi;

    .line 2
    invoke-direct {v0, v1}, Lfk/qh;-><init>(Lfk/qi;)V

    .line 3
    iput-object p0, v0, Lfk/qh;->j:Lfk/ph;

    .line 4
    iget-object v1, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final m(Lfk/af;)V
    .locals 1

    iput-object p1, p0, Lfk/bh;->q:Lfk/af;

    iget-object p1, p0, Lfk/bh;->n:Landroid/os/Handler;

    iget-object v0, p0, Lfk/bh;->l:Lfk/td;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge n(Lfk/yg;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfk/bh;->d(Lfk/yg;)V

    if-nez p2, :cond_1

    iget p1, p0, Lfk/bh;->v:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/qh;

    iget-object v1, p0, Lfk/bh;->y:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Lfk/qh;->g(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfk/bh;->p:Lfk/eh;

    .line 4
    invoke-interface {p1, p0}, Lfk/eh;->d(Lfk/rh;)V

    :cond_1
    return-void
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lfk/bh;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfk/bh;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfk/bh;->F:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lfk/bh;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfk/bh;->D:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lfk/bh;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lfk/bh;->z:[Z

    .line 2
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/qh;

    invoke-virtual {v6}, Lfk/qh;->e()J

    move-result-wide v6

    .line 4
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lfk/bh;->b()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 6
    iget-wide v0, p0, Lfk/bh;->C:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final zzh()J
    .locals 2

    iget-boolean v0, p0, Lfk/bh;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/bh;->u:Z

    iget-wide v0, p0, Lfk/bh;->C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzn()Lfk/uh;
    .locals 1

    iget-object v0, p0, Lfk/bh;->w:Lfk/uh;

    return-object v0
.end method

.method public final zzs()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/bh;->i:Lfk/yi;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lfk/yi;->a(I)V

    return-void
.end method
