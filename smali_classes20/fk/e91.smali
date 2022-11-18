.class public final Lfk/e91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zs0;
.implements Lfk/as0;
.implements Lfk/ar0;


# instance fields
.field public final b:Lfk/hs1;

.field public final c:Lfk/is1;

.field public final d:Lfk/xa0;


# direct methods
.method public constructor <init>(Lfk/hs1;Lfk/is1;Lfk/xa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/e91;->b:Lfk/hs1;

    iput-object p2, p0, Lfk/e91;->c:Lfk/is1;

    iput-object p3, p0, Lfk/e91;->d:Lfk/xa0;

    return-void
.end method


# virtual methods
.method public final I(Lfk/vo1;)V
    .locals 2

    iget-object v0, p0, Lfk/e91;->b:Lfk/hs1;

    iget-object v1, p0, Lfk/e91;->d:Lfk/xa0;

    invoke-virtual {v0, p1, v1}, Lfk/hs1;->g(Lfk/vo1;Lfk/xa0;)Lfk/hs1;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/e91;->b:Lfk/hs1;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "ed"

    .line 3
    invoke-virtual {v0, v1, p1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    iget-object p1, p0, Lfk/e91;->c:Lfk/is1;

    iget-object v0, p0, Lfk/e91;->b:Lfk/hs1;

    .line 4
    invoke-interface {p1, v0}, Lfk/is1;->b(Lfk/hs1;)V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/zzbzv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/e91;->b:Lfk/hs1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cnt"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfk/hs1;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "network_coarse"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "gnt"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfk/hs1;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "network_fine"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final zzn()V
    .locals 4

    iget-object v0, p0, Lfk/e91;->c:Lfk/is1;

    iget-object v1, p0, Lfk/e91;->b:Lfk/hs1;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    invoke-interface {v0, v1}, Lfk/is1;->b(Lfk/hs1;)V

    return-void
.end method
