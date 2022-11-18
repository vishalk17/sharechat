.class public final Lcom/google/ads/interactivemedia/v3/internal/aif;
.super Lcom/google/ads/interactivemedia/v3/internal/aio;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/avf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/avf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/avf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahz;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aif;->b:[I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->a:Ljava/util/Comparator;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->c(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/avf;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aif;->c:Lcom/google/ads/interactivemedia/v3/internal/avf;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahw;->c:Ljava/util/Comparator;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avf;->c(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/avf;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aif;->d:Lcom/google/ads/interactivemedia/v3/internal/avf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a:Lcom/google/ads/interactivemedia/v3/internal/ahz;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahz;Lcom/google/ads/interactivemedia/v3/internal/aht;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aio;-><init>([B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->f:Lcom/google/ads/interactivemedia/v3/internal/aht;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aif;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static a(IZ)Z
    .locals 3

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/avr;->n(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static c(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aif;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aif;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    .line 5
    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->A(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->A(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static synthetic d()Lcom/google/ads/interactivemedia/v3/internal/avf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aif;->c:Lcom/google/ads/interactivemedia/v3/internal/avf;

    return-object v0
.end method

.method static synthetic e()Lcom/google/ads/interactivemedia/v3/internal/avf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aif;->d:Lcom/google/ads/interactivemedia/v3/internal/avf;

    return-object v0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;IIIIIIIIII)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aif;->a(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 3
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_7

    if-gt p1, p4, :cond_7

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_7

    if-gt p1, p5, :cond_7

    :cond_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->s:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_7

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_7

    :cond_4
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    if-eq p0, p2, :cond_6

    if-gt p11, p0, :cond_7

    if-le p0, p7, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_0
    return v1
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/aco;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aco;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_9

    if-eq p2, v2, :cond_9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 4
    :goto_1
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    if-ge v3, v5, :cond_6

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    .line 6
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-lez v7, :cond_5

    if-eqz p3, :cond_3

    const/4 v8, 0x1

    if-gt v6, v7, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    :goto_2
    if-gt p1, p2, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-eq v9, v8, :cond_3

    move v8, p1

    move v9, p2

    goto :goto_3

    :cond_3
    move v9, p1

    move v8, p2

    :goto_3
    mul-int v10, v6, v8

    mul-int v11, v7, v9

    if-lt v10, v11, :cond_4

    new-instance v7, Landroid/graphics/Point;

    .line 7
    invoke-static {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/amm;->F(II)I

    move-result v6

    invoke-direct {v7, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 8
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    .line 9
    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/amm;->F(II)I

    move-result v7

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    .line 10
    :goto_4
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    mul-int v8, v6, v5

    .line 11
    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v6, v9, :cond_5

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_5

    if-ge v8, v4, :cond_5

    move v4, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eq v4, v2, :cond_9

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, -0x1

    add-int/2addr p1, p2

    :goto_5
    if-ltz p1, :cond_9

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ke;->d()I

    move-result p3

    if-eq p3, p2, :cond_7

    if-le p3, v4, :cond_8

    .line 15
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_9
    return-object v0
.end method


# virtual methods
.method protected final f(Lcom/google/ads/interactivemedia/v3/internal/aij;[[[I[I)Landroid/util/Pair;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aij;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/lp;",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/aih;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aif;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aij;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aij;->a()I

    move-result v4

    new-array v5, v4, [Lcom/google/ads/interactivemedia/v3/internal/aig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v13, 0x1

    if-ge v7, v4, :cond_1b

    .line 2
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/aij;->b(I)I

    move-result v14

    if-ne v14, v10, :cond_1a

    if-nez v8, :cond_18

    .line 3
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/aij;->c(I)Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v8

    aget-object v14, p2, v7

    aget v15, p3, v7

    .line 4
    iget-boolean v12, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->y:Z

    if-nez v12, :cond_e

    iget-boolean v12, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->x:Z

    if-nez v12, :cond_e

    .line 5
    iget-boolean v12, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->l:Z

    if-eq v13, v12, :cond_0

    const/16 v12, 0x10

    goto :goto_1

    :cond_0
    const/16 v12, 0x18

    .line 6
    :goto_1
    iget-boolean v6, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->k:Z

    if-eqz v6, :cond_1

    and-int v6, v15, v12

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 7
    :goto_3
    iget v13, v8, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:I

    if-ge v15, v13, :cond_e

    .line 8
    invoke-virtual {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v13

    .line 9
    aget-object v30, v14, v15

    iget v11, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b:I

    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:I

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->d:I

    move/from16 v31, v3

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->e:I

    move/from16 v32, v4

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->f:I

    move/from16 v33, v9

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->g:I

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->h:I

    move-object/from16 v34, v5

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->i:I

    move/from16 v35, v7

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->m:I

    move-object/from16 v36, v14

    iget v14, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->n:I

    move-object/from16 v37, v8

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ahz;->o:Z

    move-object/from16 v38, v2

    .line 10
    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    move/from16 v39, v15

    const/4 v15, 0x2

    if-ge v2, v15, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aif;->b:[I

    :goto_4
    move/from16 v40, v6

    goto/16 :goto_a

    .line 11
    :cond_2
    invoke-static {v13, v7, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/aif;->k(Lcom/google/ads/interactivemedia/v3/internal/aco;IIZ)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v15, :cond_3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aif;->b:[I

    goto :goto_4

    :cond_3
    if-nez v6, :cond_9

    new-instance v7, Ljava/util/HashSet;

    .line 13
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move/from16 v40, v6

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 14
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_8

    .line 15
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 16
    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move/from16 v43, v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_5

    .line 19
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 20
    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v17

    aget v19, v30, v14

    move-object/from16 v18, v6

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v9

    move/from16 v27, v1

    move/from16 v28, v5

    .line 21
    invoke-static/range {v17 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/aif;->j(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;IIIIIIIIII)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_5
    if-le v8, v15, :cond_7

    move v15, v8

    move-object v8, v6

    goto :goto_7

    :cond_6
    move-object/from16 v41, v7

    move-object/from16 v42, v8

    move/from16 v43, v14

    :cond_7
    move-object/from16 v8, v42

    :goto_7
    add-int/lit8 v14, v43, 0x1

    move-object/from16 v7, v41

    goto :goto_5

    :cond_8
    move-object/from16 v42, v8

    goto :goto_8

    :cond_9
    move/from16 v40, v6

    const/16 v42, 0x0

    .line 22
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    :goto_9
    if-ltz v6, :cond_b

    .line 23
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 24
    invoke-virtual {v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v17

    aget v19, v30, v7

    move-object/from16 v18, v42

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v9

    move/from16 v27, v1

    move/from16 v28, v5

    .line 25
    invoke-static/range {v17 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/aif;->j(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;IIIIIIIIII)Z

    move-result v7

    if-nez v7, :cond_a

    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    .line 27
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aif;->b:[I

    goto :goto_a

    :cond_c
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/awa;->a(Ljava/util/Collection;)[I

    move-result-object v0

    .line 28
    :goto_a
    array-length v1, v0

    if-lez v1, :cond_d

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aig;

    .line 29
    invoke-direct {v1, v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/aig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[I)V

    goto :goto_b

    :cond_d
    add-int/lit8 v15, v39, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v9, v33

    move-object/from16 v5, v34

    move/from16 v7, v35

    move-object/from16 v14, v36

    move-object/from16 v8, v37

    move-object/from16 v2, v38

    move/from16 v6, v40

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_e
    move-object/from16 v38, v2

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v35, v7

    move-object/from16 v37, v8

    move/from16 v33, v9

    move-object/from16 v36, v14

    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_16

    move-object/from16 v3, v37

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, -0x1

    .line 30
    :goto_c
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:I

    if-ge v2, v4, :cond_14

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v4

    move-object/from16 v5, v38

    .line 32
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->m:I

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->n:I

    iget-boolean v8, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->o:Z

    .line 33
    invoke-static {v4, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aif;->k(Lcom/google/ads/interactivemedia/v3/internal/aco;IIZ)Ljava/util/List;

    move-result-object v6

    .line 34
    aget-object v7, v36, v2

    const/4 v8, 0x0

    .line 35
    :goto_d
    iget v9, v4, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    if-ge v8, v9, :cond_13

    .line 36
    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v9

    .line 37
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_f

    goto :goto_e

    .line 38
    :cond_f
    aget v10, v7, v8

    iget-boolean v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->z:Z

    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/aif;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aie;

    .line 39
    aget v12, v7, v8

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v10, v9, v5, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aie;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ahz;IZ)V

    iget-boolean v9, v10, Lcom/google/ads/interactivemedia/v3/internal/aie;->a:Z

    if-nez v9, :cond_10

    .line 41
    iget-boolean v9, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->j:Z

    if-nez v9, :cond_10

    goto :goto_e

    :cond_10
    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/aie;->a(Lcom/google/ads/interactivemedia/v3/internal/aie;)I

    move-result v9

    if-lez v9, :cond_12

    :cond_11
    move-object v0, v4

    move v11, v8

    move-object v1, v10

    :cond_12
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v38, v5

    goto :goto_c

    :cond_14
    move-object/from16 v5, v38

    if-nez v0, :cond_15

    const/4 v12, 0x0

    goto :goto_f

    .line 43
    :cond_15
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/aig;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v11, v2, v1

    .line 44
    invoke-direct {v12, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[I)V

    goto :goto_f

    :cond_16
    move-object/from16 v5, v38

    move-object v12, v1

    .line 45
    :goto_f
    aput-object v12, v34, v35

    if-eqz v12, :cond_17

    move-object/from16 v0, p1

    move/from16 v6, v35

    const/4 v8, 0x1

    goto :goto_10

    :cond_17
    move-object/from16 v0, p1

    move/from16 v6, v35

    const/4 v8, 0x0

    goto :goto_10

    :cond_18
    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v33, v9

    move-object v5, v2

    move-object/from16 v0, p1

    move v6, v7

    .line 46
    :goto_10
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/aij;->c(I)Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:I

    if-lez v1, :cond_19

    const/4 v13, 0x1

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    :goto_11
    or-int v9, v33, v13

    goto :goto_12

    :cond_1a
    move-object v0, v1

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v34, v5

    move v6, v7

    move/from16 v33, v9

    move-object v5, v2

    :goto_12
    add-int/lit8 v7, v6, 0x1

    move-object v1, v0

    move-object v2, v5

    move/from16 v3, v31

    move/from16 v4, v32

    move-object/from16 v5, v34

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1b
    move-object v0, v1

    move/from16 v31, v3

    move-object/from16 v34, v5

    move/from16 v33, v9

    move-object v5, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    :goto_13
    if-ge v2, v4, :cond_32

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aij;->b(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_30

    .line 48
    iget-boolean v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->B:Z

    if-nez v7, :cond_1d

    if-nez v33, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v7, 0x1

    .line 49
    :goto_15
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aij;->c(I)Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v8

    aget-object v9, p2, v2

    aget v10, p3, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 50
    :goto_16
    iget v14, v8, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:I

    if-ge v11, v14, :cond_23

    .line 51
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v14

    .line 52
    aget-object v15, v9, v11

    move/from16 v17, v12

    move/from16 v18, v13

    const/4 v12, 0x0

    .line 53
    :goto_17
    iget v13, v14, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    if-ge v12, v13, :cond_22

    .line 54
    aget v13, v15, v12

    move-object/from16 v19, v6

    iget-boolean v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->z:Z

    invoke-static {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/aif;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 55
    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v6

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ahx;

    move-object/from16 v20, v14

    .line 56
    aget v14, v15, v12

    invoke-direct {v13, v6, v5, v14}, Lcom/google/ads/interactivemedia/v3/internal/ahx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ahz;I)V

    iget-boolean v6, v13, Lcom/google/ads/interactivemedia/v3/internal/ahx;->a:Z

    if-nez v6, :cond_1e

    .line 57
    iget-boolean v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->s:Z

    if-nez v6, :cond_1e

    goto :goto_18

    :cond_1e
    if-eqz v10, :cond_1f

    .line 58
    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/ahx;->a(Lcom/google/ads/interactivemedia/v3/internal/ahx;)I

    move-result v6

    if-lez v6, :cond_21

    :cond_1f
    move/from16 v17, v11

    move/from16 v18, v12

    move-object v10, v13

    goto :goto_18

    :cond_20
    move-object/from16 v20, v14

    :cond_21
    :goto_18
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v19

    move-object/from16 v14, v20

    goto :goto_17

    :cond_22
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v17

    move/from16 v13, v18

    goto :goto_16

    :cond_23
    move-object/from16 v19, v6

    const/4 v6, -0x1

    if-ne v12, v6, :cond_24

    move/from16 v17, v2

    move/from16 v32, v4

    move-object/from16 v38, v5

    const/4 v0, 0x0

    goto/16 :goto_1c

    .line 59
    :cond_24
    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v6

    .line 60
    iget-boolean v8, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->y:Z

    if-nez v8, :cond_2b

    iget-boolean v8, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->x:Z

    if-nez v8, :cond_2b

    if-eqz v7, :cond_2b

    .line 61
    aget-object v7, v9, v12

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->r:I

    iget-boolean v9, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->t:Z

    iget-boolean v11, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->u:Z

    iget-boolean v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ahz;->v:Z

    .line 62
    invoke-virtual {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v14

    .line 63
    iget v15, v6, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    new-array v15, v15, [I

    move/from16 v32, v4

    move-object/from16 v38, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 64
    :goto_19
    iget v4, v6, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    if-ge v5, v4, :cond_2a

    if-eq v5, v13, :cond_27

    .line 65
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    move/from16 v17, v2

    aget v2, v7, v5

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aif;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 66
    iget v2, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->h:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_29

    if-gt v2, v8, :cond_29

    if-nez v12, :cond_25

    iget v2, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-eq v2, v7, :cond_29

    iget v7, v14, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-ne v2, v7, :cond_29

    :cond_25
    if-nez v9, :cond_26

    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 67
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_26
    if-nez v11, :cond_28

    iget v2, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_29

    iget v4, v14, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    if-ne v2, v4, :cond_29

    goto :goto_1a

    :cond_27
    move/from16 v17, v2

    move-object/from16 v18, v7

    :cond_28
    :goto_1a
    add-int/lit8 v2, v0, 0x1

    .line 68
    aput v5, v15, v0

    move v0, v2

    :cond_29
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    move-object/from16 v7, v18

    goto :goto_19

    :cond_2a
    move/from16 v17, v2

    .line 69
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 70
    array-length v2, v0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2c

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aig;

    .line 71
    invoke-direct {v2, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/aig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[I)V

    goto :goto_1b

    :cond_2b
    move/from16 v17, v2

    move/from16 v32, v4

    move-object/from16 v38, v5

    const/4 v4, 0x1

    :cond_2c
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_2d

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aig;

    new-array v0, v4, [I

    const/4 v4, 0x0

    aput v13, v0, v4

    .line 72
    invoke-direct {v2, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/aig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[I)V

    .line 73
    :cond_2d
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_31

    if-eqz v1, :cond_2e

    .line 74
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ahx;

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahx;->a(Lcom/google/ads/interactivemedia/v3/internal/ahx;)I

    move-result v2

    if-lez v2, :cond_31

    :cond_2e
    const/4 v1, -0x1

    if-eq v3, v1, :cond_2f

    const/4 v1, 0x0

    .line 76
    aput-object v1, v34, v3

    .line 77
    :cond_2f
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aig;

    .line 78
    aput-object v1, v34, v17

    .line 79
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aig;->a:Lcom/google/ads/interactivemedia/v3/internal/aco;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aig;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;

    move-object v6, v1

    move/from16 v3, v17

    move-object v1, v0

    goto :goto_1d

    :cond_30
    move/from16 v17, v2

    move/from16 v32, v4

    move-object/from16 v38, v5

    move-object/from16 v19, v6

    :cond_31
    move-object/from16 v6, v19

    :goto_1d
    add-int/lit8 v2, v17, 0x1

    move-object/from16 v0, p1

    move/from16 v4, v32

    move-object/from16 v5, v38

    goto/16 :goto_13

    :cond_32
    move-object/from16 v38, v5

    move-object/from16 v19, v6

    move v2, v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, -0x1

    :goto_1e
    if-ge v1, v2, :cond_44

    move-object/from16 v3, p1

    .line 81
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aij;->b(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_42

    const/4 v5, 0x2

    if-eq v4, v5, :cond_42

    const/4 v5, 0x3

    if-eq v4, v5, :cond_39

    .line 82
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aij;->c(I)Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v4

    aget-object v5, p2, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 83
    :goto_1f
    iget v11, v4, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:I

    if-ge v9, v11, :cond_37

    .line 84
    invoke-virtual {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v11

    .line 85
    aget-object v12, v5, v9

    const/4 v13, 0x0

    .line 86
    :goto_20
    iget v14, v11, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    if-ge v13, v14, :cond_36

    .line 87
    aget v14, v12, v13

    move-object/from16 p3, v4

    move-object/from16 v15, v38

    iget-boolean v4, v15, Lcom/google/ads/interactivemedia/v3/internal/ahz;->z:Z

    invoke-static {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/aif;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 88
    invoke-virtual {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ahy;

    move-object/from16 v17, v5

    .line 89
    aget v5, v12, v13

    invoke-direct {v14, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;I)V

    if-eqz v8, :cond_33

    .line 90
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ahy;->a(Lcom/google/ads/interactivemedia/v3/internal/ahy;)I

    move-result v4

    if-lez v4, :cond_35

    :cond_33
    move-object v6, v11

    move v10, v13

    move-object v8, v14

    goto :goto_21

    :cond_34
    move-object/from16 v17, v5

    :cond_35
    :goto_21
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v38, v15

    move-object/from16 v5, v17

    goto :goto_20

    :cond_36
    move-object/from16 p3, v4

    move-object/from16 v17, v5

    move-object/from16 v15, v38

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_37
    move-object/from16 v15, v38

    if-nez v6, :cond_38

    const/4 v4, 0x0

    goto :goto_22

    .line 91
    :cond_38
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aig;

    const/4 v5, 0x1

    new-array v8, v5, [I

    const/4 v5, 0x0

    aput v10, v8, v5

    .line 92
    invoke-direct {v4, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/aig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[I)V

    .line 93
    :goto_22
    aput-object v4, v34, v1

    move-object/from16 v11, v19

    goto/16 :goto_27

    :cond_39
    move-object/from16 v15, v38

    .line 94
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aij;->c(I)Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v4

    aget-object v5, p2, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 95
    :goto_23
    iget v11, v4, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:I

    if-ge v9, v11, :cond_3e

    .line 96
    invoke-virtual {v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v11

    .line 97
    aget-object v12, v5, v9

    const/4 v13, 0x0

    .line 98
    :goto_24
    iget v14, v11, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    if-ge v13, v14, :cond_3d

    .line 99
    aget v14, v12, v13

    move-object/from16 p3, v4

    iget-boolean v4, v15, Lcom/google/ads/interactivemedia/v3/internal/ahz;->z:Z

    invoke-static {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/aif;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 100
    invoke-virtual {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/aid;

    move-object/from16 v17, v5

    .line 101
    aget v5, v12, v13

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    invoke-direct {v14, v4, v15, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/aid;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ahz;ILjava/lang/String;)V

    iget-boolean v4, v14, Lcom/google/ads/interactivemedia/v3/internal/aid;->a:Z

    if-eqz v4, :cond_3c

    if-eqz v8, :cond_3a

    .line 102
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/aid;->a(Lcom/google/ads/interactivemedia/v3/internal/aid;)I

    move-result v4

    if-lez v4, :cond_3c

    :cond_3a
    move v10, v13

    move-object v8, v14

    move-object/from16 v6, v18

    goto :goto_25

    :cond_3b
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    :cond_3c
    :goto_25
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v19, v11

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    goto :goto_24

    :cond_3d
    move-object/from16 p3, v4

    move-object/from16 v17, v5

    move-object/from16 v11, v19

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_3e
    move-object/from16 v11, v19

    if-nez v6, :cond_3f

    const/4 v4, 0x0

    goto :goto_26

    .line 103
    :cond_3f
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aig;

    const/4 v5, 0x1

    new-array v9, v5, [I

    const/4 v5, 0x0

    aput v10, v9, v5

    .line 104
    invoke-direct {v4, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/aig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[I)V

    .line 105
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v4, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_26
    if-eqz v4, :cond_43

    if-eqz v0, :cond_40

    .line 107
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aid;

    .line 108
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/aid;->a(Lcom/google/ads/interactivemedia/v3/internal/aid;)I

    move-result v5

    if-lez v5, :cond_43

    :cond_40
    const/4 v0, -0x1

    if-eq v7, v0, :cond_41

    const/4 v0, 0x0

    .line 109
    aput-object v0, v34, v7

    .line 110
    :cond_41
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aig;

    aput-object v0, v34, v1

    .line 111
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aid;

    move v7, v1

    goto :goto_27

    :cond_42
    move-object/from16 v11, v19

    move-object/from16 v15, v38

    :cond_43
    :goto_27
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v11

    move-object/from16 v38, v15

    goto/16 :goto_1e

    :cond_44
    move-object/from16 v3, p1

    move-object/from16 v15, v38

    move/from16 v0, v31

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v0, :cond_48

    .line 112
    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b(I)Z

    move-result v4

    if-eqz v4, :cond_45

    const/4 v4, 0x0

    .line 113
    aput-object v4, v34, v1

    goto :goto_2a

    :cond_45
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aij;->c(I)Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v5

    .line 115
    invoke-virtual {v15, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c(ILcom/google/ads/interactivemedia/v3/internal/acq;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 116
    invoke-virtual {v15, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->d(ILcom/google/ads/interactivemedia/v3/internal/acq;)Lcom/google/ads/interactivemedia/v3/internal/aic;

    move-result-object v6

    if-nez v6, :cond_46

    move-object v7, v4

    goto :goto_29

    .line 117
    :cond_46
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aig;

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:I

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v5

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/aic;->b:[I

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aic;->d:I

    invoke-direct {v7, v5, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/aig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[II)V

    :goto_29
    aput-object v7, v34, v1

    :cond_47
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_48
    move-object/from16 v1, p0

    const/4 v4, 0x0

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/aif;->f:Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aio;->g()Lcom/google/ads/interactivemedia/v3/internal/aiz;

    move-result-object v12

    .line 119
    invoke-static/range {v34 .. v34}, Lcom/google/ads/interactivemedia/v3/internal/ahu;->i([Lcom/google/ads/interactivemedia/v3/internal/aig;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v13

    new-array v14, v2, [Lcom/google/ads/interactivemedia/v3/internal/aih;

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v2, :cond_4c

    .line 120
    aget-object v5, v34, v10

    if-eqz v5, :cond_4b

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/aig;->b:[I

    .line 121
    array-length v6, v7

    if-nez v6, :cond_49

    goto :goto_2d

    :cond_49
    const/4 v8, 0x1

    if-ne v6, v8, :cond_4a

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aii;

    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/aig;->a:Lcom/google/ads/interactivemedia/v3/internal/aco;

    const/16 v16, 0x0

    .line 122
    aget v7, v7, v16

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aig;->c:I

    invoke-direct {v6, v8, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/aii;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aco;II)V

    move/from16 v29, v10

    goto :goto_2c

    :cond_4a
    const/16 v16, 0x0

    .line 123
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/aig;->a:Lcom/google/ads/interactivemedia/v3/internal/aco;

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/aig;->c:I

    .line 124
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-object v5, v11

    move-object v9, v12

    move/from16 v29, v10

    move-object/from16 v10, v17

    .line 125
    invoke-virtual/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/aht;->a(Lcom/google/ads/interactivemedia/v3/internal/aco;[IILcom/google/ads/interactivemedia/v3/internal/aiz;Lcom/google/ads/interactivemedia/v3/internal/atz;)Lcom/google/ads/interactivemedia/v3/internal/ahu;

    move-result-object v6

    :goto_2c
    aput-object v6, v14, v29

    goto :goto_2e

    :cond_4b
    :goto_2d
    move/from16 v29, v10

    const/16 v16, 0x0

    :goto_2e
    add-int/lit8 v10, v29, 0x1

    goto :goto_2b

    :cond_4c
    const/16 v16, 0x0

    new-array v2, v0, [Lcom/google/ads/interactivemedia/v3/internal/lp;

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v0, :cond_4f

    .line 126
    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b(I)Z

    move-result v6

    if-nez v6, :cond_4e

    .line 127
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/aij;->b(I)I

    move-result v6

    const/4 v7, 0x7

    if-eq v6, v7, :cond_4d

    aget-object v6, v14, v5

    if-eqz v6, :cond_4e

    :cond_4d
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/lp;->a:Lcom/google/ads/interactivemedia/v3/internal/lp;

    goto :goto_30

    :cond_4e
    move-object v6, v4

    .line 128
    :goto_30
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 129
    :cond_4f
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/ahz;->A:Z

    if-eqz v0, :cond_59

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v7, -0x1

    :goto_31
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aij;->a()I

    move-result v5

    if-ge v0, v5, :cond_57

    .line 130
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aij;->b(I)I

    move-result v15

    .line 131
    aget-object v5, v14, v0

    const/4 v6, 0x1

    if-eq v15, v6, :cond_50

    const/4 v6, 0x2

    if-ne v15, v6, :cond_56

    const/4 v15, 0x2

    goto :goto_32

    :cond_50
    const/4 v6, 0x2

    :goto_32
    if-eqz v5, :cond_56

    .line 132
    aget-object v8, p2, v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aij;->c(I)Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v9

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/aik;->j()Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v10

    .line 134
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/acq;->b(Lcom/google/ads/interactivemedia/v3/internal/aco;)I

    move-result v9

    const/4 v10, 0x0

    :goto_33
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/aik;->k()I

    move-result v11

    if-ge v10, v11, :cond_52

    .line 135
    aget-object v11, v8, v9

    invoke-interface {v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/aik;->m(I)I

    move-result v12

    aget v11, v11, v12

    const/16 v12, 0x20

    and-int/2addr v11, v12

    if-eq v11, v12, :cond_51

    goto :goto_35

    :cond_51
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_52
    const/4 v10, 0x1

    if-ne v15, v10, :cond_54

    const/4 v5, -0x1

    if-eq v4, v5, :cond_53

    goto :goto_34

    :cond_53
    move v4, v0

    goto :goto_36

    :cond_54
    const/4 v5, -0x1

    if-eq v7, v5, :cond_55

    :goto_34
    const/4 v0, 0x0

    goto :goto_37

    :cond_55
    move v7, v0

    goto :goto_36

    :cond_56
    :goto_35
    const/4 v5, -0x1

    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_57
    const/4 v5, -0x1

    const/4 v0, 0x1

    :goto_37
    if-eq v4, v5, :cond_58

    if-eq v7, v5, :cond_58

    const/4 v6, 0x1

    goto :goto_38

    :cond_58
    const/4 v6, 0x0

    :goto_38
    and-int/2addr v0, v6

    if-eqz v0, :cond_59

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lp;

    const/4 v3, 0x1

    .line 136
    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/lp;-><init>(Z)V

    .line 137
    aput-object v0, v2, v4

    .line 138
    aput-object v0, v2, v7

    .line 139
    :cond_59
    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
