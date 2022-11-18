.class public final Lhh/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/c0$b;,
        Lhh/c0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpi/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpi/c0;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lhh/d0$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhh/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lhh/b0;

.field public k:Lhh/a0;

.field public l:Lxg/j;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lhh/d0;

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lch/d;->d:Lch/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lpi/n0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lpi/n0;-><init>(J)V

    new-instance v1, Lhh/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhh/g;-><init>(I)V

    const/4 v2, 0x1

    const v3, 0x1b8a0

    invoke-direct {p0, v2, v0, v1, v3}, Lhh/c0;-><init>(ILpi/n0;Lhh/d0$c;I)V

    return-void
.end method

.method public constructor <init>(ILpi/n0;Lhh/d0$c;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lhh/c0;->f:Lhh/d0$c;

    .line 4
    iput p4, p0, Lhh/c0;->b:I

    .line 5
    iput p1, p0, Lhh/c0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhh/c0;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhh/c0;->c:Ljava/util/List;

    .line 9
    :goto_1
    new-instance p1, Lpi/c0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lpi/c0;-><init>([BI)V

    iput-object p1, p0, Lhh/c0;->d:Lpi/c0;

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lhh/c0;->h:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lhh/c0;->i:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lhh/c0;->g:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lhh/c0;->e:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Lhh/b0;

    invoke-direct {v0, p4}, Lhh/b0;-><init>(I)V

    iput-object v0, p0, Lhh/c0;->j:Lhh/b0;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lhh/c0;->s:I

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_2

    .line 20
    iget-object v0, p0, Lhh/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh/d0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Lhh/c0;->g:Landroid/util/SparseArray;

    new-instance p2, Lhh/y;

    new-instance p4, Lhh/c0$a;

    invoke-direct {p4, p0}, Lhh/c0$a;-><init>(Lhh/c0;)V

    invoke-direct {p2, p4}, Lhh/y;-><init>(Lhh/x;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lhh/c0;->q:Lhh/d0;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lhh/c0;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpi/a;->d(Z)V

    .line 2
    iget-object p1, p0, Lhh/c0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 3
    iget-object v4, p0, Lhh/c0;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi/n0;

    .line 4
    invoke-virtual {v4}, Lpi/n0;->d()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v4}, Lpi/n0;->d()J

    move-result-wide v5

    cmp-long v9, v5, v2

    if-eqz v9, :cond_3

    .line 6
    invoke-virtual {v4}, Lpi/n0;->c()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    .line 7
    :cond_2
    monitor-enter v4

    .line 8
    :try_start_0
    iput-wide p3, v4, Lpi/n0;->b:J

    .line 9
    iput-wide v7, v4, Lpi/n0;->d:J

    .line 10
    iput-boolean v0, v4, Lpi/n0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lhh/c0;->k:Lhh/a0;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, p3, p4}, Lxg/a;->e(J)V

    .line 14
    :cond_5
    iget-object p1, p0, Lhh/c0;->d:Lpi/c0;

    invoke-virtual {p1, v0}, Lpi/c0;->y(I)V

    .line 15
    iget-object p1, p0, Lhh/c0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 16
    :goto_3
    iget-object p2, p0, Lhh/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 17
    iget-object p2, p0, Lhh/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhh/d0;

    invoke-interface {p2}, Lhh/d0;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 18
    :cond_6
    iput v0, p0, Lhh/c0;->r:I

    return-void
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v11

    .line 2
    iget-boolean v3, v0, Lhh/c0;->n:Z

    const-wide/16 v13, -0x1

    const/16 v15, 0x47

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_12

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    .line 3
    iget v3, v0, Lhh/c0;->a:I

    if-eq v3, v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_e

    .line 4
    iget-object v3, v0, Lhh/c0;->j:Lhh/b0;

    .line 5
    iget-boolean v6, v3, Lhh/b0;->d:Z

    if-nez v6, :cond_e

    .line 6
    iget v6, v0, Lhh/c0;->s:I

    if-gtz v6, :cond_1

    .line 7
    invoke-virtual {v3, v1}, Lhh/b0;->a(Lxg/i;)V

    goto/16 :goto_6

    .line 8
    :cond_1
    iget-boolean v9, v3, Lhh/b0;->f:Z

    if-nez v9, :cond_6

    .line 9
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v11

    .line 10
    iget v9, v3, Lhh/b0;->a:I

    int-to-long v13, v9

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v9, v13

    int-to-long v13, v9

    sub-long/2addr v11, v13

    .line 11
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v13

    cmp-long v16, v13, v11

    if-eqz v16, :cond_2

    .line 12
    iput-wide v11, v2, Lxg/t;->a:J

    goto :goto_2

    .line 13
    :cond_2
    iget-object v2, v3, Lhh/b0;->c:Lpi/c0;

    invoke-virtual {v2, v9}, Lpi/c0;->y(I)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 15
    iget-object v2, v3, Lhh/b0;->c:Lpi/c0;

    .line 16
    iget-object v2, v2, Lpi/c0;->a:[B

    .line 17
    invoke-interface {v1, v2, v7, v9}, Lxg/i;->g([BII)V

    .line 18
    iget-object v1, v3, Lhh/b0;->c:Lpi/c0;

    .line 19
    iget v2, v1, Lpi/c0;->b:I

    .line 20
    iget v9, v1, Lpi/c0;->c:I

    :cond_3
    :goto_1
    add-int/2addr v9, v10

    if-lt v9, v2, :cond_5

    .line 21
    iget-object v11, v1, Lpi/c0;->a:[B

    .line 22
    aget-byte v11, v11, v9

    if-eq v11, v15, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v1, v9, v6}, Lhh/e0;->a(Lpi/c0;II)J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-eqz v13, :cond_3

    move-wide v4, v11

    .line 24
    :cond_5
    iput-wide v4, v3, Lhh/b0;->h:J

    .line 25
    iput-boolean v8, v3, Lhh/b0;->f:Z

    goto/16 :goto_6

    .line 26
    :cond_6
    iget-wide v9, v3, Lhh/b0;->h:J

    cmp-long v11, v9, v4

    if-nez v11, :cond_7

    .line 27
    invoke-virtual {v3, v1}, Lhh/b0;->a(Lxg/i;)V

    goto/16 :goto_6

    .line 28
    :cond_7
    iget-boolean v9, v3, Lhh/b0;->e:Z

    if-nez v9, :cond_c

    .line 29
    iget v9, v3, Lhh/b0;->a:I

    int-to-long v9, v9

    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 30
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v11

    int-to-long v13, v7

    cmp-long v9, v11, v13

    if-eqz v9, :cond_8

    .line 31
    iput-wide v13, v2, Lxg/t;->a:J

    :goto_2
    const/4 v7, 0x1

    goto :goto_6

    .line 32
    :cond_8
    iget-object v2, v3, Lhh/b0;->c:Lpi/c0;

    invoke-virtual {v2, v10}, Lpi/c0;->y(I)V

    .line 33
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 34
    iget-object v2, v3, Lhh/b0;->c:Lpi/c0;

    .line 35
    iget-object v2, v2, Lpi/c0;->a:[B

    .line 36
    invoke-interface {v1, v2, v7, v10}, Lxg/i;->g([BII)V

    .line 37
    iget-object v1, v3, Lhh/b0;->c:Lpi/c0;

    .line 38
    iget v2, v1, Lpi/c0;->b:I

    .line 39
    iget v9, v1, Lpi/c0;->c:I

    :goto_3
    if-ge v2, v9, :cond_b

    .line 40
    iget-object v10, v1, Lpi/c0;->a:[B

    .line 41
    aget-byte v10, v10, v2

    if-eq v10, v15, :cond_9

    goto :goto_4

    .line 42
    :cond_9
    invoke-static {v1, v2, v6}, Lhh/e0;->a(Lpi/c0;II)J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-eqz v12, :cond_a

    move-wide v4, v10

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 43
    :cond_b
    :goto_5
    iput-wide v4, v3, Lhh/b0;->g:J

    .line 44
    iput-boolean v8, v3, Lhh/b0;->e:Z

    goto :goto_6

    .line 45
    :cond_c
    iget-wide v8, v3, Lhh/b0;->g:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_d

    .line 46
    invoke-virtual {v3, v1}, Lhh/b0;->a(Lxg/i;)V

    goto :goto_6

    .line 47
    :cond_d
    iget-object v2, v3, Lhh/b0;->b:Lpi/n0;

    invoke-virtual {v2, v8, v9}, Lpi/n0;->b(J)J

    move-result-wide v4

    .line 48
    iget-object v2, v3, Lhh/b0;->b:Lpi/n0;

    iget-wide v8, v3, Lhh/b0;->h:J

    invoke-virtual {v2, v8, v9}, Lpi/n0;->b(J)J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 49
    iput-wide v8, v3, Lhh/b0;->i:J

    .line 50
    invoke-virtual {v3, v1}, Lhh/b0;->a(Lxg/i;)V

    :goto_6
    return v7

    .line 51
    :cond_e
    iget-boolean v3, v0, Lhh/c0;->o:Z

    if-nez v3, :cond_10

    .line 52
    iput-boolean v8, v0, Lhh/c0;->o:Z

    .line 53
    iget-object v3, v0, Lhh/c0;->j:Lhh/b0;

    .line 54
    iget-wide v7, v3, Lhh/b0;->i:J

    cmp-long v6, v7, v4

    if-eqz v6, :cond_f

    .line 55
    new-instance v5, Lhh/a0;

    .line 56
    iget-object v4, v3, Lhh/b0;->b:Lpi/n0;

    .line 57
    iget v6, v0, Lhh/c0;->s:I

    iget v3, v0, Lhh/c0;->b:I

    move/from16 v17, v3

    move-object v3, v5

    move-object v13, v5

    move v14, v6

    move-wide v5, v7

    const/4 v15, 0x0

    move-wide v7, v11

    move v9, v14

    const/4 v14, -0x1

    move/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Lhh/a0;-><init>(Lpi/n0;JJII)V

    iput-object v13, v0, Lhh/c0;->k:Lhh/a0;

    .line 58
    iget-object v3, v0, Lhh/c0;->l:Lxg/j;

    .line 59
    iget-object v4, v13, Lxg/a;->a:Lxg/a$a;

    .line 60
    invoke-interface {v3, v4}, Lxg/j;->s(Lxg/u;)V

    goto :goto_7

    :cond_f
    const/4 v14, -0x1

    const/4 v15, 0x0

    .line 61
    iget-object v3, v0, Lhh/c0;->l:Lxg/j;

    new-instance v4, Lxg/u$b;

    invoke-direct {v4, v7, v8}, Lxg/u$b;-><init>(J)V

    invoke-interface {v3, v4}, Lxg/j;->s(Lxg/u;)V

    goto :goto_7

    :cond_10
    const/4 v14, -0x1

    const/4 v15, 0x0

    .line 62
    :goto_7
    iget-boolean v3, v0, Lhh/c0;->p:Z

    if-eqz v3, :cond_11

    .line 63
    iput-boolean v15, v0, Lhh/c0;->p:Z

    const-wide/16 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v4, v3, v4}, Lhh/c0;->c(JJ)V

    .line 65
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_11

    .line 66
    iput-wide v3, v2, Lxg/t;->a:J

    const/4 v3, 0x1

    return v3

    :cond_11
    const/4 v3, 0x1

    .line 67
    iget-object v4, v0, Lhh/c0;->k:Lhh/a0;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lxg/a;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 68
    iget-object v3, v0, Lhh/c0;->k:Lhh/a0;

    invoke-virtual {v3, v1, v2}, Lxg/a;->a(Lxg/i;Lxg/t;)I

    move-result v1

    return v1

    :cond_12
    const/4 v3, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    .line 69
    :cond_13
    iget-object v2, v0, Lhh/c0;->d:Lpi/c0;

    .line 70
    iget-object v4, v2, Lpi/c0;->a:[B

    .line 71
    iget v5, v2, Lpi/c0;->b:I

    rsub-int v6, v5, 0x24b8

    const/16 v7, 0xbc

    if-ge v6, v7, :cond_15

    .line 72
    iget v2, v2, Lpi/c0;->c:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_14

    .line 73
    invoke-static {v4, v5, v4, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :cond_14
    iget-object v5, v0, Lhh/c0;->d:Lpi/c0;

    invoke-virtual {v5, v4, v2}, Lpi/c0;->z([BI)V

    .line 75
    :cond_15
    :goto_8
    iget-object v2, v0, Lhh/c0;->d:Lpi/c0;

    .line 76
    iget v5, v2, Lpi/c0;->c:I

    iget v2, v2, Lpi/c0;->b:I

    sub-int v2, v5, v2

    if-ge v2, v7, :cond_17

    rsub-int v2, v5, 0x24b8

    .line 77
    invoke-interface {v1, v4, v5, v2}, Lxg/i;->read([BII)I

    move-result v2

    if-ne v2, v14, :cond_16

    const/4 v7, 0x0

    goto :goto_9

    .line 78
    :cond_16
    iget-object v6, v0, Lhh/c0;->d:Lpi/c0;

    add-int/2addr v5, v2

    invoke-virtual {v6, v5}, Lpi/c0;->A(I)V

    goto :goto_8

    :cond_17
    const/4 v7, 0x1

    :goto_9
    if-nez v7, :cond_18

    return v14

    .line 79
    :cond_18
    iget-object v1, v0, Lhh/c0;->d:Lpi/c0;

    .line 80
    iget v2, v1, Lpi/c0;->b:I

    .line 81
    iget v4, v1, Lpi/c0;->c:I

    .line 82
    iget-object v1, v1, Lpi/c0;->a:[B

    move v5, v2

    :goto_a
    if-ge v5, v4, :cond_19

    .line 83
    aget-byte v6, v1, v5

    const/16 v7, 0x47

    if-eq v6, v7, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 84
    :cond_19
    iget-object v1, v0, Lhh/c0;->d:Lpi/c0;

    invoke-virtual {v1, v5}, Lpi/c0;->B(I)V

    add-int/lit16 v1, v5, 0xbc

    if-le v1, v4, :cond_1b

    .line 85
    iget v4, v0, Lhh/c0;->r:I

    sub-int/2addr v5, v2

    add-int/2addr v5, v4

    iput v5, v0, Lhh/c0;->r:I

    .line 86
    iget v2, v0, Lhh/c0;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    const/16 v2, 0x178

    if-gt v5, v2, :cond_1a

    goto :goto_b

    .line 87
    :cond_1a
    new-instance v1, Lpg/y0;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v4, 0x2

    .line 88
    iput v15, v0, Lhh/c0;->r:I

    .line 89
    :cond_1c
    :goto_b
    iget-object v2, v0, Lhh/c0;->d:Lpi/c0;

    .line 90
    iget v5, v2, Lpi/c0;->c:I

    if-le v1, v5, :cond_1d

    return v15

    .line 91
    :cond_1d
    invoke-virtual {v2}, Lpi/c0;->e()I

    move-result v2

    const/high16 v6, 0x800000

    and-int/2addr v6, v2

    if-eqz v6, :cond_1e

    .line 92
    iget-object v2, v0, Lhh/c0;->d:Lpi/c0;

    invoke-virtual {v2, v1}, Lpi/c0;->B(I)V

    return v15

    :cond_1e
    const/high16 v6, 0x400000

    and-int/2addr v6, v2

    if-eqz v6, :cond_1f

    const/4 v7, 0x1

    goto :goto_c

    :cond_1f
    const/4 v7, 0x0

    :goto_c
    or-int/lit8 v6, v7, 0x0

    const v7, 0x1fff00

    and-int/2addr v7, v2

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_20

    const/4 v8, 0x1

    goto :goto_d

    :cond_20
    const/4 v8, 0x0

    :goto_d
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    goto :goto_e

    :cond_21
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_22

    .line 93
    iget-object v9, v0, Lhh/c0;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhh/d0;

    goto :goto_f

    :cond_22
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_23

    .line 94
    iget-object v2, v0, Lhh/c0;->d:Lpi/c0;

    invoke-virtual {v2, v1}, Lpi/c0;->B(I)V

    return v15

    .line 95
    :cond_23
    iget v10, v0, Lhh/c0;->a:I

    if-eq v10, v4, :cond_25

    and-int/lit8 v2, v2, 0xf

    .line 96
    iget-object v10, v0, Lhh/c0;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v10, v7, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    .line 97
    iget-object v13, v0, Lhh/c0;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v2, :cond_24

    .line 98
    iget-object v2, v0, Lhh/c0;->d:Lpi/c0;

    invoke-virtual {v2, v1}, Lpi/c0;->B(I)V

    return v15

    :cond_24
    add-int/2addr v10, v3

    and-int/lit8 v10, v10, 0xf

    if-eq v2, v10, :cond_25

    .line 99
    invoke-interface {v9}, Lhh/d0;->b()V

    :cond_25
    if-eqz v8, :cond_27

    .line 100
    iget-object v2, v0, Lhh/c0;->d:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v2

    .line 101
    iget-object v8, v0, Lhh/c0;->d:Lpi/c0;

    invoke-virtual {v8}, Lpi/c0;->r()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_26

    const/4 v8, 0x2

    goto :goto_10

    :cond_26
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v6, v8

    .line 102
    iget-object v8, v0, Lhh/c0;->d:Lpi/c0;

    sub-int/2addr v2, v3

    invoke-virtual {v8, v2}, Lpi/c0;->C(I)V

    .line 103
    :cond_27
    iget-boolean v2, v0, Lhh/c0;->n:Z

    .line 104
    iget v8, v0, Lhh/c0;->a:I

    if-eq v8, v4, :cond_29

    if-nez v2, :cond_29

    iget-object v8, v0, Lhh/c0;->i:Landroid/util/SparseBooleanArray;

    .line 105
    invoke-virtual {v8, v7, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_11

    :cond_28
    const/4 v7, 0x0

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v7, 0x1

    :goto_12
    if-eqz v7, :cond_2a

    .line 106
    iget-object v7, v0, Lhh/c0;->d:Lpi/c0;

    invoke-virtual {v7, v1}, Lpi/c0;->A(I)V

    .line 107
    iget-object v7, v0, Lhh/c0;->d:Lpi/c0;

    invoke-interface {v9, v7, v6}, Lhh/d0;->a(Lpi/c0;I)V

    .line 108
    iget-object v6, v0, Lhh/c0;->d:Lpi/c0;

    invoke-virtual {v6, v5}, Lpi/c0;->A(I)V

    .line 109
    :cond_2a
    iget v5, v0, Lhh/c0;->a:I

    if-eq v5, v4, :cond_2b

    if-nez v2, :cond_2b

    iget-boolean v2, v0, Lhh/c0;->n:Z

    if-eqz v2, :cond_2b

    const-wide/16 v4, -0x1

    cmp-long v2, v11, v4

    if-eqz v2, :cond_2b

    .line 110
    iput-boolean v3, v0, Lhh/c0;->p:Z

    .line 111
    :cond_2b
    iget-object v2, v0, Lhh/c0;->d:Lpi/c0;

    invoke-virtual {v2, v1}, Lpi/c0;->B(I)V

    return v15
.end method

.method public final f(Lxg/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh/c0;->d:Lpi/c0;

    .line 2
    iget-object v0, v0, Lpi/c0;->a:[B

    .line 3
    check-cast p1, Lxg/e;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 4
    invoke-virtual {p1, v0, v1, v2, v1}, Lxg/e;->h([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 5
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Lxg/e;->m(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final h(Lxg/j;)V
    .locals 0

    iput-object p1, p0, Lhh/c0;->l:Lxg/j;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
