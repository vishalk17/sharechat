.class public final Lcom/google/android/gms/internal/ads/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa;
.implements Lcom/google/android/gms/internal/ads/eb;


# static fields
.field private static final p:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cg;

.field private final b:Lcom/google/android/gms/internal/ads/cg;

.field private final c:Lcom/google/android/gms/internal/ads/cg;

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/qb;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:Lcom/google/android/gms/internal/ads/cg;

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/xa;

.field private m:[Lcom/google/android/gms/internal/ads/ic;

.field private n:J

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hc;-><init>()V

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/jc;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cg;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/cg;

    new-instance v0, Ljava/util/Stack;

    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->d:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/cg;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ag;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cg;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/cg;

    new-instance v0, Lcom/google/android/gms/internal/ads/cg;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/cg;

    return-void
.end method

.method private final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->h:I

    return-void
.end method

.method private final g(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y8;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->d:Ljava/util/Stack;

    .line 1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/qb;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->d:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    .line 3
    iget v3, v1, Lcom/google/android/gms/internal/ads/sb;->a:I

    sget v4, Lcom/google/android/gms/internal/ads/sb;->C:I

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/ab;

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ab;-><init>()V

    sget v5, Lcom/google/android/gms/internal/ads/sb;->A0:I

    .line 6
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/jc;->o:Z

    .line 7
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zb;->c(Lcom/google/android/gms/internal/ads/rb;Z)Lcom/google/android/gms/internal/ads/zzanz;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ab;->a(Lcom/google/android/gms/internal/ads/zzanz;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, 0x7fffffffffffffffL

    const/4 v11, 0x0

    .line 9
    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/qb;->R0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    .line 10
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/qb;->R0:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/qb;

    .line 11
    iget v13, v12, Lcom/google/android/gms/internal/ads/sb;->a:I

    sget v14, Lcom/google/android/gms/internal/ads/sb;->E:I

    if-eq v13, v14, :cond_3

    goto :goto_3

    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/sb;->D:I

    .line 12
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/qb;->f(I)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/jc;->o:Z

    move/from16 v18, v13

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zb;->a(Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/rb;JLcom/google/android/gms/internal/ads/zzalq;Z)Lcom/google/android/gms/internal/ads/lc;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    sget v14, Lcom/google/android/gms/internal/ads/sb;->F:I

    .line 13
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/qb;->g(I)Lcom/google/android/gms/internal/ads/qb;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/sb;->G:I

    .line 14
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/qb;->g(I)Lcom/google/android/gms/internal/ads/qb;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/sb;->H:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/qb;->g(I)Lcom/google/android/gms/internal/ads/qb;

    move-result-object v12

    .line 15
    invoke-static {v13, v12, v4}, Lcom/google/android/gms/internal/ads/zb;->b(Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/ab;)Lcom/google/android/gms/internal/ads/oc;

    move-result-object v12

    iget v14, v12, Lcom/google/android/gms/internal/ads/oc;->a:I

    if-nez v14, :cond_5

    :goto_3
    move-object v2, v4

    move-object v10, v5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    new-instance v14, Lcom/google/android/gms/internal/ads/ic;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/jc;->l:Lcom/google/android/gms/internal/ads/xa;

    iget v2, v13, Lcom/google/android/gms/internal/ads/lc;->b:I

    .line 16
    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/xa;->l(II)Lcom/google/android/gms/internal/ads/gb;

    move-result-object v2

    invoke-direct {v14, v13, v12, v2}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/oc;Lcom/google/android/gms/internal/ads/gb;)V

    iget v2, v12, Lcom/google/android/gms/internal/ads/oc;->d:I

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/lc;->f:Lcom/google/android/gms/internal/ads/zzajt;

    add-int/lit8 v2, v2, 0x1e

    .line 17
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzajt;->g(I)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v2

    iget v15, v13, Lcom/google/android/gms/internal/ads/lc;->b:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ab;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v4, Lcom/google/android/gms/internal/ads/ab;->a:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/ab;->b:I

    .line 18
    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/zzajt;->h(II)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v2

    :cond_6
    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzajt;->j(Lcom/google/android/gms/internal/ads/zzanz;)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v2

    :cond_7
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/gb;

    .line 20
    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/gb;->a(Lcom/google/android/gms/internal/ads/zzajt;)V

    move-object v2, v4

    move-object v10, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/lc;->e:J

    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 22
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/oc;->b:[J

    const/4 v12, 0x0

    .line 23
    aget-wide v13, v6, v12

    cmp-long v6, v13, v8

    if-gez v6, :cond_8

    move-wide v6, v4

    move-wide v8, v13

    goto :goto_4

    :cond_8
    move-wide v6, v4

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object v4, v2

    move-object v5, v10

    goto/16 :goto_2

    :cond_9
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/jc;->n:J

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ic;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/ic;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->m:[Lcom/google/android/gms/internal/ads/ic;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->l:Lcom/google/android/gms/internal/ads/xa;

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xa;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->l:Lcom/google/android/gms/internal/ads/xa;

    .line 26
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Lcom/google/android/gms/internal/ads/eb;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jc;->d:Ljava/util/Stack;

    .line 27
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/jc;->e:I

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jc;->d:Ljava/util/Stack;

    .line 28
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jc;->d:Ljava/util/Stack;

    .line 29
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qb;->e(Lcom/google/android/gms/internal/ads/qb;)V

    goto/16 :goto_0

    :cond_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/jc;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jc;->f()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->m:[Lcom/google/android/gms/internal/ads/ic;

    .line 1
    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/oc;

    .line 3
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/oc;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 4
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/oc;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oc;->b:[J

    .line 5
    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/va;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc;->b(Lcom/google/android/gms/internal/ads/va;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->l:Lcom/google/android/gms/internal/ads/xa;

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

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/jc;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    const/4 v8, 0x2

    const-wide/32 v9, 0x40000

    if-eq v3, v6, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/jc;->m:[Lcom/google/android/gms/internal/ads/ic;

    .line 1
    array-length v15, v14

    if-ge v3, v15, :cond_3

    .line 2
    aget-object v14, v14, v3

    .line 3
    iget v15, v14, Lcom/google/android/gms/internal/ads/ic;->d:I

    .line 4
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/oc;

    iget v11, v14, Lcom/google/android/gms/internal/ads/oc;->a:I

    if-ne v15, v11, :cond_1

    goto :goto_2

    :cond_1
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/oc;->b:[J

    .line 5
    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_7

    .line 6
    :cond_4
    aget-object v3, v14, v5

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ic;->c:Lcom/google/android/gms/internal/ads/gb;

    .line 8
    iget v5, v3, Lcom/google/android/gms/internal/ads/ic;->d:I

    .line 9
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/oc;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/oc;->b:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/oc;->c:[I

    .line 10
    aget v11, v11, v5

    .line 11
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/lc;

    iget v12, v12, Lcom/google/android/gms/internal/ads/lc;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    int-to-long v6, v12

    add-long v6, v16, v6

    const-wide/16 v16, 0x0

    cmp-long v12, v6, v16

    if-ltz v12, :cond_a

    cmp-long v12, v6, v9

    if-ltz v12, :cond_6

    goto/16 :goto_6

    :cond_6
    long-to-int v2, v6

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/va;->d(IZ)Z

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/lc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/lc;->k:I

    if-nez v2, :cond_8

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    if-ge v2, v11, :cond_7

    sub-int v2, v11, v2

    .line 14
    invoke-interface {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/gb;->b(Lcom/google/android/gms/internal/ads/va;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/jc;->k:I

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/jc;->k:I

    goto :goto_3

    :cond_7
    move/from16 v20, v11

    goto :goto_5

    .line 15
    :cond_8
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/cg;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cg;->a:[B

    .line 16
    aput-byte v6, v7, v6

    const/4 v9, 0x1

    .line 17
    aput-byte v6, v7, v9

    .line 18
    aput-byte v6, v7, v8

    rsub-int/lit8 v7, v2, 0x4

    :goto_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    if-ge v8, v11, :cond_7

    iget v8, v0, Lcom/google/android/gms/internal/ads/jc;->k:I

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/cg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/cg;->a:[B

    .line 19
    invoke-virtual {v1, v8, v7, v2, v6}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/cg;

    .line 20
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jc;->b:Lcom/google/android/gms/internal/ads/cg;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/jc;->k:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 22
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jc;->a:Lcom/google/android/gms/internal/ads/cg;

    const/4 v9, 0x4

    .line 23
    invoke-interface {v4, v8, v9}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    add-int/2addr v11, v7

    goto :goto_4

    .line 24
    :cond_9
    invoke-interface {v4, v1, v8, v6}, Lcom/google/android/gms/internal/ads/gb;->b(Lcom/google/android/gms/internal/ads/va;IZ)I

    move-result v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/jc;->k:I

    sub-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/jc;->k:I

    const/4 v6, 0x0

    goto :goto_4

    .line 25
    :goto_5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/oc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/oc;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oc;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/gb;->d(JIIILcom/google/android/gms/internal/ads/fb;)V

    .line 26
    iget v1, v3, Lcom/google/android/gms/internal/ads/ic;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/ic;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/jc;->j:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/jc;->k:I

    const/4 v4, 0x0

    goto :goto_7

    .line 27
    :cond_a
    :goto_6
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/bb;->a:J

    const/4 v4, 0x1

    :goto_7
    return v4

    .line 28
    :cond_b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jc;->g:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/cg;

    if-eqz v11, :cond_10

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/cg;->a:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v9, v10, v4, v3}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/jc;->f:I

    .line 30
    sget v4, Lcom/google/android/gms/internal/ads/sb;->b:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/cg;

    .line 31
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/jc;->p:I

    if-ne v4, v5, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cg;->j(I)V

    .line 34
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cg;->d()I

    move-result v4

    if-lez v4, :cond_e

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/jc;->p:I

    if-ne v4, v5, :cond_d

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 36
    :goto_9
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/jc;->o:Z

    goto :goto_a

    .line 37
    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->d:Ljava/util/Stack;

    .line 38
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->d:Ljava/util/Stack;

    .line 39
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qb;

    new-instance v4, Lcom/google/android/gms/internal/ads/rb;

    iget v5, v0, Lcom/google/android/gms/internal/ads/jc;->f:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {v4, v5, v9}, Lcom/google/android/gms/internal/ads/rb;-><init>(ILcom/google/android/gms/internal/ads/cg;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qb;->d(Lcom/google/android/gms/internal/ads/rb;)V

    goto :goto_a

    :cond_10
    cmp-long v5, v3, v9

    if-gez v5, :cond_12

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/va;->d(IZ)Z

    :cond_11
    :goto_a
    const/16 v23, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v9

    add-long/2addr v9, v3

    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/bb;->a:J

    const/16 v23, 0x1

    .line 41
    :goto_b
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/jc;->g(J)V

    if-eqz v23, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/jc;->e:I

    if-eq v3, v8, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    const/4 v3, 0x1

    .line 42
    iget v6, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    if-nez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/cg;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cg;->a:[B

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_14

    return v4

    :cond_14
    iput v5, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/cg;

    .line 44
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/cg;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cg;->p()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/jc;->g:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/cg;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cg;->r()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/jc;->f:I

    :cond_15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jc;->g:J

    const-wide/16 v6, 0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_16

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/cg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cg;->a:[B

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/cg;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cg;->v()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/jc;->g:J

    :cond_16
    iget v3, v0, Lcom/google/android/gms/internal/ads/jc;->f:I

    .line 49
    sget v4, Lcom/google/android/gms/internal/ads/sb;->C:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/sb;->E:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/sb;->F:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/sb;->G:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/sb;->H:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/sb;->Q:I

    if-ne v3, v4, :cond_17

    goto/16 :goto_10

    .line 50
    :cond_17
    sget v4, Lcom/google/android/gms/internal/ads/sb;->S:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->D:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->T:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->U:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->m0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->n0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->o0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->R:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->p0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->q0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->r0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->s0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->t0:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->P:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->b:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/sb;->A0:I

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    .line 51
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/cg;

    goto :goto_f

    .line 52
    :cond_19
    :goto_c
    iget v3, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    if-ne v3, v5, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    .line 53
    :goto_d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jc;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v3, v6

    if-gtz v8, :cond_1b

    const/4 v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    .line 54
    :goto_e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/cg;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/jc;->g:J

    long-to-int v4, v6

    .line 55
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/cg;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/jc;->i:Lcom/google/android/gms/internal/ads/cg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jc;->c:Lcom/google/android/gms/internal/ads/cg;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cg;->a:[B

    .line 56
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cg;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/jc;->e:I

    goto/16 :goto_0

    .line 57
    :cond_1c
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jc;->g:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jc;->d:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/qb;

    iget v7, v0, Lcom/google/android/gms/internal/ads/jc;->f:I

    .line 58
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/qb;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/jc;->g:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/jc;->h:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1d

    .line 59
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/jc;->g(J)V

    goto/16 :goto_0

    .line 60
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jc;->f()V

    goto/16 :goto_0
.end method

.method public final e(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc;->d:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/jc;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jc;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jc;->m:[Lcom/google/android/gms/internal/ads/ic;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    aget-object v1, p1, v0

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/internal/ads/oc;

    .line 5
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/oc;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/oc;->b(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/ic;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jc;->n:J

    return-wide v0
.end method
