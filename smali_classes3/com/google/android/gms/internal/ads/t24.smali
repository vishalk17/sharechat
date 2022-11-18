.class public final Lcom/google/android/gms/internal/ads/t24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/google/android/gms/internal/ads/f3;

    const-class v1, Lcom/google/android/gms/internal/ads/w;

    new-instance v2, Lcom/google/android/gms/internal/ads/q3;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, p1, v3, v3}, Lcom/google/android/gms/internal/ads/q3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q4;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/ys3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ys3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :try_start_0
    const-class v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 5
    invoke-virtual {v6, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/w;

    .line 7
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v6, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 8
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/w;

    .line 11
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    :try_start_2
    const-class v6, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 13
    invoke-virtual {v6, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v4

    .line 14
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w;

    .line 15
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    .line 16
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/f3;Lcom/google/android/gms/internal/ads/ft3;)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/t24;->a:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t24;->b:[I

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t24;->a:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t24;->b:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t24;->a:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
