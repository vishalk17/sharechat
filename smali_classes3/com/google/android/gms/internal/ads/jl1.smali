.class public final Lcom/google/android/gms/internal/ads/jl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o41;
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lcom/google/android/gms/internal/ads/y11;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/rl1;

.field private final c:Lcom/google/android/gms/internal/ads/am1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl1;Lcom/google/android/gms/internal/ads/am1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/rl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/am1;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/rl1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/rl1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/rl1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->d:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/am1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/rl1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cm1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/rl1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rl1;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/am1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/rl1;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl1;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cm1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/rg2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/rl1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rl1;->a(Lcom/google/android/gms/internal/ads/rg2;)V

    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/rl1;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxf;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rl1;->b(Landroid/os/Bundle;)V

    return-void
.end method
