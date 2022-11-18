.class public final Lcom/google/android/gms/internal/ads/ey0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "+",
            "Lcom/google/android/gms/internal/ads/xx0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "+",
            "Lcom/google/android/gms/internal/ads/xx0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jx1;)Lcom/google/android/gms/internal/ads/ru1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jx1<",
            "+",
            "Lcom/google/android/gms/internal/ads/xx0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ru1<",
            "Lcom/google/android/gms/internal/ads/ey0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/su1;

    sget-object v1, Lcom/google/android/gms/internal/ads/cy0;->a:Lcom/google/android/gms/internal/ads/bs2;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/bs2;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ru1;)Lcom/google/android/gms/internal/ads/ru1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ru1<",
            "+",
            "Lcom/google/android/gms/internal/ads/xx0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ru1<",
            "Lcom/google/android/gms/internal/ads/ey0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/su1;

    sget-object v1, Lcom/google/android/gms/internal/ads/dy0;->a:Lcom/google/android/gms/internal/ads/bs2;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/ru1;Lcom/google/android/gms/internal/ads/bs2;)V

    return-object v0
.end method
