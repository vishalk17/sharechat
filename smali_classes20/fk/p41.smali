.class public final Lfk/p41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lfk/xa0;


# direct methods
.method public constructor <init>(Lfk/v41;Lfk/xa0;Lfk/ap1;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lfk/w41;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lfk/p41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lfk/p41;->b:Lfk/xa0;

    .line 4
    sget-object p1, Lfk/wq;->q5:Lfk/mq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd(Lfk/ap1;)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    const-string v1, "scar"

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "se"

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const-string p2, "r_both"

    .line 7
    invoke-virtual {v0, v4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "r_adstring"

    .line 8
    invoke-virtual {v0, v4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, "r_adinfo"

    .line 9
    invoke-virtual {v0, v4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p2, "query_g"

    .line 10
    invoke-virtual {v0, v4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "true"

    .line 11
    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v3, :cond_4

    const-string p1, "rid"

    .line 12
    invoke-virtual {v0, p1, p4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p3, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    const-string p2, "ragent"

    .line 13
    invoke-virtual {p0, p2, p1}, Lfk/p41;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rtype"

    .line 15
    invoke-virtual {p0, p2, p1}, Lfk/p41;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "false"

    .line 16
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/p41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
