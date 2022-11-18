.class public final Lhh/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lpi/b0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhh/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lhh/c0;


# direct methods
.method public constructor <init>(Lhh/c0;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhh/c0$b;->e:Lhh/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lpi/b0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 3
    invoke-direct {p1, v1, v0}, Lpi/b0;-><init>([BI)V

    .line 4
    iput-object p1, p0, Lhh/c0$b;->a:Lpi/b0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhh/c0$b;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lhh/c0$b;->c:Landroid/util/SparseIntArray;

    .line 7
    iput p2, p0, Lhh/c0$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 3
    iget v4, v2, Lhh/c0;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_2

    .line 4
    iget v4, v2, Lhh/c0;->m:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lpi/n0;

    .line 6
    iget-object v2, v2, Lhh/c0;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi/n0;

    invoke-virtual {v2}, Lpi/n0;->c()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lpi/n0;-><init>(J)V

    .line 8
    iget-object v2, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 9
    iget-object v2, v2, Lhh/c0;->c:Ljava/util/List;

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v2, v2, Lhh/c0;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpi/n0;

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1, v6}, Lpi/c0;->C(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->w()I

    move-result v2

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v1, v7}, Lpi/c0;->C(I)V

    .line 17
    iget-object v8, v0, Lhh/c0$b;->a:Lpi/b0;

    invoke-virtual {v1, v8, v3}, Lpi/c0;->c(Lpi/b0;I)V

    .line 18
    iget-object v8, v0, Lhh/c0$b;->a:Lpi/b0;

    invoke-virtual {v8, v7}, Lpi/b0;->m(I)V

    .line 19
    iget-object v8, v0, Lhh/c0$b;->e:Lhh/c0;

    iget-object v9, v0, Lhh/c0$b;->a:Lpi/b0;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lpi/b0;->g(I)I

    move-result v9

    .line 20
    iput v9, v8, Lhh/c0;->s:I

    .line 21
    iget-object v8, v0, Lhh/c0$b;->a:Lpi/b0;

    invoke-virtual {v1, v8, v3}, Lpi/c0;->c(Lpi/b0;I)V

    .line 22
    iget-object v8, v0, Lhh/c0$b;->a:Lpi/b0;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lpi/b0;->m(I)V

    .line 23
    iget-object v8, v0, Lhh/c0$b;->a:Lpi/b0;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lpi/b0;->g(I)I

    move-result v8

    .line 24
    invoke-virtual {v1, v8}, Lpi/c0;->C(I)V

    .line 25
    iget-object v8, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 26
    iget v12, v8, Lhh/c0;->a:I

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/16 v15, 0x2000

    if-ne v12, v3, :cond_4

    .line 27
    iget-object v8, v8, Lhh/c0;->q:Lhh/d0;

    if-nez v8, :cond_4

    .line 28
    new-instance v8, Lhh/d0$b;

    sget-object v12, Lpi/r0;->f:[B

    invoke-direct {v8, v13, v14, v14, v12}, Lhh/d0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 29
    iget-object v12, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 30
    iget-object v14, v12, Lhh/c0;->f:Lhh/d0$c;

    .line 31
    invoke-interface {v14, v13, v8}, Lhh/d0$c;->a(ILhh/d0$b;)Lhh/d0;

    move-result-object v8

    .line 32
    iput-object v8, v12, Lhh/c0;->q:Lhh/d0;

    .line 33
    iget-object v8, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 34
    iget-object v12, v8, Lhh/c0;->q:Lhh/d0;

    .line 35
    iget-object v8, v8, Lhh/c0;->l:Lxg/j;

    .line 36
    new-instance v14, Lhh/d0$d;

    invoke-direct {v14, v2, v13, v15}, Lhh/d0$d;-><init>(III)V

    invoke-interface {v12, v4, v8, v14}, Lhh/d0;->c(Lpi/n0;Lxg/j;Lhh/d0$d;)V

    .line 37
    :cond_4
    iget-object v8, v0, Lhh/c0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 38
    iget-object v8, v0, Lhh/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    iget v8, v1, Lpi/c0;->c:I

    iget v12, v1, Lpi/c0;->b:I

    sub-int/2addr v8, v12

    :goto_2
    if-lez v8, :cond_1c

    .line 40
    iget-object v14, v0, Lhh/c0$b;->a:Lpi/b0;

    const/4 v12, 0x5

    invoke-virtual {v1, v14, v12}, Lpi/c0;->c(Lpi/b0;I)V

    .line 41
    iget-object v14, v0, Lhh/c0$b;->a:Lpi/b0;

    const/16 v6, 0x8

    invoke-virtual {v14, v6}, Lpi/b0;->g(I)I

    move-result v6

    .line 42
    iget-object v14, v0, Lhh/c0$b;->a:Lpi/b0;

    invoke-virtual {v14, v7}, Lpi/b0;->m(I)V

    .line 43
    iget-object v14, v0, Lhh/c0$b;->a:Lpi/b0;

    invoke-virtual {v14, v10}, Lpi/b0;->g(I)I

    move-result v14

    .line 44
    iget-object v10, v0, Lhh/c0$b;->a:Lpi/b0;

    invoke-virtual {v10, v9}, Lpi/b0;->m(I)V

    .line 45
    iget-object v10, v0, Lhh/c0$b;->a:Lpi/b0;

    invoke-virtual {v10, v11}, Lpi/b0;->g(I)I

    move-result v10

    .line 46
    iget v11, v1, Lpi/c0;->b:I

    add-int v15, v10, v11

    const/4 v3, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 47
    :goto_3
    iget v5, v1, Lpi/c0;->b:I

    if-ge v5, v15, :cond_13

    .line 48
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    move-result v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    move-result v16

    .line 50
    iget v9, v1, Lpi/c0;->b:I

    add-int v9, v9, v16

    if-le v9, v15, :cond_5

    goto/16 :goto_b

    :cond_5
    const/16 v7, 0x59

    if-ne v5, v12, :cond_9

    .line 51
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->s()J

    move-result-wide v19

    const-wide/32 v21, 0x41432d33

    cmp-long v5, v19, v21

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 v21, 0x45414333

    cmp-long v5, v19, v21

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const-wide/32 v21, 0x41432d34

    cmp-long v5, v19, v21

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    const-wide/32 v21, 0x48455643

    cmp-long v5, v19, v21

    if-nez v5, :cond_a

    const/16 v3, 0x24

    goto :goto_5

    :cond_9
    const/16 v12, 0x6a

    if-ne v5, v12, :cond_b

    :goto_4
    const/16 v3, 0x81

    :cond_a
    :goto_5
    const/4 v12, 0x3

    goto :goto_8

    :cond_b
    const/16 v12, 0x7a

    if-ne v5, v12, :cond_c

    :goto_6
    const/16 v3, 0x87

    goto :goto_5

    :cond_c
    const/16 v12, 0x7f

    if-ne v5, v12, :cond_d

    .line 52
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    move-result v5

    if-ne v5, v13, :cond_a

    :goto_7
    const/16 v3, 0xac

    goto :goto_5

    :cond_d
    const/16 v12, 0x7b

    if-ne v5, v12, :cond_e

    const/16 v3, 0x8a

    goto :goto_5

    :cond_e
    const/16 v12, 0xa

    if-ne v5, v12, :cond_f

    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Lpi/c0;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    :goto_8
    const/4 v7, 0x4

    goto :goto_a

    :cond_f
    const/4 v12, 0x3

    if-ne v5, v7, :cond_11

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :goto_9
    iget v5, v1, Lpi/c0;->b:I

    if-ge v5, v9, :cond_10

    .line 56
    invoke-virtual {v1, v12}, Lpi/c0;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Lpi/c0;->r()I

    const/4 v7, 0x4

    new-array v12, v7, [B

    const/4 v13, 0x0

    .line 58
    invoke-virtual {v1, v12, v13, v7}, Lpi/c0;->d([BII)V

    .line 59
    new-instance v13, Lhh/d0$a;

    invoke-direct {v13, v5, v12}, Lhh/d0$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x59

    const/4 v12, 0x3

    const/16 v13, 0x15

    goto :goto_9

    :cond_10
    const/4 v7, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    goto :goto_a

    :cond_11
    const/4 v7, 0x4

    const/16 v12, 0x6f

    if-ne v5, v12, :cond_12

    const/16 v3, 0x101

    .line 60
    :cond_12
    :goto_a
    iget v5, v1, Lpi/c0;->b:I

    sub-int/2addr v9, v5

    .line 61
    invoke-virtual {v1, v9}, Lpi/c0;->C(I)V

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v12, 0x5

    const/16 v13, 0x15

    goto/16 :goto_3

    :cond_13
    :goto_b
    const/4 v7, 0x4

    .line 62
    invoke-virtual {v1, v15}, Lpi/c0;->B(I)V

    .line 63
    new-instance v5, Lhh/d0$b;

    .line 64
    iget-object v9, v1, Lpi/c0;->a:[B

    .line 65
    invoke-static {v9, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct {v5, v3, v11, v12, v9}, Lhh/d0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v9, 0x6

    if-eq v6, v9, :cond_14

    const/4 v9, 0x5

    if-ne v6, v9, :cond_15

    :cond_14
    move v6, v3

    :cond_15
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    .line 66
    iget-object v3, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 67
    iget v9, v3, Lhh/c0;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_16

    move v9, v6

    goto :goto_c

    :cond_16
    move v9, v14

    .line 68
    :goto_c
    iget-object v3, v3, Lhh/c0;->h:Landroid/util/SparseBooleanArray;

    .line 69
    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v11, 0x15

    goto :goto_e

    .line 70
    :cond_17
    iget-object v3, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 71
    iget v11, v3, Lhh/c0;->a:I

    if-ne v11, v10, :cond_18

    const/16 v11, 0x15

    if-ne v6, v11, :cond_19

    .line 72
    iget-object v3, v3, Lhh/c0;->q:Lhh/d0;

    goto :goto_d

    :cond_18
    const/16 v11, 0x15

    .line 73
    :cond_19
    iget-object v3, v3, Lhh/c0;->f:Lhh/d0$c;

    .line 74
    invoke-interface {v3, v6, v5}, Lhh/d0$c;->a(ILhh/d0$b;)Lhh/d0;

    move-result-object v3

    .line 75
    :goto_d
    iget-object v5, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 76
    iget v5, v5, Lhh/c0;->a:I

    if-ne v5, v10, :cond_1a

    .line 77
    iget-object v5, v0, Lhh/c0$b;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    .line 78
    invoke-virtual {v5, v9, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ge v14, v5, :cond_1b

    .line 79
    :cond_1a
    iget-object v5, v0, Lhh/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    iget-object v5, v0, Lhh/c0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_e
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v13, 0x15

    const/16 v15, 0x2000

    goto/16 :goto_2

    .line 81
    :cond_1c
    iget-object v1, v0, Lhh/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v1, :cond_1f

    .line 82
    iget-object v3, v0, Lhh/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 83
    iget-object v5, v0, Lhh/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .line 84
    iget-object v6, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 85
    iget-object v6, v6, Lhh/c0;->h:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    .line 86
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 87
    iget-object v6, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 88
    iget-object v6, v6, Lhh/c0;->i:Landroid/util/SparseBooleanArray;

    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 90
    iget-object v6, v0, Lhh/c0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhh/d0;

    if-eqz v6, :cond_1e

    .line 91
    iget-object v7, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 92
    iget-object v8, v7, Lhh/c0;->q:Lhh/d0;

    if-eq v6, v8, :cond_1d

    .line 93
    iget-object v7, v7, Lhh/c0;->l:Lxg/j;

    .line 94
    new-instance v8, Lhh/d0$d;

    const/16 v9, 0x2000

    invoke-direct {v8, v2, v3, v9}, Lhh/d0$d;-><init>(III)V

    invoke-interface {v6, v4, v7, v8}, Lhh/d0;->c(Lpi/n0;Lxg/j;Lhh/d0$d;)V

    goto :goto_10

    :cond_1d
    const/16 v9, 0x2000

    .line 95
    :goto_10
    iget-object v3, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 96
    iget-object v3, v3, Lhh/c0;->g:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1e
    const/16 v9, 0x2000

    :goto_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 98
    :cond_1f
    iget-object v1, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 99
    iget v2, v1, Lhh/c0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    .line 100
    iget-boolean v2, v1, Lhh/c0;->n:Z

    if-nez v2, :cond_22

    .line 101
    iget-object v1, v1, Lhh/c0;->l:Lxg/j;

    .line 102
    invoke-interface {v1}, Lxg/j;->a()V

    .line 103
    iget-object v1, v0, Lhh/c0$b;->e:Lhh/c0;

    const/4 v2, 0x0

    .line 104
    iput v2, v1, Lhh/c0;->m:I

    const/4 v3, 0x1

    .line 105
    iput-boolean v3, v1, Lhh/c0;->n:Z

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 106
    iget-object v1, v1, Lhh/c0;->g:Landroid/util/SparseArray;

    .line 107
    iget v4, v0, Lhh/c0$b;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 108
    iget-object v1, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 109
    iget v4, v1, Lhh/c0;->a:I

    if-ne v4, v3, :cond_21

    const/4 v5, 0x0

    goto :goto_12

    .line 110
    :cond_21
    iget v2, v1, Lhh/c0;->m:I

    const/4 v4, -0x1

    add-int/lit8 v5, v2, -0x1

    .line 111
    :goto_12
    iput v5, v1, Lhh/c0;->m:I

    if-nez v5, :cond_22

    .line 112
    iget-object v1, v1, Lhh/c0;->l:Lxg/j;

    .line 113
    invoke-interface {v1}, Lxg/j;->a()V

    .line 114
    iget-object v1, v0, Lhh/c0$b;->e:Lhh/c0;

    .line 115
    iput-boolean v3, v1, Lhh/c0;->n:Z

    :cond_22
    :goto_13
    return-void
.end method

.method public final c(Lpi/n0;Lxg/j;Lhh/d0$d;)V
    .locals 0

    return-void
.end method
