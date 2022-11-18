.class public final Lcom/google/ads/interactivemedia/v3/internal/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/bd;


# instance fields
.field private b:F

.field private c:Lcom/google/ads/interactivemedia/v3/internal/av;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/aw;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/hd;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/pg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hd;Lcom/google/ads/interactivemedia/v3/internal/pg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:F

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->e:Lcom/google/ads/interactivemedia/v3/internal/hd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->f:Lcom/google/ads/interactivemedia/v3/internal/pg;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bd;
    .locals 7

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    if-nez v0, :cond_0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/pg;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hd;Lcom/google/ads/interactivemedia/v3/internal/pg;[B[B[B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 8

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ko;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/ko;-><init>()V

    new-instance v1, Landroid/os/Handler;

    .line 1
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/av;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/av;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ko;Lcom/google/ads/interactivemedia/v3/internal/bd;[B[B)V

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/av;

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a()Lcom/google/ads/interactivemedia/v3/internal/ay;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->g(Lcom/google/ads/interactivemedia/v3/internal/bd;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a()Lcom/google/ads/interactivemedia/v3/internal/ay;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->c()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a()Lcom/google/ads/interactivemedia/v3/internal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->b()Lcom/google/ads/interactivemedia/v3/internal/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/av;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bw;->b()Lcom/google/ads/interactivemedia/v3/internal/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;->d()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a()Lcom/google/ads/interactivemedia/v3/internal/ay;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/av;->b()V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:F

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->d:Lcom/google/ads/interactivemedia/v3/internal/aw;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->d:Lcom/google/ads/interactivemedia/v3/internal/aw;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->d:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->f()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ap;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ap;->h()Lcom/google/ads/interactivemedia/v3/internal/bj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bj;->j(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:F

    return v0
.end method
