.class public final Lzi/c;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;)V
    .locals 0

    iput-object p1, p0, Lzi/c;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzi/c;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v2, p0, Lzi/c;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 2
    iget v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->a:I

    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    .line 3
    monitor-exit v0

    return v4

    .line 4
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->f:Ljava/util/ArrayDeque;

    .line 5
    new-instance v2, Landroid/util/Pair;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object v1, p0, Lzi/c;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 9
    iget v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->a:I

    if-le p1, v1, :cond_1

    const/4 v4, 0x1

    .line 10
    :cond_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
