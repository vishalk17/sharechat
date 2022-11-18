.class public final Lcom/google/android/gms/internal/ads/xi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/ni2;",
            "Lcom/google/android/gms/internal/ads/wi2<",
            "+",
            "Lcom/google/android/gms/internal/ads/xx0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xi2;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ni2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/dj2;)Lcom/google/android/gms/internal/ads/wi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lcom/google/android/gms/internal/ads/xx0;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ni2;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/fi2;",
            "Lcom/google/android/gms/internal/ads/dj2<",
            "TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/wi2<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xi2;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wi2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ki2;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzevc;->O(Lcom/google/android/gms/internal/ads/ni2;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzevc;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ki2;-><init>(Lcom/google/android/gms/internal/ads/zzevc;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/fj2;

    .line 3
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/fj2;-><init>(Lcom/google/android/gms/internal/ads/ji2;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/dj2;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/wi2;

    .line 4
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/wi2;-><init>(Lcom/google/android/gms/internal/ads/ji2;Lcom/google/android/gms/internal/ads/fj2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xi2;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
