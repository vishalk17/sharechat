.class public final Lcom/google/android/gms/internal/ads/l31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/k31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/internal/ads/m31;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/internal/ads/m31;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l31;->a:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method

.method public static b(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/k31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/internal/ads/m31;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/k31;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/k31;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k31;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/k31;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l31;->a:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/cj3;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj3;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k31;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/k31;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l31;->a()Lcom/google/android/gms/internal/ads/k31;

    move-result-object v0

    return-object v0
.end method
