.class public final Lcom/google/android/gms/internal/ads/c2;
.super Lcom/google/android/gms/internal/ads/n2;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzach;",
            "Lcom/google/android/gms/internal/ads/zzadc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Landroid/util/SparseBooleanArray;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/c2;->p:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->q:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->s:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->t:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->C()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/c2;->u:Lcom/google/android/gms/internal/ads/uu2;

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->w:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->x:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/c2;->y:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/c2;->z:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/c2;->A:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->C()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->B:Lcom/google/android/gms/internal/ads/uu2;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/c2;->C:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/c2;->D:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->E:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/c2;->F:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c2;->G:Z

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->H:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacz;Lcom/google/android/gms/internal/ads/x1;)V
    .locals 5

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->g:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->h:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->k:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->i:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->l:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->j:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->m:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->k:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->n:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->l:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->m:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->p:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->n:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->q:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->o:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->r:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->p:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->s:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->q:Z

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->t:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->r:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->u:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->s:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->v:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->t:Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->w:Lcom/google/android/gms/internal/ads/uu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c2;->u:Lcom/google/android/gms/internal/ads/uu2;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->x:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->v:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->y:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/c2;->w:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->z:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->x:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->A:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->y:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->B:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->z:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->C:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->A:Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->D:Lcom/google/android/gms/internal/ads/uu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c2;->B:Lcom/google/android/gms/internal/ads/uu2;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->E:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->C:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->F:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->D:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->G:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->E:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->H:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->F:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzacz;->I:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->G:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacz;->e(Lcom/google/android/gms/internal/ads/zzacz;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->H:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacz;->f(Lcom/google/android/gms/internal/ads/zzacz;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/google/android/gms/internal/ads/c2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->I:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c2;->I:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c2;->I:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzacz;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    new-instance v37, Lcom/google/android/gms/internal/ads/zzacz;

    move-object/from16 v1, v37

    iget v2, v0, Lcom/google/android/gms/internal/ads/c2;->g:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/c2;->h:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/c2;->i:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/c2;->j:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/c2;->k:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/c2;->l:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/c2;->m:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/c2;->n:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/c2;->o:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/c2;->p:Z

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/c2;->q:Z

    iget v13, v0, Lcom/google/android/gms/internal/ads/c2;->r:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/c2;->s:I

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/c2;->t:Z

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->u:Lcom/google/android/gms/internal/ads/uu2;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/uu2;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/n2;->b:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/c2;->v:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/c2;->w:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c2;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c2;->y:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c2;->z:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c2;->A:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->B:Lcom/google/android/gms/internal/ads/uu2;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n2;->c:Lcom/google/android/gms/internal/ads/uu2;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/n2;->d:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/n2;->e:Z

    move/from16 v28, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/n2;->f:I

    move/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c2;->C:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c2;->D:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c2;->E:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c2;->F:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c2;->G:Z

    move/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->H:Landroid/util/SparseArray;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->I:Landroid/util/SparseBooleanArray;

    move-object/from16 v36, v1

    move-object/from16 v1, v38

    invoke-direct/range {v1 .. v36}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(IIIIIIIIZZZIIZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/uu2;IIIZZZZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/uu2;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v37
.end method
