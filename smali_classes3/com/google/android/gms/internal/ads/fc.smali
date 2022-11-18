.class public final Lcom/google/android/gms/internal/ads/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa;


# static fields
.field private static final v:I

.field private static final w:[B


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/ec;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cg;

.field private final c:Lcom/google/android/gms/internal/ads/cg;

.field private final d:Lcom/google/android/gms/internal/ads/cg;

.field private final e:Lcom/google/android/gms/internal/ads/cg;

.field private final f:[B

.field private final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/cc;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/google/android/gms/internal/ads/cg;

.field private n:J

.field private o:J

.field private p:Lcom/google/android/gms/internal/ads/ec;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/google/android/gms/internal/ads/xa;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bc;-><init>()V

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/fc;->v:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/fc;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/fc;-><init>(ILcom/google/android/gms/internal/ads/gg;Lcom/google/android/gms/internal/ads/lc;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/gg;Lcom/google/android/gms/internal/ads/lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    const/16 p2, 0x10

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->e:Lcom/google/android/gms/internal/ads/cg;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/ag;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/cg;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/cg;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    const/4 p3, 0x5

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/cg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/cg;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    const/4 p3, 0x1

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/cg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->d:Lcom/google/android/gms/internal/ads/cg;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->f:[B

    new-instance p1, Ljava/util/Stack;

    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->g:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->h:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fc;->o:J

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fc;->a()V

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fc;->l:I

    return-void
.end method

.method private final f(J)V
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y8;
        }
    .end annotation

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->g:Ljava/util/Stack;

    .line 1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/qb;->P0:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_47

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->g:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/sb;->a:I

    sget v3, Lcom/google/android/gms/internal/ads/sb;->C:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne v2, v3, :cond_b

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qb;->Q0:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fc;->h(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/sb;->N:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qb;->g(I)Lcom/google/android/gms/internal/ads/qb;

    move-result-object v3

    new-instance v14, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/qb;->Q0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 8
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/qb;->Q0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/rb;

    .line 9
    iget v11, v10, Lcom/google/android/gms/internal/ads/sb;->a:I

    sget v12, Lcom/google/android/gms/internal/ads/sb;->z:I

    if-ne v11, v12, :cond_2

    .line 10
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    .line 11
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v11

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v12

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v13

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v6

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v10

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, Lcom/google/android/gms/internal/ads/ac;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v4, v12, v13, v6, v10}, Lcom/google/android/gms/internal/ads/ac;-><init>(IIII)V

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 18
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v14, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/sb;->O:I

    if-ne v11, v4, :cond_4

    .line 20
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/sb;->a(I)I

    move-result v6

    if-nez v6, :cond_3

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->p()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->v()J

    move-result-wide v10

    :goto_2
    move-wide v15, v10

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xc

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qb;->R0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    .line 26
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/qb;->R0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/qb;

    .line 27
    iget v6, v8, Lcom/google/android/gms/internal/ads/sb;->a:I

    sget v9, Lcom/google/android/gms/internal/ads/sb;->E:I

    if-ne v6, v9, :cond_6

    sget v6, Lcom/google/android/gms/internal/ads/sb;->D:I

    .line 28
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v2

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zb;->a(Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/rb;JLcom/google/android/gms/internal/ads/zzalq;Z)Lcom/google/android/gms/internal/ads/lc;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/ads/lc;->a:I

    .line 29
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_8

    .line 32
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lc;

    new-instance v4, Lcom/google/android/gms/internal/ads/ec;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fc;->t:Lcom/google/android/gms/internal/ads/xa;

    .line 33
    iget v7, v2, Lcom/google/android/gms/internal/ads/lc;->b:I

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/xa;->l(II)Lcom/google/android/gms/internal/ads/gb;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ec;-><init>(Lcom/google/android/gms/internal/ads/gb;)V

    .line 34
    iget v5, v2, Lcom/google/android/gms/internal/ads/lc;->a:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/ac;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 35
    iget v7, v2, Lcom/google/android/gms/internal/ads/lc;->a:I

    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fc;->o:J

    .line 36
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/lc;->e:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/fc;->o:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->t:Lcom/google/android/gms/internal/ads/xa;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xa;->i()V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_1

    .line 39
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lc;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 40
    iget v5, v2, Lcom/google/android/gms/internal/ads/lc;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ec;

    iget v5, v2, Lcom/google/android/gms/internal/ads/lc;->a:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ac;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/ac;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 41
    :cond_b
    sget v3, Lcom/google/android/gms/internal/ads/sb;->L:I

    if-ne v2, v3, :cond_45

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->f:[B

    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qb;->R0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_44

    .line 43
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/qb;->R0:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/qb;

    .line 44
    iget v9, v8, Lcom/google/android/gms/internal/ads/sb;->a:I

    sget v10, Lcom/google/android/gms/internal/ads/sb;->M:I

    if-ne v9, v10, :cond_43

    sget v9, Lcom/google/android/gms/internal/ads/sb;->y:I

    .line 45
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v9

    .line 46
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    .line 47
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/sb;->b(I)I

    move-result v10

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v11

    .line 50
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/ec;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_d

    :cond_c
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_d

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cg;->v()J

    move-result-wide v12

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/nc;->b:J

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/nc;->c:J

    :cond_d
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/ec;->d:Lcom/google/android/gms/internal/ads/ac;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_e

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_e
    iget v13, v12, Lcom/google/android/gms/internal/ads/ac;->a:I

    :goto_9
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_f

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v14

    goto :goto_a

    :cond_f
    iget v14, v12, Lcom/google/android/gms/internal/ads/ac;->b:I

    :goto_a
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_10

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v15

    goto :goto_b

    :cond_10
    iget v15, v12, Lcom/google/android/gms/internal/ads/ac;->c:I

    :goto_b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v9

    goto :goto_c

    :cond_11
    iget v9, v12, Lcom/google/android/gms/internal/ads/ac;->d:I

    :goto_c
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    new-instance v12, Lcom/google/android/gms/internal/ads/ac;

    .line 56
    invoke-direct {v12, v13, v14, v15, v9}, Lcom/google/android/gms/internal/ads/ac;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/ac;

    :goto_d
    if-nez v11, :cond_12

    goto/16 :goto_26

    .line 57
    :cond_12
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/nc;->r:J

    .line 58
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/ec;->b()V

    sget v10, Lcom/google/android/gms/internal/ads/sb;->x:I

    .line 59
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 60
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    .line 61
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/sb;->a(I)I

    move-result v12

    if-ne v12, v7, :cond_13

    .line 63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cg;->v()J

    move-result-wide v12

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/cg;->p()J

    move-result-wide v12

    .line 64
    :cond_14
    :goto_e
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/qb;->Q0:Ljava/util/List;

    .line 65
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_17

    .line 66
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/gms/internal/ads/rb;

    move/from16 v18, v4

    .line 67
    iget v4, v2, Lcom/google/android/gms/internal/ads/sb;->a:I

    move-wide/from16 v20, v12

    sget v12, Lcom/google/android/gms/internal/ads/sb;->A:I

    if-ne v4, v12, :cond_15

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    const/16 v4, 0xc

    .line 69
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v2

    if-lez v2, :cond_16

    add-int/2addr v5, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    const/16 v4, 0xc

    :cond_16
    :goto_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-wide/from16 v12, v20

    goto :goto_f

    :cond_17
    move-object/from16 v19, v2

    move/from16 v18, v4

    move-wide/from16 v20, v12

    const/4 v2, 0x0

    const/16 v4, 0xc

    iput v2, v11, Lcom/google/android/gms/internal/ads/ec;->g:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/ec;->f:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/ec;->e:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    iput v7, v2, Lcom/google/android/gms/internal/ads/nc;->d:I

    iput v5, v2, Lcom/google/android/gms/internal/ads/nc;->e:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/nc;->g:[I

    if-eqz v12, :cond_18

    array-length v12, v12

    if-ge v12, v7, :cond_19

    .line 71
    :cond_18
    new-array v12, v7, [J

    iput-object v12, v2, Lcom/google/android/gms/internal/ads/nc;->f:[J

    .line 72
    new-array v7, v7, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/nc;->g:[I

    :cond_19
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/nc;->h:[I

    if-eqz v7, :cond_1a

    array-length v7, v7

    if-ge v7, v5, :cond_1b

    :cond_1a
    mul-int/lit8 v5, v5, 0x7d

    div-int/lit8 v5, v5, 0x64

    .line 73
    new-array v7, v5, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/nc;->h:[I

    .line 74
    new-array v7, v5, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/nc;->i:[I

    .line 75
    new-array v7, v5, [J

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/nc;->j:[J

    .line 76
    new-array v7, v5, [Z

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/nc;->k:[Z

    .line 77
    new-array v5, v5, [Z

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/nc;->m:[Z

    :cond_1b
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v2, v14, :cond_2a

    .line 78
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/ads/rb;

    .line 79
    iget v15, v4, Lcom/google/android/gms/internal/ads/sb;->a:I

    sget v12, Lcom/google/android/gms/internal/ads/sb;->A:I

    if-ne v15, v12, :cond_29

    add-int/lit8 v12, v7, 0x1

    .line 80
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    const/16 v13, 0x8

    .line 81
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/sb;->b(I)I

    move-result v13

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/lc;

    move-object/from16 v24, v10

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    move/from16 v25, v12

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/ac;

    move/from16 v26, v14

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/nc;->g:[I

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v27

    aput v27, v14, v7

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/nc;->f:[J

    move-object/from16 v27, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/nc;->b:J

    .line 84
    aput-wide v0, v14, v7

    and-int/lit8 v28, v13, 0x1

    if-eqz v28, :cond_1c

    move/from16 v28, v6

    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    int-to-long v8, v6

    add-long/2addr v0, v8

    aput-wide v0, v14, v7

    goto :goto_12

    :cond_1c
    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    :goto_12
    and-int/lit8 v0, v13, 0x4

    .line 86
    iget v1, v12, Lcom/google/android/gms/internal/ads/ac;->d:I

    if-eqz v0, :cond_1d

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v1

    :cond_1d
    and-int/lit16 v6, v13, 0x100

    and-int/lit16 v8, v13, 0x200

    and-int/lit16 v9, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    .line 88
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/lc;->i:[J

    if-eqz v14, :cond_1e

    move/from16 v31, v1

    array-length v1, v14

    move-object/from16 v32, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x0

    aget-wide v33, v14, v1

    const-wide/16 v22, 0x0

    cmp-long v3, v33, v22

    if-nez v3, :cond_1f

    .line 89
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/lc;->j:[J

    aget-wide v33, v3, v1

    const-wide/16 v35, 0x3e8

    move v3, v2

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/lc;->c:J

    move-wide/from16 v37, v1

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/jg;->j(JJJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_13

    :cond_1e
    move/from16 v31, v1

    move-object/from16 v32, v3

    :cond_1f
    move v3, v2

    const-wide/16 v22, 0x0

    :goto_13
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/nc;->h:[I

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/nc;->i:[I

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/nc;->j:[J

    move-object/from16 v33, v11

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/nc;->k:[Z

    move/from16 v34, v3

    .line 90
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/nc;->g:[I

    .line 91
    aget v3, v3, v7

    add-int/2addr v3, v5

    move-object/from16 v41, v14

    .line 92
    iget-wide v14, v15, Lcom/google/android/gms/internal/ads/lc;->c:J

    if-lez v7, :cond_20

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/nc;->r:J

    goto :goto_14

    :cond_20
    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-wide/from16 v1, v20

    :goto_14
    if-ge v5, v3, :cond_28

    if-eqz v6, :cond_21

    .line 93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v7

    goto :goto_15

    .line 94
    :cond_21
    iget v7, v12, Lcom/google/android/gms/internal/ads/ac;->b:I

    :goto_15
    if-eqz v8, :cond_22

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v35

    move/from16 v44, v3

    move/from16 v3, v35

    goto :goto_16

    :cond_22
    move/from16 v44, v3

    iget v3, v12, Lcom/google/android/gms/internal/ads/ac;->c:I

    :goto_16
    if-nez v5, :cond_24

    if-eqz v0, :cond_23

    move/from16 v45, v0

    move/from16 v0, v31

    const/4 v5, 0x0

    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    :cond_24
    if-eqz v9, :cond_25

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v35

    move/from16 v45, v0

    move/from16 v0, v35

    goto :goto_17

    :cond_25
    move/from16 v45, v0

    iget v0, v12, Lcom/google/android/gms/internal/ads/ac;->d:I

    :goto_17
    if-eqz v13, :cond_26

    move/from16 v46, v6

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    move/from16 v47, v8

    move/from16 v48, v9

    int-to-long v8, v6

    .line 98
    div-long/2addr v8, v14

    long-to-int v6, v8

    aput v6, v43, v5

    goto :goto_18

    :cond_26
    move/from16 v46, v6

    move/from16 v47, v8

    move/from16 v48, v9

    const/4 v6, 0x0

    .line 99
    aput v6, v43, v5

    :goto_18
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v1

    move-wide/from16 v39, v14

    .line 100
    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/jg;->j(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v22

    aput-wide v8, v41, v5

    .line 101
    aput v3, v42, v5

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_27

    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    const/4 v0, 0x1

    .line 102
    :goto_19
    aput-boolean v0, v11, v5

    int-to-long v6, v7

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v6, v46

    move/from16 v8, v47

    move/from16 v9, v48

    goto :goto_14

    :cond_28
    move/from16 v44, v3

    .line 103
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/nc;->r:J

    move/from16 v7, v25

    move/from16 v5, v44

    goto :goto_1a

    :cond_29
    move-object/from16 v27, v1

    move/from16 v34, v2

    move-object/from16 v32, v3

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v24, v10

    move-object/from16 v33, v11

    move/from16 v26, v14

    :goto_1a
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v24

    move/from16 v14, v26

    move-object/from16 v1, v27

    move/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v3, v32

    move-object/from16 v11, v33

    const/16 v4, 0xc

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v27, v1

    move-object/from16 v32, v3

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v11

    sget v0, Lcom/google/android/gms/internal/ads/sb;->d0:I

    .line 104
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object/from16 v11, v33

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/lc;

    .line 105
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lc;->h:[Lcom/google/android/gms/internal/ads/mc;

    move-object/from16 v2, v30

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/ac;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ac;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    .line 106
    iget v1, v1, Lcom/google/android/gms/internal/ads/mc;->a:I

    const/16 v3, 0x8

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sb;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2b

    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cg;->j(I)V

    .line 110
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->l()I

    move-result v3

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/nc;->e:I

    if-ne v4, v5, :cond_30

    if-nez v3, :cond_2d

    .line 112
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nc;->m:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v5, v4, :cond_2f

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->l()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_2c

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v7, 0x0

    .line 114
    :goto_1c
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2d
    if-le v3, v1, :cond_2e

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    :goto_1d
    mul-int v6, v3, v4

    .line 115
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nc;->m:[Z

    const/4 v3, 0x0

    .line 116
    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 117
    :cond_2f
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/nc;->a(I)V

    goto :goto_1e

    .line 118
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v2, v30

    .line 120
    :goto_1e
    sget v0, Lcom/google/android/gms/internal/ads/sb;->e0:I

    .line 121
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    const/16 v1, 0x8

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sb;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_32

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cg;->j(I)V

    .line 125
    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v1

    if-ne v1, v5, :cond_34

    .line 126
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/nc;->c:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sb;->a(I)I

    move-result v1

    if-nez v1, :cond_33

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->p()J

    move-result-wide v0

    goto :goto_1f

    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->v()J

    move-result-wide v0

    :goto_1f
    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/nc;->c:J

    goto :goto_20

    .line 128
    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_35
    :goto_20
    sget v0, Lcom/google/android/gms/internal/ads/sb;->i0:I

    .line 131
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fc;->g(Lcom/google/android/gms/internal/ads/cg;ILcom/google/android/gms/internal/ads/nc;)V

    :cond_36
    sget v0, Lcom/google/android/gms/internal/ads/sb;->f0:I

    .line 133
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/sb;->g0:I

    .line 134
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v1

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    const/16 v3, 0x8

    .line 135
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v3

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/fc;->v:I

    if-eq v4, v5, :cond_37

    goto/16 :goto_22

    .line 138
    :cond_37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sb;->a(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_38

    .line 139
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cg;->j(I)V

    .line 140
    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v0

    if-ne v0, v6, :cond_3d

    const/16 v0, 0x8

    .line 141
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v0

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v3

    if-ne v3, v5, :cond_3e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sb;->a(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v6, :cond_3a

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    goto :goto_21

    .line 145
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 146
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    if-lt v0, v3, :cond_3b

    .line 147
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/cg;->j(I)V

    .line 148
    :cond_3b
    :goto_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3c

    .line 149
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cg;->j(I)V

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg;->l()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3f

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg;->l()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 152
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/cg;->k([BII)V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/nc;->l:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/mc;

    .line 153
    invoke-direct {v1, v3, v0, v5}, Lcom/google/android/gms/internal/ads/mc;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nc;->n:Lcom/google/android/gms/internal/ads/mc;

    goto :goto_23

    .line 154
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 155
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 157
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_22
    const/4 v3, 0x1

    .line 158
    :cond_3f
    :goto_23
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/qb;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_42

    .line 159
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/qb;->Q0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/rb;

    .line 160
    iget v5, v4, Lcom/google/android/gms/internal/ads/sb;->a:I

    sget v6, Lcom/google/android/gms/internal/ads/sb;->h0:I

    if-ne v5, v6, :cond_40

    .line 161
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    const/16 v5, 0x8

    .line 162
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    move-object/from16 v6, v32

    const/16 v7, 0x10

    const/4 v9, 0x0

    .line 163
    invoke-virtual {v4, v6, v9, v7}, Lcom/google/android/gms/internal/ads/cg;->k([BII)V

    sget-object v10, Lcom/google/android/gms/internal/ads/fc;->w:[B

    .line 164
    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 165
    invoke-static {v4, v7, v2}, Lcom/google/android/gms/internal/ads/fc;->g(Lcom/google/android/gms/internal/ads/cg;ILcom/google/android/gms/internal/ads/nc;)V

    goto :goto_25

    :cond_40
    move-object/from16 v6, v32

    const/16 v5, 0x8

    const/16 v7, 0x10

    const/4 v9, 0x0

    :cond_41
    :goto_25
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v32, v6

    goto :goto_24

    :cond_42
    move-object/from16 v6, v32

    const/16 v5, 0x8

    const/4 v9, 0x0

    goto :goto_27

    :cond_43
    :goto_26
    move-object/from16 v27, v1

    move-object/from16 v19, v2

    move/from16 v18, v4

    move/from16 v28, v6

    const/4 v9, 0x0

    move-object v6, v3

    const/4 v3, 0x1

    :goto_27
    add-int/lit8 v0, v28, 0x1

    move-object v3, v6

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v27

    const/4 v7, 0x1

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_44
    const/4 v9, 0x0

    .line 166
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qb;->Q0:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fc;->h(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 167
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v1, :cond_46

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 168
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ec;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ec;->b:Lcom/google/android/gms/internal/ads/gb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/lc;

    .line 169
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lc;->f:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzajt;->i(Lcom/google/android/gms/internal/ads/zzalq;)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/gb;->a(Lcom/google/android/gms/internal/ads/zzajt;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_45
    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fc;->g:Ljava/util/Stack;

    .line 170
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fc;->g:Ljava/util/Stack;

    .line 171
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qb;->e(Lcom/google/android/gms/internal/ads/qb;)V

    :cond_46
    move-object v0, v2

    goto/16 :goto_0

    :cond_47
    move-object v2, v0

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->a()V

    return-void
.end method

.method private static g(Lcom/google/android/gms/internal/ads/cg;ILcom/google/android/gms/internal/ads/nc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y8;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sb;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v1

    iget v2, p2, Lcom/google/android/gms/internal/ads/nc;->e:I

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/nc;->m:[Z

    .line 6
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cg;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nc;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nc;->p:Lcom/google/android/gms/internal/ads/cg;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cg;->a:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/nc;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cg;->k([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/nc;->p:Lcom/google/android/gms/internal/ads/cg;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/nc;->q:Z

    return-void

    .line 10
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/y8;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/y8;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzalq;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/rb;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzalq;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/rb;

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/ads/sb;->a:I

    sget v7, Lcom/google/android/gms/internal/ads/sb;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/cg;->a:[B

    new-instance v6, Lcom/google/android/gms/internal/ads/cg;

    .line 6
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/cg;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->e()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->d()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sb;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    .line 11
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->s()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->s()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/cg;->j(I)V

    .line 15
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->d()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    .line 16
    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/gms/internal/ads/cg;->k([BII)V

    .line 17
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 18
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 19
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzalp;

    const-string v8, "video/mp4"

    .line 20
    invoke-direct {v7, v6, v8, v5, v1}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 22
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzalq;

    .line 23
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/va;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc;->a(Lcom/google/android/gms/internal/ads/va;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->t:Lcom/google/android/gms/internal/ads/xa;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/fc;->i:I

    const/4 v4, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_22

    if-eq v2, v7, :cond_1b

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v4, :cond_16

    if-ne v2, v12, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->p:Lcom/google/android/gms/internal/ads/ec;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    .line 2
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/ads/ec;

    .line 3
    iget v5, v12, Lcom/google/android/gms/internal/ads/ec;->g:I

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    iget v9, v3, Lcom/google/android/gms/internal/ads/nc;->d:I

    if-ne v5, v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nc;->f:[J

    .line 4
    aget-wide v18, v3, v5

    cmp-long v3, v18, v10

    if-gez v3, :cond_1

    move-object v15, v12

    move-wide/from16 v10, v18

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    if-nez v15, :cond_4

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fc;->n:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 5
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/va;->d(IZ)Z

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->a()V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const-string v2, "Offset to end of mdat was negative."

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nc;->f:[J

    iget v3, v15, Lcom/google/android/gms/internal/ads/ec;->g:I

    .line 10
    aget-wide v9, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 12
    :cond_5
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/va;->d(IZ)Z

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/fc;->p:Lcom/google/android/gms/internal/ads/ec;

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->p:Lcom/google/android/gms/internal/ads/ec;

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nc;->h:[I

    iget v9, v2, Lcom/google/android/gms/internal/ads/ec;->e:I

    aget v5, v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/fc;->q:I

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/nc;->l:Z

    if-eqz v10, :cond_a

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nc;->p:Lcom/google/android/gms/internal/ads/cg;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/ac;

    .line 14
    iget v10, v10, Lcom/google/android/gms/internal/ads/ac;->a:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/nc;->n:Lcom/google/android/gms/internal/ads/mc;

    if-eqz v11, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/lc;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/lc;->h:[Lcom/google/android/gms/internal/ads/mc;

    aget-object v11, v11, v10

    .line 16
    :goto_3
    iget v10, v11, Lcom/google/android/gms/internal/ads/mc;->a:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nc;->m:[Z

    .line 17
    aget-boolean v3, v3, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fc;->d:Lcom/google/android/gms/internal/ads/cg;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/cg;->a:[B

    if-eq v7, v3, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v12, v10

    int-to-byte v12, v12

    .line 18
    aput-byte v12, v11, v8

    .line 19
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ec;->b:Lcom/google/android/gms/internal/ads/gb;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fc;->d:Lcom/google/android/gms/internal/ads/cg;

    .line 21
    invoke-interface {v2, v9, v7}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    .line 22
    invoke-interface {v2, v5, v10}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    if-nez v3, :cond_9

    add-int/2addr v10, v7

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cg;->m()I

    move-result v3

    const/4 v9, -0x2

    .line 24
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/cg;->j(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    .line 25
    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    add-int/2addr v10, v7

    add-int/2addr v10, v3

    .line 26
    :goto_5
    iput v10, v0, Lcom/google/android/gms/internal/ads/fc;->r:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/fc;->q:I

    add-int v5, v2, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/fc;->q:I

    goto :goto_6

    .line 27
    :cond_a
    iput v8, v0, Lcom/google/android/gms/internal/ads/fc;->r:I

    .line 28
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->p:Lcom/google/android/gms/internal/ads/ec;

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/lc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/lc;->g:I

    if-ne v2, v7, :cond_b

    add-int/lit8 v5, v5, -0x8

    iput v5, v0, Lcom/google/android/gms/internal/ads/fc;->q:I

    .line 30
    invoke-virtual {v1, v6, v8}, Lcom/google/android/gms/internal/ads/va;->d(IZ)Z

    :cond_b
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/fc;->i:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/fc;->s:I

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->p:Lcom/google/android/gms/internal/ads/ec;

    .line 31
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    .line 32
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ec;->c:Lcom/google/android/gms/internal/ads/lc;

    .line 33
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ec;->b:Lcom/google/android/gms/internal/ads/gb;

    .line 34
    iget v2, v2, Lcom/google/android/gms/internal/ads/ec;->e:I

    .line 35
    iget v6, v5, Lcom/google/android/gms/internal/ads/lc;->k:I

    if-nez v6, :cond_d

    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/fc;->r:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/fc;->q:I

    if-ge v4, v6, :cond_f

    sub-int/2addr v6, v4

    .line 36
    invoke-interface {v9, v1, v6, v8}, Lcom/google/android/gms/internal/ads/gb;->b(Lcom/google/android/gms/internal/ads/va;IZ)I

    move-result v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/fc;->r:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/fc;->r:I

    goto :goto_7

    .line 37
    :cond_d
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/cg;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/cg;->a:[B

    .line 38
    aput-byte v8, v10, v8

    .line 39
    aput-byte v8, v10, v7

    .line 40
    aput-byte v8, v10, v4

    add-int/lit8 v4, v6, 0x1

    const/4 v11, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/fc;->r:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/fc;->q:I

    if-ge v11, v12, :cond_f

    iget v11, v0, Lcom/google/android/gms/internal/ads/fc;->s:I

    if-nez v11, :cond_e

    .line 41
    invoke-virtual {v1, v10, v6, v4, v8}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/cg;

    .line 42
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/cg;

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iput v11, v0, Lcom/google/android/gms/internal/ads/fc;->s:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/cg;

    .line 44
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/cg;

    const/4 v12, 0x4

    .line 45
    invoke-interface {v9, v11, v12}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/cg;

    .line 46
    invoke-interface {v9, v11, v7}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/fc;->r:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lcom/google/android/gms/internal/ads/fc;->r:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/fc;->q:I

    add-int/2addr v11, v6

    iput v11, v0, Lcom/google/android/gms/internal/ads/fc;->q:I

    goto :goto_8

    .line 47
    :cond_e
    invoke-interface {v9, v1, v11, v8}, Lcom/google/android/gms/internal/ads/gb;->b(Lcom/google/android/gms/internal/ads/va;IZ)I

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/fc;->r:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/fc;->r:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/fc;->s:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/fc;->s:I

    goto :goto_8

    .line 48
    :cond_f
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/nc;->j:[J

    .line 49
    aget-wide v10, v1, v2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/nc;->i:[I

    aget v1, v1, v2

    int-to-long v12, v1

    add-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/nc;->l:Z

    if-eq v7, v1, :cond_10

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    const/high16 v4, 0x40000000    # 2.0f

    :goto_9
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/nc;->k:[Z

    .line 50
    aget-boolean v2, v6, v2

    or-int v12, v4, v2

    if-eqz v1, :cond_13

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/nc;->n:Lcom/google/android/gms/internal/ads/mc;

    if-nez v1, :cond_11

    .line 51
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/lc;->h:[Lcom/google/android/gms/internal/ads/mc;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/ac;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ac;->a:I

    aget-object v1, v1, v2

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->p:Lcom/google/android/gms/internal/ads/ec;

    .line 52
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ec;->i:Lcom/google/android/gms/internal/ads/mc;

    if-eq v1, v4, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/ads/fb;

    .line 53
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mc;->b:[B

    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/fb;-><init>(I[B)V

    goto :goto_a

    .line 54
    :cond_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ec;->h:Lcom/google/android/gms/internal/ads/fb;

    :goto_a
    move-object v15, v2

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 55
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->p:Lcom/google/android/gms/internal/ads/ec;

    iput-object v15, v2, Lcom/google/android/gms/internal/ads/ec;->h:Lcom/google/android/gms/internal/ads/fb;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ec;->i:Lcom/google/android/gms/internal/ads/mc;

    iget v13, v0, Lcom/google/android/gms/internal/ads/fc;->q:I

    const/4 v14, 0x0

    .line 56
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/gb;->d(JIIILcom/google/android/gms/internal/ads/fb;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->h:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->p:Lcom/google/android/gms/internal/ads/ec;

    .line 59
    iget v2, v1, Lcom/google/android/gms/internal/ads/ec;->e:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/ec;->e:I

    .line 60
    iget v2, v1, Lcom/google/android/gms/internal/ads/ec;->f:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/ec;->f:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nc;->g:[I

    .line 61
    iget v4, v1, Lcom/google/android/gms/internal/ads/ec;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_14

    add-int/2addr v4, v7

    iput v4, v1, Lcom/google/android/gms/internal/ads/ec;->g:I

    iput v8, v1, Lcom/google/android/gms/internal/ads/ec;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->p:Lcom/google/android/gms/internal/ads/ec;

    :cond_14
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/fc;->i:I

    return v8

    :cond_15
    const/4 v1, 0x0

    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->h:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cc;

    .line 64
    iget v2, v2, Lcom/google/android/gms/internal/ads/cc;->a:I

    .line 65
    throw v1

    .line 66
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_c
    if-ge v3, v2, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ec;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/nc;->q:Z

    if-eqz v6, :cond_17

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/nc;->c:J

    cmp-long v4, v6, v10

    if-gez v4, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ec;

    move-object v5, v4

    move-wide v10, v6

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    if-nez v5, :cond_19

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/fc;->i:I

    goto/16 :goto_0

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v2

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_1a

    .line 70
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/va;->d(IZ)Z

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nc;->p:Lcom/google/android/gms/internal/ads/cg;

    .line 71
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cg;->a:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/nc;->o:I

    .line 72
    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nc;->p:Lcom/google/android/gms/internal/ads/cg;

    .line 73
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/nc;->q:Z

    goto/16 :goto_0

    .line 74
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const-string v2, "Offset to encryption data was negative."

    .line 75
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_1b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fc;->k:J

    long-to-int v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/fc;->l:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->m:Lcom/google/android/gms/internal/ads/cg;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->a:[B

    .line 77
    invoke-virtual {v1, v2, v6, v3, v8}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    .line 78
    new-instance v2, Lcom/google/android/gms/internal/ads/rb;

    iget v3, v0, Lcom/google/android/gms/internal/ads/fc;->j:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fc;->m:Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/rb;-><init>(ILcom/google/android/gms/internal/ads/cg;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->g:Ljava/util/Stack;

    .line 79
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->g:Ljava/util/Stack;

    .line 80
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qb;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/rb;)V

    goto/16 :goto_f

    .line 81
    :cond_1c
    iget v3, v2, Lcom/google/android/gms/internal/ads/sb;->a:I

    sget v5, Lcom/google/android/gms/internal/ads/sb;->B:I

    if-ne v3, v5, :cond_20

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    .line 82
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v3

    const/4 v5, 0x4

    .line 84
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/cg;->j(I)V

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->p()J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sb;->a(I)I

    move-result v3

    if-nez v3, :cond_1d

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->p()J

    move-result-wide v11

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->p()J

    move-result-wide v13

    goto :goto_d

    .line 88
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->v()J

    move-result-wide v11

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->v()J

    move-result-wide v13

    :goto_d
    add-long/2addr v9, v13

    move-wide/from16 v18, v11

    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, v18

    move-wide v15, v5

    .line 90
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/jg;->j(JJJ)J

    move-result-wide v20

    .line 91
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/cg;->j(I)V

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->m()I

    move-result v3

    new-array v4, v3, [I

    new-array v15, v3, [J

    new-array v13, v3, [J

    new-array v14, v3, [J

    move-wide/from16 v11, v20

    :goto_e
    if-ge v8, v3, :cond_1f

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v16

    const/high16 v17, -0x80000000

    and-int v17, v16, v17

    if-nez v17, :cond_1e

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->p()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v16, v16, v17

    .line 95
    aput v16, v4, v8

    .line 96
    aput-wide v9, v15, v8

    .line 97
    aput-wide v11, v14, v8

    add-long v18, v18, v22

    const-wide/32 v16, 0xf4240

    move-wide/from16 v11, v18

    move/from16 v22, v3

    move-object v7, v13

    move-object v3, v14

    move-wide/from16 v13, v16

    move-object v1, v15

    move-wide v15, v5

    .line 98
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/jg;->j(JJJ)J

    move-result-wide v11

    .line 99
    aget-wide v13, v3, v8

    sub-long v13, v11, v13

    aput-wide v13, v7, v8

    const/4 v13, 0x4

    .line 100
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/cg;->j(I)V

    .line 101
    aget v14, v4, v8

    int-to-long v14, v14

    add-long/2addr v9, v14

    add-int/lit8 v8, v8, 0x1

    move-object v15, v1

    move-object v14, v3

    move-object v13, v7

    move/from16 v3, v22

    const/4 v7, 0x1

    move-object/from16 v1, p1

    goto :goto_e

    .line 102
    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const-string v2, "Unhandled indirect reference"

    .line 103
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v7, v13

    move-object v3, v14

    move-object v1, v15

    .line 104
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/ua;

    invoke-direct {v5, v4, v1, v7, v3}, Lcom/google/android/gms/internal/ads/ua;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 105
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->t:Lcom/google/android/gms/internal/ads/xa;

    .line 106
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Lcom/google/android/gms/internal/ads/eb;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fc;->u:Z

    :cond_20
    move-object/from16 v1, p1

    goto :goto_f

    .line 107
    :cond_21
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/va;->d(IZ)Z

    .line 108
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v2

    .line 109
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fc;->f(J)V

    goto/16 :goto_0

    .line 110
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/fc;->l:I

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->e:Lcom/google/android/gms/internal/ads/cg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->a:[B

    const/4 v3, 0x1

    .line 111
    invoke-virtual {v1, v2, v8, v6, v3}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, -0x1

    return v2

    :cond_23
    iput v6, v0, Lcom/google/android/gms/internal/ads/fc;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->e:Lcom/google/android/gms/internal/ads/cg;

    .line 112
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->e:Lcom/google/android/gms/internal/ads/cg;

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->p()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/fc;->k:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->e:Lcom/google/android/gms/internal/ads/cg;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/fc;->j:I

    :cond_24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/fc;->k:J

    const-wide/16 v9, 0x1

    cmp-long v5, v2, v9

    if-nez v5, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->e:Lcom/google/android/gms/internal/ads/cg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->a:[B

    .line 115
    invoke-virtual {v1, v2, v6, v6, v8}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/fc;->l:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/fc;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->e:Lcom/google/android/gms/internal/ads/cg;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->v()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/fc;->k:J

    :cond_25
    iget v5, v0, Lcom/google/android/gms/internal/ads/fc;->l:I

    int-to-long v9, v5

    cmp-long v5, v2, v9

    if-ltz v5, :cond_31

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/fc;->l:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    iget v5, v0, Lcom/google/android/gms/internal/ads/fc;->j:I

    .line 118
    sget v7, Lcom/google/android/gms/internal/ads/sb;->L:I

    if-ne v5, v7, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v5, :cond_26

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 120
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/ec;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/nc;

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/nc;->c:J

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/nc;->b:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_26
    iget v5, v0, Lcom/google/android/gms/internal/ads/fc;->j:I

    sget v7, Lcom/google/android/gms/internal/ads/sb;->i:I

    if-ne v5, v7, :cond_28

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fc;->p:Lcom/google/android/gms/internal/ads/ec;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fc;->k:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/fc;->n:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/fc;->u:Z

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->t:Lcom/google/android/gms/internal/ads/xa;

    new-instance v3, Lcom/google/android/gms/internal/ads/db;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fc;->o:J

    .line 121
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/db;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xa;->a(Lcom/google/android/gms/internal/ads/eb;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fc;->u:Z

    :cond_27
    iput v4, v0, Lcom/google/android/gms/internal/ads/fc;->i:I

    goto/16 :goto_0

    :cond_28
    sget v2, Lcom/google/android/gms/internal/ads/sb;->C:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/sb;->E:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/sb;->F:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/sb;->G:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/sb;->H:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/sb;->L:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/sb;->M:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/sb;->N:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/sb;->Q:I

    if-ne v5, v2, :cond_29

    goto/16 :goto_12

    .line 122
    :cond_29
    sget v2, Lcom/google/android/gms/internal/ads/sb;->T:I

    const-wide/32 v3, 0x7fffffff

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->S:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->D:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->B:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->U:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->x:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->y:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->P:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->z:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->A:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->V:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->d0:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->e0:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->i0:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->h0:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->f0:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->g0:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->R:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->O:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/sb;->G0:I

    if-ne v5, v2, :cond_2a

    goto :goto_11

    .line 123
    :cond_2a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fc;->k:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_2b

    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->m:Lcom/google/android/gms/internal/ads/cg;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/fc;->i:I

    goto/16 :goto_0

    .line 125
    :cond_2b
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 126
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_2c
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/fc;->l:I

    if-ne v2, v6, :cond_2e

    .line 128
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/fc;->k:J

    cmp-long v2, v9, v3

    if-gtz v2, :cond_2d

    .line 129
    new-instance v2, Lcom/google/android/gms/internal/ads/cg;

    long-to-int v3, v9

    .line 130
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/cg;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->m:Lcom/google/android/gms/internal/ads/cg;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->e:Lcom/google/android/gms/internal/ads/cg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cg;->a:[B

    .line 131
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->a:[B

    invoke-static {v3, v8, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/fc;->i:I

    goto/16 :goto_0

    .line 132
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 133
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 135
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_2f
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fc;->k:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fc;->g:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/qb;

    iget v6, v0, Lcom/google/android/gms/internal/ads/fc;->j:I

    .line 137
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/qb;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/fc;->k:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/fc;->l:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_30

    .line 138
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/fc;->f(J)V

    goto/16 :goto_0

    .line 139
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->a()V

    goto/16 :goto_0

    .line 140
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 141
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fc;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/ec;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ec;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->h:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->g:Ljava/util/Stack;

    .line 4
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fc;->a()V

    return-void
.end method
