.class public final Lcom/google/ads/interactivemedia/v3/internal/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/oc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/oc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/pp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ny;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ob;Lcom/google/ads/interactivemedia/v3/internal/pp;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/nt;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/nt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ob;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ob;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nv;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ob;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/nw;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/nw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ob;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ob;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/pp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 2
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ob;Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ob;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oa;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ob;Ljava/lang/Exception;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/oa;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ob;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic k(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->N(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic l(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->M(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->L(Z)V

    return-void
.end method

.method final synthetic n(Lcom/google/ads/interactivemedia/v3/internal/pp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->K(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-void
.end method

.method final synthetic o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->J(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic p(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/oc;->I(IJJ)V

    return-void
.end method

.method final synthetic q(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oc;->H(J)V

    return-void
.end method

.method final synthetic r(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pt;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oc;->G(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pt;)V

    return-void
.end method

.method final synthetic s(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/oc;->F(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic t(Lcom/google/ads/interactivemedia/v3/internal/pp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ob;->b:Lcom/google/ads/interactivemedia/v3/internal/oc;

    .line 1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->E(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-void
.end method
