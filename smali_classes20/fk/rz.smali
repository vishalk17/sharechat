.class public final Lfk/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/pz;
.implements Lfk/nz;


# instance fields
.field public final b:Lfk/kg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/hg0;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lfk/ig0;

    invoke-static {}, Lfk/fh0;->a()Lfk/fh0;

    move-result-object v1

    .line 2
    invoke-static {}, Lfk/pm;->a()Lfk/pm;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p1

    move-object v7, p2

    .line 3
    invoke-static/range {v0 .. v12}, Lfk/ig0;->a(Landroid/content/Context;Lfk/fh0;Ljava/lang/String;ZZLfk/da;Lfk/sr;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lfk/pm;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lfk/kg0;

    iput-object p2, p0, Lfk/rz;->b:Lfk/kg0;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    invoke-static {}, Lfk/db0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfk/v42;->k(Lfk/nz;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/db0;->i(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0, p1, p2}, Lfk/v42;->k(Lfk/nz;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 3
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l0(Ljava/lang/String;Lfk/dx;)V
    .locals 3

    iget-object v0, p0, Lfk/rz;->b:Lfk/kg0;

    new-instance v1, Lfk/y42;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lfk/y42;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lfk/kg0;->V(Ljava/lang/String;Lak/o;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfk/v42;->n(Lfk/nz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lfk/dx;)V
    .locals 2

    iget-object v0, p0, Lfk/rz;->b:Lfk/kg0;

    new-instance v1, Lfk/qz;

    invoke-direct {v1, p0, p2}, Lfk/qz;-><init>(Lfk/rz;Lfk/dx;)V

    invoke-virtual {v0, p1, v1}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lfk/v42;->n(Lfk/nz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lfk/rd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lfk/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lfk/rz;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lfk/rz;->b:Lfk/kg0;

    invoke-virtual {v0}, Lfk/kg0;->destroy()V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lfk/rz;->b:Lfk/kg0;

    invoke-virtual {v0}, Lfk/kg0;->K()Z

    move-result v0

    return v0
.end method

.method public final zzj()Lfk/g00;
    .locals 1

    new-instance v0, Lfk/g00;

    invoke-direct {v0, p0}, Lfk/g00;-><init>(Lfk/f00;)V

    return-object v0
.end method
