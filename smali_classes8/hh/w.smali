.class public final Lhh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/w$a;
    }
.end annotation


# instance fields
.field public final a:Lpi/n0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhh/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpi/c0;

.field public final d:Lhh/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lhh/u;

.field public j:Lxg/j;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lah/b;->d:Lah/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lpi/n0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lpi/n0;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lhh/w;->a:Lpi/n0;

    .line 4
    new-instance v0, Lpi/c0;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lpi/c0;-><init>(I)V

    iput-object v0, p0, Lhh/w;->c:Lpi/c0;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhh/w;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lhh/v;

    invoke-direct {v0}, Lhh/v;-><init>()V

    iput-object v0, p0, Lhh/w;->d:Lhh/v;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhh/w;->a:Lpi/n0;

    .line 2
    invoke-virtual {p1}, Lpi/n0;->d()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lhh/w;->a:Lpi/n0;

    .line 4
    invoke-virtual {p1}, Lpi/n0;->c()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    iget-object p1, p0, Lhh/w;->a:Lpi/n0;

    .line 5
    invoke-virtual {p1}, Lpi/n0;->c()J

    move-result-wide p1

    cmp-long v3, p1, p3

    if-eqz v3, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lhh/w;->a:Lpi/n0;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iput-wide p3, p1, Lpi/n0;->b:J

    .line 9
    iput-wide v1, p1, Lpi/n0;->d:J

    .line 10
    iput-boolean v0, p1, Lpi/n0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p1

    .line 12
    :cond_2
    iget-object p1, p0, Lhh/w;->i:Lhh/u;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, p3, p4}, Lxg/a;->e(J)V

    :cond_3
    const/4 p1, 0x0

    .line 14
    :goto_1
    iget-object p2, p0, Lhh/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 15
    iget-object p2, p0, Lhh/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhh/w$a;

    .line 16
    iput-boolean v0, p2, Lhh/w$a;->f:Z

    .line 17
    iget-object p2, p2, Lhh/w$a;->a:Lhh/j;

    invoke-interface {p2}, Lhh/j;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1

    throw p2
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lhh/w;->j:Lxg/j;

    invoke-static {v3}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v10

    const/4 v3, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, -0x1

    cmp-long v15, v10, v13

    if-eqz v15, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x1ba

    if-eqz v4, :cond_b

    .line 3
    iget-object v4, v0, Lhh/w;->d:Lhh/v;

    .line 4
    iget-boolean v7, v4, Lhh/v;->c:Z

    if-nez v7, :cond_b

    .line 5
    iget-boolean v7, v4, Lhh/v;->e:Z

    const-wide/16 v9, 0x4e20

    if-nez v7, :cond_4

    .line 6
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v13

    .line 7
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v7, v9

    int-to-long v9, v7

    sub-long/2addr v13, v9

    .line 8
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v9

    cmp-long v11, v9, v13

    if-eqz v11, :cond_1

    .line 9
    iput-wide v13, v2, Lxg/t;->a:J

    goto :goto_3

    .line 10
    :cond_1
    iget-object v2, v4, Lhh/v;->b:Lpi/c0;

    invoke-virtual {v2, v7}, Lpi/c0;->y(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 12
    iget-object v2, v4, Lhh/v;->b:Lpi/c0;

    .line 13
    iget-object v2, v2, Lpi/c0;->a:[B

    .line 14
    invoke-interface {v1, v2, v3, v7}, Lxg/i;->g([BII)V

    .line 15
    iget-object v1, v4, Lhh/v;->b:Lpi/c0;

    .line 16
    iget v2, v1, Lpi/c0;->b:I

    .line 17
    iget v7, v1, Lpi/c0;->c:I

    add-int/lit8 v7, v7, -0x4

    :goto_1
    if-lt v7, v2, :cond_3

    .line 18
    iget-object v9, v1, Lpi/c0;->a:[B

    .line 19
    invoke-virtual {v4, v9, v7}, Lhh/v;->b([BI)I

    move-result v9

    if-ne v9, v8, :cond_2

    add-int/lit8 v9, v7, 0x4

    .line 20
    invoke-virtual {v1, v9}, Lpi/c0;->B(I)V

    .line 21
    invoke-static {v1}, Lhh/v;->c(Lpi/c0;)J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-eqz v11, :cond_2

    move-wide v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    iput-wide v5, v4, Lhh/v;->g:J

    .line 23
    iput-boolean v12, v4, Lhh/v;->e:Z

    goto/16 :goto_6

    .line 24
    :cond_4
    iget-wide v13, v4, Lhh/v;->g:J

    cmp-long v7, v13, v5

    if-nez v7, :cond_5

    .line 25
    invoke-virtual {v4, v1}, Lhh/v;->a(Lxg/i;)V

    goto/16 :goto_6

    .line 26
    :cond_5
    iget-boolean v7, v4, Lhh/v;->d:Z

    if-nez v7, :cond_9

    .line 27
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v7, v9

    .line 28
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v9

    int-to-long v13, v3

    cmp-long v11, v9, v13

    if-eqz v11, :cond_6

    .line 29
    iput-wide v13, v2, Lxg/t;->a:J

    :goto_3
    const/4 v3, 0x1

    goto :goto_6

    .line 30
    :cond_6
    iget-object v2, v4, Lhh/v;->b:Lpi/c0;

    invoke-virtual {v2, v7}, Lpi/c0;->y(I)V

    .line 31
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 32
    iget-object v2, v4, Lhh/v;->b:Lpi/c0;

    .line 33
    iget-object v2, v2, Lpi/c0;->a:[B

    .line 34
    invoke-interface {v1, v2, v3, v7}, Lxg/i;->g([BII)V

    .line 35
    iget-object v1, v4, Lhh/v;->b:Lpi/c0;

    .line 36
    iget v2, v1, Lpi/c0;->b:I

    .line 37
    iget v7, v1, Lpi/c0;->c:I

    :goto_4
    add-int/lit8 v9, v7, -0x3

    if-ge v2, v9, :cond_8

    .line 38
    iget-object v9, v1, Lpi/c0;->a:[B

    .line 39
    invoke-virtual {v4, v9, v2}, Lhh/v;->b([BI)I

    move-result v9

    if-ne v9, v8, :cond_7

    add-int/lit8 v9, v2, 0x4

    .line 40
    invoke-virtual {v1, v9}, Lpi/c0;->B(I)V

    .line 41
    invoke-static {v1}, Lhh/v;->c(Lpi/c0;)J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-eqz v11, :cond_7

    move-wide v5, v9

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 42
    :cond_8
    :goto_5
    iput-wide v5, v4, Lhh/v;->f:J

    .line 43
    iput-boolean v12, v4, Lhh/v;->d:Z

    goto :goto_6

    .line 44
    :cond_9
    iget-wide v7, v4, Lhh/v;->f:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_a

    .line 45
    invoke-virtual {v4, v1}, Lhh/v;->a(Lxg/i;)V

    goto :goto_6

    .line 46
    :cond_a
    iget-object v2, v4, Lhh/v;->a:Lpi/n0;

    invoke-virtual {v2, v7, v8}, Lpi/n0;->b(J)J

    move-result-wide v5

    .line 47
    iget-object v2, v4, Lhh/v;->a:Lpi/n0;

    iget-wide v7, v4, Lhh/v;->g:J

    invoke-virtual {v2, v7, v8}, Lpi/n0;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 48
    iput-wide v7, v4, Lhh/v;->h:J

    .line 49
    invoke-virtual {v4, v1}, Lhh/v;->a(Lxg/i;)V

    :goto_6
    return v3

    .line 50
    :cond_b
    iget-boolean v4, v0, Lhh/w;->k:Z

    if-nez v4, :cond_d

    .line 51
    iput-boolean v12, v0, Lhh/w;->k:Z

    .line 52
    iget-object v4, v0, Lhh/w;->d:Lhh/v;

    .line 53
    iget-wide v8, v4, Lhh/v;->h:J

    cmp-long v7, v8, v5

    if-eqz v7, :cond_c

    .line 54
    new-instance v6, Lhh/u;

    .line 55
    iget-object v5, v4, Lhh/v;->a:Lpi/n0;

    move-object v4, v6

    move-object v3, v6

    move-wide v6, v8

    move-wide v8, v10

    .line 56
    invoke-direct/range {v4 .. v9}, Lhh/u;-><init>(Lpi/n0;JJ)V

    iput-object v3, v0, Lhh/w;->i:Lhh/u;

    .line 57
    iget-object v4, v0, Lhh/w;->j:Lxg/j;

    .line 58
    iget-object v3, v3, Lxg/a;->a:Lxg/a$a;

    .line 59
    invoke-interface {v4, v3}, Lxg/j;->s(Lxg/u;)V

    goto :goto_7

    .line 60
    :cond_c
    iget-object v3, v0, Lhh/w;->j:Lxg/j;

    new-instance v4, Lxg/u$b;

    invoke-direct {v4, v8, v9}, Lxg/u$b;-><init>(J)V

    invoke-interface {v3, v4}, Lxg/j;->s(Lxg/u;)V

    .line 61
    :cond_d
    :goto_7
    iget-object v3, v0, Lhh/w;->i:Lhh/u;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lxg/a;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 62
    iget-object v3, v0, Lhh/w;->i:Lhh/u;

    invoke-virtual {v3, v1, v2}, Lxg/a;->a(Lxg/i;Lxg/t;)I

    move-result v1

    return v1

    .line 63
    :cond_e
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    if-eqz v15, :cond_f

    .line 64
    invoke-interface/range {p1 .. p1}, Lxg/i;->k()J

    move-result-wide v2

    sub-long/2addr v10, v2

    goto :goto_8

    :cond_f
    move-wide v10, v13

    :goto_8
    const/4 v2, -0x1

    cmp-long v3, v10, v13

    if-eqz v3, :cond_10

    const-wide/16 v3, 0x4

    cmp-long v5, v10, v3

    if-gez v5, :cond_10

    return v2

    .line 65
    :cond_10
    iget-object v3, v0, Lhh/w;->c:Lpi/c0;

    .line 66
    iget-object v3, v3, Lpi/c0;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 67
    invoke-interface {v1, v3, v5, v4, v12}, Lxg/i;->h([BIIZ)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    .line 68
    :cond_11
    iget-object v3, v0, Lhh/w;->c:Lpi/c0;

    invoke-virtual {v3, v5}, Lpi/c0;->B(I)V

    .line 69
    iget-object v3, v0, Lhh/w;->c:Lpi/c0;

    invoke-virtual {v3}, Lpi/c0;->e()I

    move-result v3

    const/16 v6, 0x1b9

    if-ne v3, v6, :cond_12

    return v2

    :cond_12
    const/16 v2, 0x1ba

    if-ne v3, v2, :cond_13

    .line 70
    iget-object v2, v0, Lhh/w;->c:Lpi/c0;

    .line 71
    iget-object v2, v2, Lpi/c0;->a:[B

    const/16 v3, 0xa

    .line 72
    invoke-interface {v1, v2, v5, v3}, Lxg/i;->g([BII)V

    .line 73
    iget-object v2, v0, Lhh/w;->c:Lpi/c0;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lpi/c0;->B(I)V

    .line 74
    iget-object v2, v0, Lhh/w;->c:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 75
    invoke-interface {v1, v2}, Lxg/i;->m(I)V

    return v5

    :cond_13
    const/16 v2, 0x1bb

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v3, v2, :cond_14

    .line 76
    iget-object v2, v0, Lhh/w;->c:Lpi/c0;

    .line 77
    iget-object v2, v2, Lpi/c0;->a:[B

    .line 78
    invoke-interface {v1, v2, v5, v6}, Lxg/i;->g([BII)V

    .line 79
    iget-object v2, v0, Lhh/w;->c:Lpi/c0;

    invoke-virtual {v2, v5}, Lpi/c0;->B(I)V

    .line 80
    iget-object v2, v0, Lhh/w;->c:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v2

    add-int/2addr v2, v7

    .line 81
    invoke-interface {v1, v2}, Lxg/i;->m(I)V

    return v5

    :cond_14
    and-int/lit16 v2, v3, -0x100

    const/16 v8, 0x8

    shr-int/2addr v2, v8

    if-eq v2, v12, :cond_15

    .line 82
    invoke-interface {v1, v12}, Lxg/i;->m(I)V

    return v5

    :cond_15
    and-int/lit16 v2, v3, 0xff

    .line 83
    iget-object v3, v0, Lhh/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh/w$a;

    .line 84
    iget-boolean v5, v0, Lhh/w;->e:Z

    if-nez v5, :cond_1b

    if-nez v3, :cond_19

    const/4 v5, 0x0

    const/16 v9, 0xbd

    if-ne v2, v9, :cond_16

    .line 85
    new-instance v5, Lhh/b;

    invoke-direct {v5}, Lhh/b;-><init>()V

    .line 86
    iput-boolean v12, v0, Lhh/w;->f:Z

    .line 87
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v9

    iput-wide v9, v0, Lhh/w;->h:J

    goto :goto_9

    :cond_16
    and-int/lit16 v9, v2, 0xe0

    const/16 v10, 0xc0

    if-ne v9, v10, :cond_17

    .line 88
    new-instance v5, Lhh/q;

    invoke-direct {v5}, Lhh/q;-><init>()V

    .line 89
    iput-boolean v12, v0, Lhh/w;->f:Z

    .line 90
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v9

    iput-wide v9, v0, Lhh/w;->h:J

    goto :goto_9

    :cond_17
    and-int/lit16 v9, v2, 0xf0

    const/16 v10, 0xe0

    if-ne v9, v10, :cond_18

    .line 91
    new-instance v5, Lhh/k;

    invoke-direct {v5}, Lhh/k;-><init>()V

    .line 92
    iput-boolean v12, v0, Lhh/w;->g:Z

    .line 93
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v9

    iput-wide v9, v0, Lhh/w;->h:J

    :cond_18
    :goto_9
    if-eqz v5, :cond_19

    .line 94
    new-instance v3, Lhh/d0$d;

    const/16 v9, 0x100

    invoke-direct {v3, v2, v9}, Lhh/d0$d;-><init>(II)V

    .line 95
    iget-object v9, v0, Lhh/w;->j:Lxg/j;

    invoke-interface {v5, v9, v3}, Lhh/j;->c(Lxg/j;Lhh/d0$d;)V

    .line 96
    new-instance v3, Lhh/w$a;

    iget-object v9, v0, Lhh/w;->a:Lpi/n0;

    invoke-direct {v3, v5, v9}, Lhh/w$a;-><init>(Lhh/j;Lpi/n0;)V

    .line 97
    iget-object v5, v0, Lhh/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    :cond_19
    iget-boolean v2, v0, Lhh/w;->f:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lhh/w;->g:Z

    if-eqz v2, :cond_1a

    .line 99
    iget-wide v9, v0, Lhh/w;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v9, v13

    goto :goto_a

    :cond_1a
    const-wide/32 v9, 0x100000

    .line 100
    :goto_a
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v13

    cmp-long v2, v13, v9

    if-lez v2, :cond_1b

    .line 101
    iput-boolean v12, v0, Lhh/w;->e:Z

    .line 102
    iget-object v2, v0, Lhh/w;->j:Lxg/j;

    invoke-interface {v2}, Lxg/j;->a()V

    .line 103
    :cond_1b
    iget-object v2, v0, Lhh/w;->c:Lpi/c0;

    .line 104
    iget-object v2, v2, Lpi/c0;->a:[B

    const/4 v5, 0x0

    .line 105
    invoke-interface {v1, v2, v5, v6}, Lxg/i;->g([BII)V

    .line 106
    iget-object v2, v0, Lhh/w;->c:Lpi/c0;

    invoke-virtual {v2, v5}, Lpi/c0;->B(I)V

    .line 107
    iget-object v2, v0, Lhh/w;->c:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v3, :cond_1c

    .line 108
    invoke-interface {v1, v2}, Lxg/i;->m(I)V

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 109
    :cond_1c
    iget-object v6, v0, Lhh/w;->c:Lpi/c0;

    invoke-virtual {v6, v2}, Lpi/c0;->y(I)V

    .line 110
    iget-object v6, v0, Lhh/w;->c:Lpi/c0;

    .line 111
    iget-object v6, v6, Lpi/c0;->a:[B

    .line 112
    invoke-interface {v1, v6, v5, v2}, Lxg/i;->readFully([BII)V

    .line 113
    iget-object v1, v0, Lhh/w;->c:Lpi/c0;

    invoke-virtual {v1, v7}, Lpi/c0;->B(I)V

    .line 114
    iget-object v1, v0, Lhh/w;->c:Lpi/c0;

    .line 115
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    iget-object v2, v2, Lpi/b0;->a:[B

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v5, v6}, Lpi/c0;->d([BII)V

    .line 116
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2, v5}, Lpi/b0;->k(I)V

    .line 117
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2, v8}, Lpi/b0;->m(I)V

    .line 118
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v2

    iput-boolean v2, v3, Lhh/w$a;->d:Z

    .line 119
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2}, Lpi/b0;->f()Z

    move-result v2

    iput-boolean v2, v3, Lhh/w$a;->e:Z

    .line 120
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2, v7}, Lpi/b0;->m(I)V

    .line 121
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2, v8}, Lpi/b0;->g(I)I

    move-result v2

    .line 122
    iget-object v5, v3, Lhh/w$a;->c:Lpi/b0;

    iget-object v5, v5, Lpi/b0;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v2}, Lpi/c0;->d([BII)V

    .line 123
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2, v7}, Lpi/b0;->k(I)V

    const-wide/16 v7, 0x0

    .line 124
    iput-wide v7, v3, Lhh/w$a;->g:J

    .line 125
    iget-boolean v2, v3, Lhh/w$a;->d:Z

    if-eqz v2, :cond_1e

    .line 126
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2, v4}, Lpi/b0;->m(I)V

    .line 127
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2, v6}, Lpi/b0;->g(I)I

    move-result v2

    int-to-long v7, v2

    const/16 v2, 0x1e

    shl-long/2addr v7, v2

    .line 128
    iget-object v5, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v5, v12}, Lpi/b0;->m(I)V

    .line 129
    iget-object v5, v3, Lhh/w$a;->c:Lpi/b0;

    const/16 v9, 0xf

    invoke-virtual {v5, v9}, Lpi/b0;->g(I)I

    move-result v5

    shl-int/2addr v5, v9

    int-to-long v10, v5

    or-long/2addr v7, v10

    .line 130
    iget-object v5, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v5, v12}, Lpi/b0;->m(I)V

    .line 131
    iget-object v5, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v5, v9}, Lpi/b0;->g(I)I

    move-result v5

    int-to-long v10, v5

    or-long/2addr v7, v10

    .line 132
    iget-object v5, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v5, v12}, Lpi/b0;->m(I)V

    .line 133
    iget-boolean v5, v3, Lhh/w$a;->f:Z

    if-nez v5, :cond_1d

    iget-boolean v5, v3, Lhh/w$a;->e:Z

    if-eqz v5, :cond_1d

    .line 134
    iget-object v5, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v5, v4}, Lpi/b0;->m(I)V

    .line 135
    iget-object v5, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v5, v6}, Lpi/b0;->g(I)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v2

    .line 136
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2, v12}, Lpi/b0;->m(I)V

    .line 137
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2, v9}, Lpi/b0;->g(I)I

    move-result v2

    shl-int/2addr v2, v9

    int-to-long v10, v2

    or-long/2addr v5, v10

    .line 138
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2, v12}, Lpi/b0;->m(I)V

    .line 139
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2, v9}, Lpi/b0;->g(I)I

    move-result v2

    int-to-long v9, v2

    or-long/2addr v5, v9

    .line 140
    iget-object v2, v3, Lhh/w$a;->c:Lpi/b0;

    invoke-virtual {v2, v12}, Lpi/b0;->m(I)V

    .line 141
    iget-object v2, v3, Lhh/w$a;->b:Lpi/n0;

    invoke-virtual {v2, v5, v6}, Lpi/n0;->b(J)J

    .line 142
    iput-boolean v12, v3, Lhh/w$a;->f:Z

    .line 143
    :cond_1d
    iget-object v2, v3, Lhh/w$a;->b:Lpi/n0;

    invoke-virtual {v2, v7, v8}, Lpi/n0;->b(J)J

    move-result-wide v5

    iput-wide v5, v3, Lhh/w$a;->g:J

    .line 144
    :cond_1e
    iget-object v2, v3, Lhh/w$a;->a:Lhh/j;

    iget-wide v5, v3, Lhh/w$a;->g:J

    invoke-interface {v2, v5, v6, v4}, Lhh/j;->e(JI)V

    .line 145
    iget-object v2, v3, Lhh/w$a;->a:Lhh/j;

    invoke-interface {v2, v1}, Lhh/j;->a(Lpi/c0;)V

    .line 146
    iget-object v1, v3, Lhh/w$a;->a:Lhh/j;

    invoke-interface {v1}, Lhh/j;->d()V

    .line 147
    iget-object v1, v0, Lhh/w;->c:Lpi/c0;

    .line 148
    iget-object v2, v1, Lpi/c0;->a:[B

    array-length v2, v2

    .line 149
    invoke-virtual {v1, v2}, Lpi/c0;->A(I)V

    goto/16 :goto_b

    :goto_c
    return v1
.end method

.method public final f(Lxg/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    .line 1
    check-cast p1, Lxg/e;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0, v2}, Lxg/e;->h([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 3
    invoke-virtual {p1, v0, v2}, Lxg/e;->n(IZ)Z

    .line 4
    invoke-virtual {p1, v1, v2, v5, v2}, Lxg/e;->h([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final h(Lxg/j;)V
    .locals 0

    iput-object p1, p0, Lhh/w;->j:Lxg/j;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
