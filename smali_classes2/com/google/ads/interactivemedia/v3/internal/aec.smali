.class public final Lcom/google/ads/interactivemedia/v3/internal/aec;
.super Lcom/google/ads/interactivemedia/v3/internal/zx;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:I

.field private final C:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final D:Lcom/google/ads/interactivemedia/v3/internal/aea;

.field private final E:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field private final F:Lcom/google/ads/interactivemedia/v3/internal/aup;

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ajf;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/qi;

.field private final d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/abj;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/akk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/akk<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/aep;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/ads;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/ael;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/akj;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/aki;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/akp;

.field private p:Ljava/io/IOException;

.field private q:Landroid/os/Handler;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/kl;

.field private s:Landroid/net/Uri;

.field private final t:Landroid/net/Uri;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/aep;

.field private v:Z

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ka;->b(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/ajf;Lcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/internal/aef;Lcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/aup;J[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object p10, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-object p10, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 2
    invoke-static {p10}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p10, p10, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->s:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Lcom/google/ads/interactivemedia/v3/internal/km;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/km;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->t:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->f:Lcom/google/ads/interactivemedia/v3/internal/akk;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->C:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->c:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->F:Lcom/google/ads/interactivemedia/v3/internal/aup;

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->d:J

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->E:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->f(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->g:Ljava/lang/Object;

    new-instance p2, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->h:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/adw;

    .line 5
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/adw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aec;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->k:Lcom/google/ads/interactivemedia/v3/internal/ael;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->A:J

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->y:J

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aea;

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aea;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aec;[B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->D:Lcom/google/ads/interactivemedia/v3/internal/aea;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/adz;

    .line 7
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/adz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aec;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->l:Lcom/google/ads/interactivemedia/v3/internal/akj;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 8
    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aec;[B)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->i:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/adt;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/adt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aec;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic G(Lcom/google/ads/interactivemedia/v3/internal/aec;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aec;->N(J)V

    return-void
.end method

.method static synthetic H(Lcom/google/ads/interactivemedia/v3/internal/aec;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aec;->O(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic I(Lcom/google/ads/interactivemedia/v3/internal/aec;)Lcom/google/ads/interactivemedia/v3/internal/aki;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->n:Lcom/google/ads/interactivemedia/v3/internal/aki;

    return-object p0
.end method

.method static synthetic J(Lcom/google/ads/interactivemedia/v3/internal/aec;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->p:Ljava/io/IOException;

    return-object p0
.end method

.method private final L(Lcom/google/ads/interactivemedia/v3/internal/afj;Lcom/google/ads/interactivemedia/v3/internal/akk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/afj;",
            "Lcom/google/ads/interactivemedia/v3/internal/akk<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akl;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->m:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/afj;->b:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/akl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akk;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aea;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/aea;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aec;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aec;->S(Lcom/google/ads/interactivemedia/v3/internal/akl;Lcom/google/ads/interactivemedia/v3/internal/akb;I)V

    return-void
.end method

.method private final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->n:Lcom/google/ads/interactivemedia/v3/internal/aki;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adu;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/adu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aec;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ame;->c(Lcom/google/ads/interactivemedia/v3/internal/aki;Lcom/google/ads/interactivemedia/v3/internal/amb;)V

    return-void
.end method

.method private final N(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->y:J

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aec;->P(Z)V

    return-void
.end method

.method private final O(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aec;->P(Z)V

    return-void
.end method

.method private final P(Z)V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->h:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->h:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->B:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ads;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->B:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ads;->o(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 6
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 7
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->e(I)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->y:J

    .line 8
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ah(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v7

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->e(I)J

    move-result-wide v9

    .line 10
    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v11

    .line 11
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aec;->T(Lcom/google/ads/interactivemedia/v3/internal/aeu;)Z

    move-result v3

    move-wide v14, v11

    const/4 v13, 0x0

    .line 12
    :goto_1
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_7

    .line 13
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    .line 14
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 15
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:I

    move/from16 v17, v3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_2
    move/from16 v17, v3

    .line 16
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v3, v2

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aez;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aez;->l()Lcom/google/ads/interactivemedia/v3/internal/aed;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v0, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aed;->h(JJ)I

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    move-object v3, v2

    goto :goto_5

    :cond_6
    move-object v3, v2

    .line 19
    invoke-interface {v0, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aed;->f(JJ)J

    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aed;->b(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    .line 21
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object v2, v3

    move/from16 v3, v17

    goto :goto_1

    :cond_7
    move-object v3, v2

    move-wide v11, v14

    .line 22
    :goto_5
    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v0

    .line 23
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aec;->T(Lcom/google/ads/interactivemedia/v3/internal/aeu;)Z

    move-result v2

    const-wide v9, 0x7fffffffffffffffL

    const/4 v13, 0x0

    .line 24
    :goto_6
    iget-object v14, v4, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_d

    .line 25
    iget-object v14, v4, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    .line 26
    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 27
    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:I

    move/from16 v17, v2

    const/4 v2, 0x3

    if-eq v14, v2, :cond_9

    goto :goto_7

    :cond_8
    move/from16 v17, v2

    const/4 v2, 0x3

    .line 28
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    move-object/from16 v16, v3

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    .line 29
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/aez;

    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/aez;->l()Lcom/google/ads/interactivemedia/v3/internal/aed;

    move-result-object v14

    if-nez v14, :cond_b

    add-long/2addr v0, v5

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v16, v3

    goto :goto_a

    .line 30
    :cond_b
    invoke-interface {v14, v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aed;->h(JJ)I

    move-result v15

    if-nez v15, :cond_c

    goto :goto_8

    .line 31
    :cond_c
    invoke-interface {v14, v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aed;->f(JJ)J

    move-result-wide v18

    move-object/from16 v16, v3

    int-to-long v2, v15

    add-long v18, v18, v2

    const-wide/16 v2, -0x1

    add-long v2, v18, v2

    .line 32
    invoke-interface {v14, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aed;->b(J)J

    move-result-wide v18

    add-long v18, v0, v18

    .line 33
    invoke-interface {v14, v2, v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aed;->c(JJ)J

    move-result-wide v2

    add-long v2, v18, v2

    .line 34
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v9, v2

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move/from16 v2, v17

    goto :goto_6

    :cond_d
    move-object/from16 v16, v3

    move-object/from16 v2, p0

    move-wide v0, v9

    .line 35
    :goto_a
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 36
    iget-boolean v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 37
    :goto_b
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_f

    .line 38
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/aez;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aez;->l()Lcom/google/ads/interactivemedia/v3/internal/aed;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/aed;->j()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v3, 0x0

    :goto_d
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_11

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 39
    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/aep;->f:J

    cmp-long v4, v13, v9

    if-eqz v4, :cond_11

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v13

    sub-long v13, v0, v13

    .line 40
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_11
    sub-long v27, v0, v11

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 41
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_24

    .line 42
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:J

    cmp-long v4, v0, v9

    if-eqz v4, :cond_12

    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 43
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sub-long/2addr v7, v11

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:J

    cmp-long v4, v0, v9

    if-eqz v4, :cond_13

    goto :goto_f

    .line 44
    :cond_13
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 45
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->j:Lcom/google/ads/interactivemedia/v3/internal/afg;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/afg;->c:J

    cmp-long v4, v0, v9

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v0

    .line 46
    :cond_15
    :goto_f
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_16

    goto :goto_10

    .line 47
    :cond_16
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 48
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aep;->j:Lcom/google/ads/interactivemedia/v3/internal/afg;

    if-eqz v4, :cond_17

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/afg;->b:J

    cmp-long v6, v4, v9

    if-nez v6, :cond_19

    :cond_17
    sub-long v4, v7, v27

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_18

    cmp-long v6, v0, v13

    if-lez v6, :cond_18

    move-wide v4, v13

    :cond_18
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 49
    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/aep;->c:J

    cmp-long v6, v13, v9

    if-eqz v6, :cond_19

    add-long/2addr v4, v13

    .line 50
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 51
    :cond_19
    :goto_10
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 52
    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    cmp-long v6, v13, v9

    if-eqz v6, :cond_1a

    goto :goto_11

    .line 53
    :cond_1a
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 54
    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/aep;->j:Lcom/google/ads/interactivemedia/v3/internal/afg;

    if-eqz v13, :cond_1b

    iget-wide v13, v13, Lcom/google/ads/interactivemedia/v3/internal/afg;->a:J

    cmp-long v15, v13, v9

    if-eqz v15, :cond_1b

    goto :goto_11

    .line 55
    :cond_1b
    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/aep;->g:J

    cmp-long v6, v13, v9

    if-eqz v6, :cond_1c

    goto :goto_11

    :cond_1c
    iget-wide v13, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->d:J

    :goto_11
    cmp-long v6, v13, v4

    if-gez v6, :cond_1d

    move-wide v13, v4

    :cond_1d
    const-wide/16 v29, 0x2

    const-wide/32 v9, 0x4c4b40

    cmp-long v6, v13, v0

    if-lez v6, :cond_1e

    .line 56
    div-long v13, v27, v29

    .line 57
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    sub-long v13, v7, v13

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v17

    move-wide/from16 v19, v4

    move-wide/from16 v21, v0

    .line 58
    invoke-static/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/amm;->I(JJJ)J

    move-result-wide v13

    :cond_1e
    move-wide/from16 v18, v13

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget v13, v6, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:F

    const v14, -0x800001

    cmpl-float v15, v13, v14

    if-eqz v15, :cond_1f

    :goto_12
    move/from16 v24, v13

    goto :goto_13

    .line 59
    :cond_1f
    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 60
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/aep;->j:Lcom/google/ads/interactivemedia/v3/internal/afg;

    if-eqz v13, :cond_20

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/afg;->d:F

    goto :goto_12

    :cond_20
    const v24, -0x800001

    .line 61
    :goto_13
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:F

    cmpl-float v13, v6, v14

    if-eqz v13, :cond_21

    :goto_14
    move/from16 v25, v6

    goto :goto_15

    .line 62
    :cond_21
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 63
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/aep;->j:Lcom/google/ads/interactivemedia/v3/internal/afg;

    if-eqz v6, :cond_22

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/afg;->e:F

    goto :goto_14

    :cond_22
    const v25, -0x800001

    .line 64
    :goto_15
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/kl;

    move-object/from16 v17, v6

    move-wide/from16 v20, v4

    move-wide/from16 v22, v0

    .line 65
    invoke-direct/range {v17 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/kl;-><init>(JJJFF)V

    iput-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 66
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:J

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 67
    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:J

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v4

    sub-long/2addr v7, v4

    div-long v4, v27, v29

    .line 68
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-gez v6, :cond_23

    move-wide/from16 v20, v0

    move-wide/from16 v29, v4

    goto :goto_16

    :cond_23
    move-wide/from16 v20, v0

    move-wide/from16 v29, v7

    :goto_16
    move-object/from16 v0, v16

    goto :goto_17

    :cond_24
    move-object/from16 v0, v16

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v29, 0x0

    .line 69
    :goto_17
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v0

    sub-long v25, v11, v0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adv;

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 70
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:J

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->y:J

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->B:I

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 71
    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    if-eqz v10, :cond_25

    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->r:Lcom/google/ads/interactivemedia/v3/internal/kl;

    goto :goto_18

    :cond_25
    const/4 v10, 0x0

    :goto_18
    move-object/from16 v33, v10

    move-object/from16 v17, v0

    move-wide/from16 v18, v4

    move-wide/from16 v22, v6

    move/from16 v24, v8

    move-object/from16 v31, v1

    move-object/from16 v32, v9

    invoke-direct/range {v17 .. v33}, Lcom/google/ads/interactivemedia/v3/internal/adv;-><init>(JJJIJJJLcom/google/ads/interactivemedia/v3/internal/aep;Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/kl;)V

    .line 72
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e(Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->q:Landroid/os/Handler;

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->j:Ljava/lang/Runnable;

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    if-eqz v3, :cond_2a

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->q:Landroid/os/Handler;

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->j:Ljava/lang/Runnable;

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->y:J

    .line 74
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ah(J)J

    move-result-wide v6

    .line 75
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aep;->b()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 76
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v9

    .line 77
    iget-wide v10, v9, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v10

    .line 78
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/aep;->e(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v6

    .line 79
    iget-wide v14, v5, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:J

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v14

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v16

    move-wide/from16 v0, v16

    const/4 v5, 0x0

    .line 80
    :goto_19
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_29

    .line 81
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Ljava/util/List;

    .line 82
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_26

    move-object/from16 v18, v9

    const/4 v9, 0x0

    goto :goto_1a

    :cond_26
    move-object/from16 v18, v9

    const/4 v9, 0x0

    .line 83
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/aez;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/aez;->l()Lcom/google/ads/interactivemedia/v3/internal/aed;

    move-result-object v8

    if-eqz v8, :cond_28

    add-long v19, v14, v10

    .line 84
    invoke-interface {v8, v12, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aed;->i(JJ)J

    move-result-wide v21

    add-long v19, v19, v21

    sub-long v19, v19, v6

    const-wide/32 v21, -0x186a0

    add-long v21, v0, v21

    cmp-long v8, v19, v21

    if-ltz v8, :cond_27

    cmp-long v8, v19, v0

    if-lez v8, :cond_28

    const-wide/32 v21, 0x186a0

    add-long v21, v0, v21

    cmp-long v8, v19, v21

    if-gez v8, :cond_28

    :cond_27
    move-wide/from16 v0, v19

    :cond_28
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v18

    goto :goto_19

    :cond_29
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 85
    invoke-static {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/avy;->a(JLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 86
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    iget-boolean v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->v:Z

    if-eqz v0, :cond_2b

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->R()V

    return-void

    :cond_2b
    if-eqz p1, :cond_2d

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 88
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    if-eqz v1, :cond_2d

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2d

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_2c

    const-wide/16 v0, 0x1388

    :cond_2c
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/aec;->w:J

    add-long/2addr v5, v0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 90
    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aec;->Q(J)V

    :cond_2d
    return-void
.end method

.method private final Q(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->i:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final R()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->i:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->n:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->n:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->v:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->s:Landroid/net/Uri;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->v:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->m:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->f:Lcom/google/ads/interactivemedia/v3/internal/akk;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/akl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/akk;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->D:Lcom/google/ads/interactivemedia/v3/internal/aea;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aup;->y(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aec;->S(Lcom/google/ads/interactivemedia/v3/internal/akl;Lcom/google/ads/interactivemedia/v3/internal/akb;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final S(Lcom/google/ads/interactivemedia/v3/internal/akl;Lcom/google/ads/interactivemedia/v3/internal/akb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/akb<",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->n:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aki;->e(Lcom/google/ads/interactivemedia/v3/internal/ake;Lcom/google/ads/interactivemedia/v3/internal/akb;I)J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->b:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    invoke-direct {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/abj;->d(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V

    return-void
.end method

.method private static T(Lcom/google/ads/interactivemedia/v3/internal/aeu;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aeo;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method final A(Lcom/google/ads/interactivemedia/v3/internal/akl;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "Lcom/google/ads/interactivemedia/v3/internal/aep;",
            ">;JJ)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/akl;->a:J

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->f()Ljava/util/Map;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->d()J

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    .line 5
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 6
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-virtual {v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/abj;->f(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aep;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aep;->b()I

    move-result v5

    .line 9
    :goto_0
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_1

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 10
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    cmp-long v12, v10, v7

    if-gez v12, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v7, v4, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    if-eqz v7, :cond_5

    sub-int v7, v5, v9

    .line 12
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aep;->b()I

    move-result v8

    if-le v7, v8, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 14
    :cond_2
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->A:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v10

    if-eqz v12, :cond_4

    .line 15
    iget-wide v10, v4, Lcom/google/ads/interactivemedia/v3/internal/aep;->h:J

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v10

    cmp-long v14, v12, v7

    if-gtz v14, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "DashMediaSource"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_2
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->z:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->z:I

    .line 19
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->y(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->z:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 21
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aec;->Q(J)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adq;

    .line 22
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;-><init>()V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->p:Ljava/io/IOException;

    return-void

    .line 23
    :cond_4
    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->z:I

    :cond_5
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->v:Z

    .line 24
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    and-int/2addr v4, v6

    iput-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->v:Z

    sub-long v6, v2, p4

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->w:J

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->x:J

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/akl;->b:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->s:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 26
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aep;->k:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->s:Landroid/net/Uri;

    .line 27
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez v5, :cond_12

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 28
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    if-eqz v3, :cond_11

    .line 29
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aep;->i:Lcom/google/ads/interactivemedia/v3/internal/afj;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/afj;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 30
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 31
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 32
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 33
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 34
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 35
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 36
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 37
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 38
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    .line 39
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->O(Ljava/io/IOException;)V

    return-void

    .line 40
    :cond_c
    :goto_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->M()V

    return-void

    .line 41
    :cond_d
    :goto_5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aeb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aeb;-><init>([B)V

    .line 42
    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aec;->L(Lcom/google/ads/interactivemedia/v3/internal/afj;Lcom/google/ads/interactivemedia/v3/internal/akk;)V

    return-void

    .line 43
    :cond_e
    :goto_6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ady;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ady;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aec;->L(Lcom/google/ads/interactivemedia/v3/internal/afj;Lcom/google/ads/interactivemedia/v3/internal/akk;)V

    return-void

    .line 44
    :cond_f
    :goto_7
    :try_start_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/afj;->b:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->L(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->x:J

    sub-long/2addr v2, v4

    .line 46
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aec;->N(J)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 47
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->O(Ljava/io/IOException;)V

    return-void

    .line 48
    :cond_10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->M()V

    return-void

    .line 49
    :cond_11
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->P(Z)V

    return-void

    :cond_12
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->B:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aec;->B:I

    .line 50
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->P(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final B(Lcom/google/ads/interactivemedia/v3/internal/akl;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/akc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "Lcom/google/ads/interactivemedia/v3/internal/aep;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/ads/interactivemedia/v3/internal/akc;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->a:J

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->f()Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->d()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 5
    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(I)V

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aka;

    .line 6
    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/aka;-><init>(Ljava/io/IOException;I)V

    .line 7
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->z(Lcom/google/ads/interactivemedia/v3/internal/aka;)J

    move-result-wide p3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/aki;->c:Lcom/google/ads/interactivemedia/v3/internal/akc;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 8
    invoke-static {p5, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aki;->b(ZJ)Lcom/google/ads/interactivemedia/v3/internal/akc;

    move-result-object p3

    .line 9
    :goto_0
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/akc;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 10
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-virtual {p5, p2, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/abj;->j(Lcom/google/ads/interactivemedia/v3/internal/aas;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method final C(Lcom/google/ads/interactivemedia/v3/internal/akl;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->a:J

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->f()Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->d()J

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    .line 5
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 6
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-virtual {p5, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/abj;->f(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/aec;->N(J)V

    return-void
.end method

.method final D(Lcom/google/ads/interactivemedia/v3/internal/akl;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/akc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/akc;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 1
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide p4, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->a:J

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->f()Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->d()J

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    const/4 p4, 0x1

    .line 5
    invoke-virtual {p2, p3, p1, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/abj;->j(Lcom/google/ads/interactivemedia/v3/internal/aas;ILjava/io/IOException;Z)V

    .line 6
    invoke-direct {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/aec;->O(Ljava/io/IOException;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/aki;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    return-object p1
.end method

.method final E(Lcom/google/ads/interactivemedia/v3/internal/akl;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akl<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->a:J

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->e()Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->f()Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akl;->d()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>()V

    .line 5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 6
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/akl;->c:I

    invoke-virtual {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/abj;->h(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V

    return-void
.end method

.method final synthetic F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->P(Z)V

    return-void
.end method

.method final bridge synthetic K()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->R()V

    return-void
.end method

.method public final U()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-object v0
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/aaz;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ads;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ads;->q()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->h:Landroid/util/SparseArray;

    .line 3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/ajl;J)Lcom/google/ads/interactivemedia/v3/internal/aaz;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->B:I

    sub-int v3, v2, v3

    move v5, v3

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v2

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zx;->g(Lcom/google/ads/interactivemedia/v3/internal/abb;J)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object v11

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->h(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v9

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ads;

    move-object v2, v1

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->B:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->C:Lcom/google/ads/interactivemedia/v3/internal/aef;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->o:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->c:Lcom/google/ads/interactivemedia/v3/internal/qi;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->F:Lcom/google/ads/interactivemedia/v3/internal/aup;

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->y:J

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->l:Lcom/google/ads/interactivemedia/v3/internal/akj;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->E:Lcom/google/ads/interactivemedia/v3/internal/uk;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->k:Lcom/google/ads/interactivemedia/v3/internal/ael;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/ads;-><init>(ILcom/google/ads/interactivemedia/v3/internal/aep;ILcom/google/ads/interactivemedia/v3/internal/aef;Lcom/google/ads/interactivemedia/v3/internal/akp;Lcom/google/ads/interactivemedia/v3/internal/qi;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/aup;Lcom/google/ads/interactivemedia/v3/internal/abj;JLcom/google/ads/interactivemedia/v3/internal/akj;Lcom/google/ads/interactivemedia/v3/internal/ajl;Lcom/google/ads/interactivemedia/v3/internal/uk;Lcom/google/ads/interactivemedia/v3/internal/ael;[B[B[B)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aec;->h:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ads;->a:I

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/akp;)V
    .locals 1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->o:Lcom/google/ads/interactivemedia/v3/internal/akp;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->c:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->b:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajf;->a()Lcom/google/ads/interactivemedia/v3/internal/ajg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->m:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aki;

    const-string v0, "DashMediaSource"

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->n:Lcom/google/ads/interactivemedia/v3/internal/aki;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amm;->k()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->q:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->R()V

    return-void
.end method

.method protected final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->m:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->n:Lcom/google/ads/interactivemedia/v3/internal/aki;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aki;->h()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->n:Lcom/google/ads/interactivemedia/v3/internal/aki;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->w:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->x:J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->u:Lcom/google/ads/interactivemedia/v3/internal/aep;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->t:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->s:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->p:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->q:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->q:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->y:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->z:I

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->A:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->B:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->c:Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->d()V

    return-void
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->l:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->a()V

    return-void
.end method

.method final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->j:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->R()V

    return-void
.end method

.method final z(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aec;->A:J

    return-void
.end method
