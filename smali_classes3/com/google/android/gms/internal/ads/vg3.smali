.class public final Lcom/google/android/gms/internal/ads/vg3;
.super Lcom/google/android/gms/internal/ads/gd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gd3<",
        "Lcom/google/android/gms/internal/ads/yh3;",
        "Lcom/google/android/gms/internal/ads/vg3;",
        ">;",
        "Lcom/google/android/gms/internal/ads/te3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh3;->H()Lcom/google/android/gms/internal/ads/yh3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gd3;-><init>(Lcom/google/android/gms/internal/ads/jd3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rg3;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/yh3;->H()Lcom/google/android/gms/internal/ads/yh3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gd3;-><init>(Lcom/google/android/gms/internal/ads/jd3;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/nh3;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yh3;->P(Lcom/google/android/gms/internal/ads/yh3;Lcom/google/android/gms/internal/ads/nh3;)V

    return-object p0
.end method

.method public final B(Lcom/google/android/gms/internal/ads/xh3;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yh3;->Q(Lcom/google/android/gms/internal/ads/yh3;Lcom/google/android/gms/internal/ads/xh3;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/vg3;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yh3;->R(Lcom/google/android/gms/internal/ads/yh3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/vg3;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yh3;->S(Lcom/google/android/gms/internal/ads/yh3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/qh3;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yh3;->I(Lcom/google/android/gms/internal/ads/yh3;Lcom/google/android/gms/internal/ads/qh3;)V

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh3;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yh3;->J(Lcom/google/android/gms/internal/ads/yh3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yh3;->K(Lcom/google/android/gms/internal/ads/yh3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/xg3;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yh3;->L(Lcom/google/android/gms/internal/ads/yh3;Lcom/google/android/gms/internal/ads/xg3;)V

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/vh3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh3;->E()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yh3;->M(Lcom/google/android/gms/internal/ads/yh3;Lcom/google/android/gms/internal/ads/vh3;)V

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh3;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yh3;->N(Lcom/google/android/gms/internal/ads/yh3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/yh3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yh3;->O(Lcom/google/android/gms/internal/ads/yh3;)V

    return-object p0
.end method
