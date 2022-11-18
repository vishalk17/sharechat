.class public final Lcom/google/ads/interactivemedia/v3/internal/aia;
.super Lcom/google/ads/interactivemedia/v3/internal/aim;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/atz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/atz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/google/ads/interactivemedia/v3/internal/atz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/atz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/acq;",
            "Lcom/google/ads/interactivemedia/v3/internal/aic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aim;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aia;->c()V

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->t:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->u:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aim;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aia;->b(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aia;->c()V

    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->t:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->u:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ag(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 11
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->j:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->l:Z

    return-void
.end method

.method private final c()V
    .locals 3

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->h:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->i:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->j:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->k:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->l:Z

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->m:Lcom/google/ads/interactivemedia/v3/internal/atz;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->n:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->o:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->p:Z

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->q:Lcom/google/ads/interactivemedia/v3/internal/atz;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->r:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aia;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ahz;
    .locals 25

    move-object/from16 v0, p0

    new-instance v23, Lcom/google/ads/interactivemedia/v3/internal/ahz;

    move-object/from16 v1, v23

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->d:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->e:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->f:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->g:I

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->h:Z

    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->i:Z

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->j:I

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->k:I

    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->l:Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->m:Lcom/google/ads/interactivemedia/v3/internal/atz;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aim;->a:Lcom/google/ads/interactivemedia/v3/internal/atz;

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->n:I

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->o:I

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->p:Z

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->q:Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aim;->b:Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aim;->c:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->r:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->s:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->t:Landroid/util/SparseArray;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aia;->u:Landroid/util/SparseBooleanArray;

    move-object/from16 v22, v1

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/ahz;-><init>(IIIIZZIIZLcom/google/ads/interactivemedia/v3/internal/atz;Lcom/google/ads/interactivemedia/v3/internal/atz;IIZLcom/google/ads/interactivemedia/v3/internal/atz;Lcom/google/ads/interactivemedia/v3/internal/atz;IZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v23
.end method

.method public final bridge synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aim;->b(Landroid/content/Context;)V

    return-void
.end method
