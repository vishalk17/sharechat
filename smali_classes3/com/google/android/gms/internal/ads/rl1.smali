.class public final Lcom/google/android/gms/internal/ads/rl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/am1;Lcom/google/android/gms/internal/ads/zg0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cm1;->a:Ljava/util/Map;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/zg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rg2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg2;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eg2;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/eg2;->b:I

    const-string v1, "ad_format"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "unknown"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "app_open_ad"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/zg0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zg0;->h()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "as"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "rewarded"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_advanced"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "native_express"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "interstitial"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "banner"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hg2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hg2;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "cnt"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_coarse"

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "gnt"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_fine"

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
