.class final Lcom/google/ads/interactivemedia/v3/internal/agi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akb;
.implements Lcom/google/ads/interactivemedia/v3/internal/akf;
.implements Lcom/google/ads/interactivemedia/v3/internal/acj;
.implements Lcom/google/ads/interactivemedia/v3/internal/re;
.implements Lcom/google/ads/interactivemedia/v3/internal/acf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/akb;",
        "Lcom/google/ads/interactivemedia/v3/internal/akf;",
        "Lcom/google/ads/interactivemedia/v3/internal/acj;",
        "Lcom/google/ads/interactivemedia/v3/internal/re;",
        "Lcom/google/ads/interactivemedia/v3/internal/acf;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private F:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private G:Z

.field private H:Lcom/google/ads/interactivemedia/v3/internal/acq;

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/aco;",
            ">;"
        }
    .end annotation
.end field

.field private J:[I

.field private K:I

.field private L:Z

.field private M:[Z

.field private N:[Z

.field private O:J

.field private P:J

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:J

.field private V:Lcom/google/ads/interactivemedia/v3/internal/pz;

.field private W:Lcom/google/ads/interactivemedia/v3/internal/afx;

.field private final X:Lcom/google/ads/interactivemedia/v3/internal/ajl;

.field private final Y:Lcom/google/ads/interactivemedia/v3/internal/aup;

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/agf;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/afv;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/qi;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/qd;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/aki;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/abj;

.field private final k:I

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/afr;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/afx;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/afx;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/agb;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/pz;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/ads/interactivemedia/v3/internal/ada;

.field private u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

.field private v:[I

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/util/SparseIntArray;

.field private y:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/agf;Lcom/google/ads/interactivemedia/v3/internal/afv;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/ajl;JLcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/aup;Lcom/google/ads/interactivemedia/v3/internal/abj;I[B[B[B)V
    .locals 7

    move-object v0, p0

    move-wide v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/agf;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->s:Ljava/util/Map;

    move-object v3, p5

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->X:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    move-object v3, p8

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:Lcom/google/ads/interactivemedia/v3/internal/qi;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->h:Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->Y:Lcom/google/ads/interactivemedia/v3/internal/aup;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->j:Lcom/google/ads/interactivemedia/v3/internal/abj;

    move/from16 v3, p13

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->k:I

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aki;

    const-string v4, "Loader:HlsSampleStreamWrapper"

    .line 1
    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aki;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/afr;

    .line 2
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/afr;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->l:Lcom/google/ads/interactivemedia/v3/internal/afr;

    const/4 v3, 0x0

    new-array v4, v3, [I

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->v:[I

    new-instance v4, Ljava/util/HashSet;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/agi;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->w:Ljava/util/Set;

    new-instance v4, Landroid/util/SparseIntArray;

    .line 4
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->x:Landroid/util/SparseIntArray;

    new-array v4, v3, [Lcom/google/ads/interactivemedia/v3/internal/agh;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    new-array v4, v3, [Z

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->N:[Z

    new-array v3, v3, [Z

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->M:[Z

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->n:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->r:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/agc;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/agc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agi;[B)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->o:Ljava/lang/Runnable;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 9
    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/agc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agi;)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->p:Ljava/lang/Runnable;

    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amm;->k()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->q:Landroid/os/Handler;

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->O:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->P:J

    return-void
.end method

.method private final K(I)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_3

    move v0, p1

    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afx;

    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afx;->n:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afx;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 6
    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/afx;->d(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 8
    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acg;->r()I

    move-result v5

    if-gt v5, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :cond_4
    if-ne p1, v1, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->O()Lcom/google/ads/interactivemedia/v3/internal/afx;

    move-result-object v0

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->e(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 12
    array-length v1, v1

    if-ge p1, v1, :cond_6

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->d(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 14
    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->n(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->O:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->P:J

    goto :goto_5

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/art;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->e()V

    .line 18
    :goto_5
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->S:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->j:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->z:I

    .line 19
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/abj;->l(IJJ)V

    return-void
.end method

.method private final L()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->Q:Z

    .line 2
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/acg;->i(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->Q:Z

    return-void
.end method

.method private final M()V
    .locals 14

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->G:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->J:[I

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acg;->t()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->H:Lcom/google/ads/interactivemedia/v3/internal/acq;

    const/4 v1, 0x3

    const/4 v3, -0x1

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:I

    .line 3
    new-array v4, v0, [I

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->J:[I

    .line 4
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 5
    array-length v6, v5

    if-ge v4, v6, :cond_7

    .line 6
    aget-object v5, v5, v4

    .line 7
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acg;->t()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->H:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 8
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v6

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 9
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aln;->l(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v1, :cond_3

    .line 11
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aln;->l(Ljava/lang/String;)I

    move-result v5

    if-ne v9, v5, :cond_6

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "application/cea-608"

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "application/cea-708"

    .line 14
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->D:I

    .line 15
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ke;->D:I

    if-ne v5, v6, :cond_6

    .line 16
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->J:[I

    .line 17
    aput v4, v5, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 20
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 21
    array-length v0, v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, -0x1

    :goto_6
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v0, :cond_10

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 22
    aget-object v10, v10, v5

    .line 23
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/acg;->t()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 24
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aln;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aln;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    .line 26
    :cond_c
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aln;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x3

    goto :goto_7

    :cond_d
    const/4 v8, 0x7

    .line 27
    :goto_7
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/agi;->S(I)I

    move-result v9

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/agi;->S(I)I

    move-result v10

    if-le v9, v10, :cond_e

    move v7, v5

    move v6, v8

    goto :goto_8

    :cond_e
    if-ne v8, v6, :cond_f

    const/4 v7, -0x1

    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 28
    :cond_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afv;->b()Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v1

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->K:I

    new-array v3, v0, [I

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->J:[I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_11

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->J:[I

    .line 29
    aput v3, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    new-array v3, v0, [Lcom/google/ads/interactivemedia/v3/internal/aco;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_16

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 30
    aget-object v10, v10, v5

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/acg;->t()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v7, :cond_14

    .line 31
    new-array v11, v4, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-ne v4, v9, :cond_12

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v4, :cond_13

    .line 33
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v13

    invoke-static {v13, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/agi;->T(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 34
    :cond_13
    :goto_c
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aco;

    .line 35
    invoke-direct {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v10, v3, v5

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->K:I

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    if-ne v6, v8, :cond_15

    .line 36
    iget-object v12, v10, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 37
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/aln;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_15
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/aco;

    new-array v13, v9, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 38
    invoke-static {v11, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/agi;->T(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v12, v3, v5

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 39
    :cond_16
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/agi;->N([Lcom/google/ads/interactivemedia/v3/internal/aco;)Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->H:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->I:Ljava/util/Set;

    if-nez v0, :cond_17

    const/4 v2, 0x1

    .line 40
    :cond_17
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->I:Ljava/util/Set;

    .line 42
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->Q()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/agf;

    .line 43
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/agf;->o()V

    :cond_18
    :goto_e
    return-void
.end method

.method private final N([Lcom/google/ads/interactivemedia/v3/internal/aco;)Lcom/google/ads/interactivemedia/v3/internal/acq;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1
    aget-object v2, p1, v1

    .line 2
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v4, 0x0

    .line 3
    :goto_1
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/aco;->a:I

    if-ge v4, v5, :cond_0

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 5
    invoke-interface {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ke;->c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aco;

    .line 6
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aco;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aco;)V

    return-object v0
.end method

.method private final O()Lcom/google/ads/interactivemedia/v3/internal/afx;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afx;

    return-object v0
.end method

.method private final P()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->C:Z

    return-void
.end method

.method private final R()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->C:Z

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->H:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->I:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static S(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static T(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aln;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->S(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aln;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aln;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->U(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->d:I

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ag(I)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->e:I

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ac(I)V

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->f:I

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    .line 13
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->g:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 14
    :goto_2
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 16
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    .line 17
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    :cond_4
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    if-eq p2, v3, :cond_5

    .line 19
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    :cond_5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/yn;

    if-eqz p0, :cond_7

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->j:Lcom/google/ads/interactivemedia/v3/internal/yn;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/yn;->c(Lcom/google/ads/interactivemedia/v3/internal/yn;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object p0

    .line 21
    :cond_6
    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    .line 22
    :cond_7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p0

    return-object p0
.end method

.method private static U(II)Lcom/google/ads/interactivemedia/v3/internal/ra;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ra;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final A(ILcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I
    .locals 10

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->P()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afx;

    .line 4
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/afx;->a:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 5
    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->M:[Z

    .line 6
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/acg;->s()I

    move-result v6

    if-ne v6, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 7
    invoke-static {v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->e(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afx;

    .line 9
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->F:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 10
    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/ke;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->j:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:I

    .line 11
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/abj;->o(ILcom/google/ads/interactivemedia/v3/internal/ke;IJ)V

    :cond_4
    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->F:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afx;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 13
    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->S:Z

    .line 14
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->z(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_b

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 15
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->A:I

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 16
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->s()I

    move-result p1

    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afx;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/afx;->a:I

    if-eq v0, p1, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afx;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_5

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->E:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_5
    invoke-virtual {p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p4

    :cond_a
    iput-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_b
    return p3
.end method

.method public final B(IJ)I
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 1
    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->S:Z

    .line 2
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->C(JZ)I

    move-result p2

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->r()I

    move-result p3

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/afx;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->d(I)I

    move-result v3

    add-int v4, p3, p2

    if-gt v4, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/afx;->k()Z

    move-result v2

    if-nez v2, :cond_2

    sub-int p2, v3, p3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->D(I)V

    return p2
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final D(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->U:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->U:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->G(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Lcom/google/ads/interactivemedia/v3/internal/pz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->V:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 1
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->V:Lcom/google/ads/interactivemedia/v3/internal/pz;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->N:[Z

    .line 3
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/agh;->P(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic F()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->M()V

    return-void
.end method

.method public final bridge synthetic G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->B:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->M()V

    return-void
.end method

.method public final H(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 1
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 2
    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->M:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/acg;->N(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final varargs J([Lcom/google/ads/interactivemedia/v3/internal/aco;[I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agi;->N([Lcom/google/ads/interactivemedia/v3/internal/aco;)Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->H:Lcom/google/ads/interactivemedia/v3/internal/acq;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->I:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    aget v2, p2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->I:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->H:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 4
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->K:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->q:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/agf;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/agd;->a(Lcom/google/ads/interactivemedia/v3/internal/agf;)Ljava/lang/Runnable;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->Q()V

    return-void
.end method

.method public final ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;
    .locals 11

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->b:Ljava/util/Set;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->x:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->w:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->v:[I

    .line 6
    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->v:[I

    .line 7
    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 8
    aget-object v3, v1, v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agi;->U(II)Lcom/google/ads/interactivemedia/v3/internal/ra;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 10
    array-length v2, v1

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->v:[I

    .line 11
    aget v2, v2, v0

    if-ne v2, p1, :cond_4

    .line 12
    aget-object v3, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v3, :cond_c

    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->T:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 14
    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, p2

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_2
    const/4 v4, 0x1

    :goto_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/agh;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->X:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->q:Landroid/os/Handler;

    .line 15
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->g:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->h:Lcom/google/ads/interactivemedia/v3/internal/qd;

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->s:Ljava/util/Map;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/agh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajl;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qd;Ljava/util/Map;)V

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->V:Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/agh;->P(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    :cond_8
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->U:J

    .line 17
    invoke-virtual {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/acg;->G(J)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->W:Lcom/google/ads/interactivemedia/v3/internal/afx;

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/agh;->O(Lcom/google/ads/interactivemedia/v3/internal/afx;)V

    .line 19
    :cond_9
    invoke-virtual {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->H(Lcom/google/ads/interactivemedia/v3/internal/acf;)V

    add-int/lit8 v2, v0, 0x1

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->v:[I

    .line 20
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->v:[I

    .line 21
    aput p1, v5, v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 22
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/agh;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->N:[Z

    .line 23
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->N:[Z

    .line 24
    aput-boolean v4, p1, v0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->L:Z

    or-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->L:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->w:Ljava/util/Set;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->x:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/agi;->S(I)I

    move-result p1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->z:I

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/agi;->S(I)I

    move-result v4

    if-le p1, v4, :cond_a

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->A:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->z:I

    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->M:[Z

    .line 27
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->M:[Z

    goto :goto_4

    .line 28
    :cond_b
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agi;->U(II)Lcom/google/ads/interactivemedia/v3/internal/ra;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    .line 29
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->y:Lcom/google/ads/interactivemedia/v3/internal/rw;

    if-nez p1, :cond_d

    .line 30
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agg;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->k:I

    invoke-direct {p1, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/agg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rw;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->y:Lcom/google/ads/interactivemedia/v3/internal/rw;

    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->y:Lcom/google/ads/interactivemedia/v3/internal/rw;

    return-object p1

    :cond_e
    return-object v3
.end method

.method public final bb()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->T:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V
    .locals 0

    return-void
.end method

.method public final bd(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->t:Lcom/google/ads/interactivemedia/v3/internal/ada;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->t:Lcom/google/ads/interactivemedia/v3/internal/ada;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->n:Ljava/util/List;

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/afv;->n(JLcom/google/ads/interactivemedia/v3/internal/ada;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->n:Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afv;->g(Lcom/google/ads/interactivemedia/v3/internal/afx;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->n:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->K(I)V

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->n:Ljava/util/List;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/afv;->m(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agi;->K(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->O:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agi;->m(J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->z()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Loading finished before preparation is complete."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->S:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->P:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->O:J

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->O()Lcom/google/ads/interactivemedia/v3/internal/afx;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/afx;->j()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/afx;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->B:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 6
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acg;->u()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/acq;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->R()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->H:Lcom/google/ads/interactivemedia/v3/internal/acq;

    return-object v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->R()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->J:[I

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->J:[I

    .line 3
    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->I:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->H:Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->M:[Z

    .line 5
    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 6
    aput-boolean v1, p1, v0

    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->R()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->J:[I

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->J:[I

    .line 3
    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->M:[Z

    .line 4
    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->M:[Z

    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final k()J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->P:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->S:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->O()Lcom/google/ads/interactivemedia/v3/internal/afx;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    return-wide v0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acg;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(J)Z
    .locals 13

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->P:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 2
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->P:J

    .line 3
    invoke-virtual {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/acg;->j(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->n:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->O()Lcom/google/ads/interactivemedia/v3/internal/afx;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/afx;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->O:J

    .line 8
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    :goto_1
    move-object v9, v0

    move-wide v7, v2

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 10
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->l:Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-wide v5, p1

    .line 11
    invoke-virtual/range {v4 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/afv;->h(JJLjava/util/List;ZLcom/google/ads/interactivemedia/v3/internal/afr;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->l:Lcom/google/ads/interactivemedia/v3/internal/afr;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/afr;->b:Z

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/afr;->a:Lcom/google/ads/interactivemedia/v3/internal/ada;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/afr;->c:Landroid/net/Uri;

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afr;->a()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->P:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->S:Z

    return v2

    :cond_6
    if-nez v0, :cond_8

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/agf;

    .line 13
    invoke-interface {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/agf;->q(Landroid/net/Uri;)V

    :cond_7
    return v1

    .line 14
    :cond_8
    instance-of p1, v0, Lcom/google/ads/interactivemedia/v3/internal/afx;

    if-eqz p1, :cond_b

    .line 15
    move-object p1, v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/afx;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->W:Lcom/google/ads/interactivemedia/v3/internal/afx;

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->E:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->P:J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->s()Lcom/google/ads/interactivemedia/v3/internal/atv;

    move-result-object p2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 18
    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    .line 19
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/acg;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/atv;->d(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/atv;->c()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(Lcom/google/ads/interactivemedia/v3/internal/agi;Lcom/google/ads/interactivemedia/v3/internal/atz;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 21
    array-length v3, p2

    :goto_5
    if-ge v1, v3, :cond_b

    aget-object v4, p2, v1

    .line 22
    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/agh;->O(Lcom/google/ads/interactivemedia/v3/internal/afx;)V

    iget-boolean v5, p1, Lcom/google/ads/interactivemedia/v3/internal/afx;->n:Z

    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/acg;->l()V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->t:Lcom/google/ads/interactivemedia/v3/internal/ada;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    iget p2, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->y(I)I

    move-result p2

    .line 24
    invoke-virtual {p1, v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aki;->e(Lcom/google/ads/interactivemedia/v3/internal/ake;Lcom/google/ads/interactivemedia/v3/internal/akb;I)J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->j:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 25
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->d:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    invoke-direct {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/abj;->s(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    return v2

    :cond_c
    :goto_6
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result v0

    return v0
.end method

.method public final o([Lcom/google/ads/interactivemedia/v3/internal/aih;[Z[Lcom/google/ads/interactivemedia/v3/internal/ach;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->R()V

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    const/4 v9, 0x0

    if-ge v7, v8, :cond_2

    .line 2
    aget-object v8, v2, v7

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/agb;

    if-eqz v8, :cond_1

    .line 3
    aget-object v10, v1, v7

    if-eqz v10, :cond_0

    aget-boolean v10, p2, v7

    if-nez v10, :cond_1

    :cond_0
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->D:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->D:I

    .line 4
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/agb;->f()V

    .line 5
    aput-object v9, v2, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-nez p7, :cond_5

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->R:Z

    if-eqz v8, :cond_3

    if-nez v5, :cond_4

    goto :goto_1

    .line 6
    :cond_3
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->O:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 7
    :goto_2
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/afv;->d()Lcom/google/ads/interactivemedia/v3/internal/aih;

    move-result-object v8

    move-object v14, v8

    const/4 v10, 0x0

    :goto_3
    array-length v11, v1

    if-ge v10, v11, :cond_a

    .line 8
    aget-object v11, v1, v10

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->H:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/aik;->j()Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v13

    .line 9
    invoke-virtual {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/acq;->b(Lcom/google/ads/interactivemedia/v3/internal/aco;)I

    move-result v12

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->K:I

    if-ne v12, v13, :cond_7

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 10
    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/afv;->c(Lcom/google/ads/interactivemedia/v3/internal/aih;)V

    move-object v14, v11

    .line 11
    :cond_7
    aget-object v11, v2, v10

    if-nez v11, :cond_9

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->D:I

    add-int/2addr v11, v7

    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->D:I

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 12
    invoke-direct {v11, v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/agb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agi;I)V

    aput-object v11, v2, v10

    .line 13
    aput-boolean v7, p4, v10

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->J:[I

    if-eqz v13, :cond_9

    .line 14
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a()V

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->J:[I

    .line 15
    aget v11, v11, v12

    aget-object v5, v5, v11

    .line 16
    invoke-virtual {v5, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/acg;->B(JZ)Z

    move-result v11

    if-nez v11, :cond_8

    .line 17
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/acg;->r()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->D:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/afv;->e()V

    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->F:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->Q:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->B:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 20
    array-length v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v8, v1, v4

    .line 21
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/acg;->F()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 22
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aki;->g()V

    goto :goto_8

    .line 23
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->L()V

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 25
    invoke-static {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->R:Z

    if-nez v1, :cond_f

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-gez v1, :cond_e

    neg-long v8, v3

    :cond_e
    move-wide v12, v8

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->O()Lcom/google/ads/interactivemedia/v3/internal/afx;

    move-result-object v1

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 27
    invoke-virtual {v8, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/afv;->l(Lcom/google/ads/interactivemedia/v3/internal/afx;J)[Lcom/google/ads/interactivemedia/v3/internal/adn;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->n:Ljava/util/List;

    move-object v11, v14

    move-object/from16 v18, v14

    move-wide v14, v8

    move-object/from16 v16, v10

    .line 28
    invoke-interface/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/aih;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/adn;)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/afv;->b()Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v8

    .line 29
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/aco;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v1

    .line 30
    invoke-interface/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/aih;->q()I

    move-result v8

    if-eq v8, v1, :cond_10

    :cond_f
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->Q:Z

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    move/from16 v1, p7

    :goto_6
    if-eqz v5, :cond_12

    .line 31
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/agi;->p(JZ)Z

    const/4 v1, 0x0

    :goto_7
    array-length v3, v2

    if-ge v1, v3, :cond_12

    .line 32
    aget-object v3, v2, v1

    if-eqz v3, :cond_11

    .line 33
    aput-boolean v7, p4, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 34
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->r:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, v2

    :goto_9
    if-ge v6, v1, :cond_14

    .line 36
    aget-object v3, v2, v6

    if-eqz v3, :cond_13

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->r:Ljava/util/ArrayList;

    .line 37
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    iput-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->R:Z

    return v5
.end method

.method public final p(JZ)Z
    .locals 4

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->O:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->P:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 1
    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 2
    aget-object v3, v3, v0

    .line 3
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/acg;->B(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->N:[Z

    .line 4
    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->L:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->P:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->S:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->B:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 6
    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    .line 7
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/acg;->F()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aki;->g()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aki;->d()V

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->L()V

    :goto_3
    return v1
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/art;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afv;->g(Lcom/google/ads/interactivemedia/v3/internal/afx;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afx;->l()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->g()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/acg;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->i(Lcom/google/ads/interactivemedia/v3/internal/akf;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->G:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->r:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afv;->f(Z)V

    return-void
.end method

.method public final t(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/afv;->k(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public final u(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->S:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/acg;->y(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic v(Lcom/google/ads/interactivemedia/v3/internal/ake;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akc;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ada;

    .line 2
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/afx;

    if-eqz v2, :cond_1

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afx;

    .line 4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/afx;->k()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v11, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v11

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aki;->a:Lcom/google/ads/interactivemedia/v3/internal/akc;

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->f()J

    move-result-wide v3

    .line 7
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/aas;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->g()Landroid/net/Uri;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->h()Ljava/util/Map;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 10
    iget v13, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:I

    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    .line 11
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v17

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v19

    move/from16 v16, v6

    .line 12
    invoke-direct/range {v12 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aka;

    move/from16 v7, p7

    .line 13
    invoke-direct {v6, v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/aka;-><init>(Ljava/io/IOException;I)V

    .line 14
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aup;->x(Lcom/google/ads/interactivemedia/v3/internal/aka;)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    cmp-long v13, v7, v9

    if-eqz v13, :cond_2

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 15
    invoke-virtual {v13, v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/afv;->j(Lcom/google/ads/interactivemedia/v3/internal/ada;J)Z

    move-result v7

    move v13, v7

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eqz v13, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/afx;

    if-ne v2, v1, :cond_3

    const/4 v12, 0x1

    .line 17
    :cond_3
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->O:J

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->P:J

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->m:Ljava/util/ArrayList;

    .line 20
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/art;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/afx;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/afx;->e()V

    .line 21
    :cond_5
    :goto_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aki;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aup;->z(Lcom/google/ads/interactivemedia/v3/internal/aka;)J

    move-result-wide v2

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    invoke-static {v12, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aki;->b(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akc;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aki;->c:Lcom/google/ads/interactivemedia/v3/internal/akc;

    :goto_2
    move-object v14, v2

    .line 23
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/akc;->a()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->j:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 24
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:I

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    iget-wide v10, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v11, p6

    move v12, v15

    invoke-virtual/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/abj;->r(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJLjava/io/IOException;Z)V

    if-eqz v15, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->t:Lcom/google/ads/interactivemedia/v3/internal/ada;

    :cond_8
    if-eqz v13, :cond_a

    .line 25
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->C:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->O:J

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agi;->m(J)Z

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/agf;

    .line 27
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aci;->l(Lcom/google/ads/interactivemedia/v3/internal/acj;)V

    :cond_a
    :goto_3
    move-object v1, v14

    :goto_4
    return-object v1
.end method

.method public final bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/ake;JJZ)V
    .locals 13

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ada;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->t:Lcom/google/ads/interactivemedia/v3/internal/ada;

    .line 2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->c:J

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->g()Landroid/net/Uri;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->h()Ljava/util/Map;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->f()J

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    .line 6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->j:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 7
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:I

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/abj;->p(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    if-nez p6, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->P()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->D:I

    if-nez v1, :cond_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->L()V

    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->D:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/agf;

    .line 9
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aci;->l(Lcom/google/ads/interactivemedia/v3/internal/acj;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/ake;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ada;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->t:Lcom/google/ads/interactivemedia/v3/internal/ada;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/afv;->i(Lcom/google/ads/interactivemedia/v3/internal/ada;)V

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->c:J

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->g()Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->h()Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ada;->f()J

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->j:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 8
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->e:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->c:I

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->g:I

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->i:J

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->j:J

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abj;->q(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->C:Z

    if-nez p1, :cond_0

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->O:J

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agi;->m(J)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->d:Lcom/google/ads/interactivemedia/v3/internal/agf;

    .line 10
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aci;->l(Lcom/google/ads/interactivemedia/v3/internal/acj;)V

    return-void
.end method

.method public final y(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->z()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->u:[Lcom/google/ads/interactivemedia/v3/internal/agh;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/acg;->p()V

    return-void
.end method

.method public final z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->i:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agi;->e:Lcom/google/ads/interactivemedia/v3/internal/afv;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afv;->a()V

    return-void
.end method
