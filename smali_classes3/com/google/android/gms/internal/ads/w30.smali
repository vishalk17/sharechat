.class public final Lcom/google/android/gms/internal/ads/w30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o30;
.implements Lcom/google/android/gms/internal/ads/l30;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/dn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/on0;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/pn0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uo0;->b()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/gk;->a()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/pn0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)Lcom/google/android/gms/internal/ads/dn0;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/dn0;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final E(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->a()Lcom/google/android/gms/internal/ads/dh0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dh0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k30;->b(Lcom/google/android/gms/internal/ads/l30;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k30;->a(Lcom/google/android/gms/internal/ads/l30;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final B0(Lcom/google/android/gms/internal/ads/n30;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u30;->a(Lcom/google/android/gms/internal/ads/n30;)Lcom/google/android/gms/internal/ads/ro0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/so0;->E(Lcom/google/android/gms/internal/ads/ro0;)V

    return-void
.end method

.method final synthetic C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/x30;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s30;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/s30;-><init>(Lcom/google/android/gms/internal/ads/w30;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w30;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k30;->c(Lcom/google/android/gms/internal/ads/l30;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p30;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/p30;-><init>(Lcom/google/android/gms/internal/ads/w30;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w30;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/q30;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q30;-><init>(Lcom/google/android/gms/internal/ads/w30;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w30;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k30;->d(Lcom/google/android/gms/internal/ads/l30;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/u00<",
            "-",
            "Lcom/google/android/gms/internal/ads/v40;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/t30;-><init>(Lcom/google/android/gms/internal/ads/u00;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dn0;->D0(Ljava/lang/String;Lja/n;)V

    return-void
.end method

.method final synthetic q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dn0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/u00<",
            "-",
            "Lcom/google/android/gms/internal/ads/v40;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/dn0;

    new-instance v1, Lcom/google/android/gms/internal/ads/v30;

    .line 1
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/v30;-><init>(Lcom/google/android/gms/internal/ads/w30;Lcom/google/android/gms/internal/ads/u00;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/dn0;->Z(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    return-void
.end method

.method final synthetic r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/dn0;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 1
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/dn0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic s(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/dn0;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 1
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/dn0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/r30;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/r30;-><init>(Lcom/google/android/gms/internal/ads/w30;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w30;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->destroy()V

    return-void
.end method

.method public final zzj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/dn0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dn0;->c0()Z

    move-result v0

    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/w40;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w40;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w40;-><init>(Lcom/google/android/gms/internal/ads/v40;)V

    return-object v0
.end method
