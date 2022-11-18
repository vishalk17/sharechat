.class public final Lcom/google/ads/interactivemedia/v3/internal/wy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/amk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final f:Landroid/util/SparseIntArray;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/xb;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/xd;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseBooleanArray;

.field private final j:Landroid/util/SparseBooleanArray;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/wu;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/wt;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/ads/interactivemedia/v3/internal/xd;

.field private s:I

.field private t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wv;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wy;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/amk;

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amk;-><init>(J)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/vq;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>([B)V

    const/4 v0, 0x1

    const v1, 0x1b8a0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wy;-><init>(ILcom/google/ads/interactivemedia/v3/internal/amk;Lcom/google/ads/interactivemedia/v3/internal/xb;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/amk;Lcom/google/ads/interactivemedia/v3/internal/xb;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->g:Lcom/google/ads/interactivemedia/v3/internal/xb;

    const p4, 0x1b8a0

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->b:I

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->d:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([BI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->j:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->h:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->f:Landroid/util/SparseIntArray;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wu;

    .line 9
    invoke-direct {v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/wu;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->k:Lcom/google/ads/interactivemedia/v3/internal/wu;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->t:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/xb;->a()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->h:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-virtual {p4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->h:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wq;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ww;

    .line 15
    invoke-direct {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/ww;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wy;)V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wp;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->r:Lcom/google/ads/interactivemedia/v3/internal/xd;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/wy;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/wy;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/wy;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->n:I

    return p0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/wy;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/wy;)Lcom/google/ads/interactivemedia/v3/internal/xd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->r:Lcom/google/ads/interactivemedia/v3/internal/xd;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/wy;)Lcom/google/ads/interactivemedia/v3/internal/xb;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->g:Lcom/google/ads/interactivemedia/v3/internal/xb;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/wy;)Lcom/google/ads/interactivemedia/v3/internal/re;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->m:Lcom/google/ads/interactivemedia/v3/internal/re;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/wy;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/wy;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/ads/interactivemedia/v3/internal/wy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->o:Z

    return p0
.end method

.method public static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/wy;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->o:Z

    return-void
.end method

.method public static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/wy;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->n:I

    return-void
.end method

.method public static synthetic r(Lcom/google/ads/interactivemedia/v3/internal/wy;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->n:I

    return-void
.end method

.method public static synthetic s(Lcom/google/ads/interactivemedia/v3/internal/wy;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->t:I

    return-void
.end method

.method public static synthetic t(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/xd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->r:Lcom/google/ads/interactivemedia/v3/internal/xd;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->m:Lcom/google/ads/interactivemedia/v3/internal/re;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->o:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->b:I

    if-eq v3, v10, :cond_1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->k:Lcom/google/ads/interactivemedia/v3/internal/wu;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->k:Lcom/google/ads/interactivemedia/v3/internal/wu;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->t:I

    .line 2
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wu;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;I)I

    move-result v1

    return v1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->p:Z

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->p:Z

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->k:Lcom/google/ads/interactivemedia/v3/internal/wu;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wu;->c()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/wt;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->k:Lcom/google/ads/interactivemedia/v3/internal/wu;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wu;->d()Lcom/google/ads/interactivemedia/v3/internal/amk;

    move-result-object v4

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->k:Lcom/google/ads/interactivemedia/v3/internal/wu;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wu;->c()J

    move-result-wide v5

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->t:I

    const v16, 0x1b8a0

    move-object v3, v7

    move-object v13, v7

    move v14, v8

    move-wide v7, v11

    const/4 v15, 0x0

    move v9, v14

    const/4 v14, 0x2

    move/from16 v10, v16

    .line 4
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/wt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/amk;JJII)V

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->l:Lcom/google/ads/interactivemedia/v3/internal/wt;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->m:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 5
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a()Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    goto :goto_1

    :cond_2
    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->m:Lcom/google/ads/interactivemedia/v3/internal/re;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/rs;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->k:Lcom/google/ads/interactivemedia/v3/internal/wu;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wu;->c()J

    move-result-wide v5

    .line 7
    invoke-direct {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(J)V

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 8
    :goto_1
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->q:Z

    if-eqz v3, :cond_5

    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->q:Z

    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wy;->g(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    const/4 v1, 0x1

    return v1

    .line 11
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->l:Lcom/google/ads/interactivemedia/v3/internal/wt;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/qv;->c()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->l:Lcom/google/ads/interactivemedia/v3/internal/wt;

    .line 13
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qv;->d(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I

    move-result v1

    return v1

    :cond_7
    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 14
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v3

    rsub-int v3, v3, 0x24b8

    const/16 v4, 0xbc

    if-lt v3, v4, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v5

    .line 16
    invoke-static {v2, v5, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 17
    invoke-virtual {v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c([BI)V

    .line 18
    :goto_4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v3

    const/4 v5, -0x1

    if-ge v3, v4, :cond_c

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v3

    rsub-int v6, v3, 0x24b8

    .line 19
    invoke-interface {v1, v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->a([BII)I

    move-result v6

    if-ne v6, v5, :cond_b

    return v5

    :cond_b
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    add-int/2addr v3, v6

    .line 20
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    .line 21
    invoke-static {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uk;->e([BII)I

    move-result v3

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 22
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    add-int/lit16 v4, v3, 0xbc

    if-le v4, v2, :cond_e

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->s:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->s:I

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->b:I

    if-ne v1, v14, :cond_f

    const/16 v1, 0x178

    if-gt v2, v1, :cond_d

    goto :goto_5

    .line 23
    :cond_d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 24
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_e
    iput v15, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->s:I

    .line 26
    :cond_f
    :goto_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v1

    if-le v4, v1, :cond_10

    return v15

    :cond_10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 27
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v2

    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 28
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    return v15

    :cond_11
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0x1fff

    and-int/lit8 v6, v2, 0x20

    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->h:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/xd;

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_14

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 30
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    return v15

    :cond_14
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->b:I

    if-eq v8, v14, :cond_16

    and-int/lit8 v2, v2, 0xf

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->f:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v2, -0x1

    .line 31
    invoke-virtual {v8, v3, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->f:Landroid/util/SparseIntArray;

    .line 32
    invoke-virtual {v10, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v8, v2, :cond_15

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 33
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    return v15

    :cond_15
    const/4 v10, 0x1

    add-int/2addr v8, v10

    and-int/lit8 v8, v8, 0xf

    if-eq v2, v8, :cond_16

    .line 34
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/xd;->b()V

    :cond_16
    if-eqz v6, :cond_18

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 35
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v2

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 36
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_17

    const/4 v10, 0x2

    goto :goto_8

    :cond_17
    const/4 v10, 0x0

    :goto_8
    or-int/2addr v9, v10

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    add-int/2addr v2, v5

    .line 37
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    :cond_18
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->o:Z

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->b:I

    if-eq v5, v14, :cond_19

    if-nez v2, :cond_19

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->j:Landroid/util/SparseBooleanArray;

    .line 38
    invoke-virtual {v5, v3, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 40
    invoke-interface {v7, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/xd;->c(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    :cond_1a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->b:I

    if-eq v1, v14, :cond_1b

    if-nez v2, :cond_1b

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->o:Z

    if-eqz v1, :cond_1b

    const-wide/16 v1, -0x1

    cmp-long v3, v11, v1

    if-eqz v3, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->q:Z

    :cond_1b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 42
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    return v15
.end method

.method public final g(JJ)V
    .locals 9

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->b:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->d:Ljava/util/List;

    .line 3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/amk;

    .line 4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/amk;->d()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/amk;->d()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/amk;->b()J

    move-result-wide v1

    cmp-long v4, v1, p3

    if-eqz v4, :cond_2

    .line 7
    :goto_2
    invoke-virtual {v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/amk;->e(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    cmp-long p1, p3, v1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->l:Lcom/google/ads/interactivemedia/v3/internal/wt;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qv;->b(J)V

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->e:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->f:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->h:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->h:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/xd;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wy;->s:I

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
