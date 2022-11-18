.class public final Lcom/google/ads/interactivemedia/v3/internal/ann;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ano;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ano;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->b:Lcom/google/ads/interactivemedia/v3/internal/ano;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/pp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anl;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/anl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Lcom/google/ads/interactivemedia/v3/internal/pp;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/anf;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/anf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ang;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ang;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/anh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ann;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anh;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/anh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ann;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ani;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ani;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ann;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/anj;

    .line 2
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/anj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Landroid/view/Surface;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ank;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ank;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/pp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anl;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/anm;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic k(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->b:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ano;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic l(Lcom/google/ads/interactivemedia/v3/internal/pp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->b:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ano;->B(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-void
.end method

.method final synthetic m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->b:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ano;->A(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic n(Landroid/view/Surface;J)V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->b:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ano;->z(Landroid/view/Surface;J)V

    return-void
.end method

.method final synthetic o(IIIF)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->b:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ano;->y(IIIF)V

    return-void
.end method

.method final synthetic p(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->b:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ano;->C(JI)V

    return-void
.end method

.method final synthetic q(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->b:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ano;->f(IJ)V

    return-void
.end method

.method final synthetic r(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pt;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->b:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ano;->e(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pt;)V

    return-void
.end method

.method final synthetic s(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->b:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ano;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic t(Lcom/google/ads/interactivemedia/v3/internal/pp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ann;->b:Lcom/google/ads/interactivemedia/v3/internal/ano;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ano;->c(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-void
.end method
