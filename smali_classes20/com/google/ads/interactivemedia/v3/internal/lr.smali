.class public final Lcom/google/ads/interactivemedia/v3/internal/lr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/aks;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/aio;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/abl;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aiz;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ne;

.field private g:Landroid/os/Looper;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final i:I

.field private j:Z

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/lq;

.field private final l:J

.field private final m:J

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/fm;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/ix;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/iw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/qz;-><init>()V

    .line 2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aif;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 3
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/aht;-><init>()V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ahz;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/aif;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahz;Lcom/google/ads/interactivemedia/v3/internal/aht;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aan;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 5
    invoke-direct {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajp;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/aan;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajf;Lcom/google/ads/interactivemedia/v3/internal/rg;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 6
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>()V

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ajn;->d(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ajn;

    move-result-object v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ne;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/aks;->a:Lcom/google/ads/interactivemedia/v3/internal/aks;

    invoke-direct {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ne;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aks;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->n:Lcom/google/ads/interactivemedia/v3/internal/fm;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->c:Lcom/google/ads/interactivemedia/v3/internal/aio;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:Lcom/google/ads/interactivemedia/v3/internal/abl;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->o:Lcom/google/ads/interactivemedia/v3/internal/ix;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->f:Lcom/google/ads/interactivemedia/v3/internal/ne;

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amm;->o()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->g:Landroid/os/Looper;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/nn;->a:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->h:Lcom/google/ads/interactivemedia/v3/internal/nn;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->i:I

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->j:Z

    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->k:Lcom/google/ads/interactivemedia/v3/internal/lq;

    const-wide/16 v1, 0x14

    .line 10
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v13

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v15

    const v8, 0x3f7851ec    # 0.97f

    const v9, 0x3f83d70a    # 1.03f

    const-wide/16 v10, 0x3e8

    const v12, 0x33d6bf95    # 1.0E-7f

    const v17, 0x3f7fbe77    # 0.999f

    invoke-static/range {v8 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(FFJFJJF)Lcom/google/ads/interactivemedia/v3/internal/iw;

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->p:Lcom/google/ads/interactivemedia/v3/internal/iw;

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Lcom/google/ads/interactivemedia/v3/internal/aks;

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->l:J

    const-wide/16 v1, 0x7d0

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lr;->m:J

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/ne;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->f:Lcom/google/ads/interactivemedia/v3/internal/ne;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/nn;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->h:Lcom/google/ads/interactivemedia/v3/internal/nn;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/aio;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->c:Lcom/google/ads/interactivemedia/v3/internal/aio;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/aiz;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/lr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->j:Z

    return p0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->k:Lcom/google/ads/interactivemedia/v3/internal/lq;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/aks;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Lcom/google/ads/interactivemedia/v3/internal/aks;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/fm;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->n:Lcom/google/ads/interactivemedia/v3/internal/fm;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/ix;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->o:Lcom/google/ads/interactivemedia/v3/internal/ix;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/iw;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->p:Lcom/google/ads/interactivemedia/v3/internal/iw;

    return-object p0
.end method


# virtual methods
.method public final m(Lcom/google/ads/interactivemedia/v3/internal/ne;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->f:Lcom/google/ads/interactivemedia/v3/internal/ne;

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/aiz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->e:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/aks;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->b:Lcom/google/ads/interactivemedia/v3/internal/aks;

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/ix;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->o:Lcom/google/ads/interactivemedia/v3/internal/ix;

    return-void
.end method

.method public final q(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->g:Landroid/os/Looper;

    return-void
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/abl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->d:Lcom/google/ads/interactivemedia/v3/internal/abl;

    return-void
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/aio;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->c:Lcom/google/ads/interactivemedia/v3/internal/aio;

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lr;->j:Z

    return-void
.end method
