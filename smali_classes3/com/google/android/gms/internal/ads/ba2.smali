.class final synthetic Lcom/google/android/gms/internal/ads/ba2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ca2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ca2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba2;->b:Lcom/google/android/gms/internal/ads/ca2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba2;->b:Lcom/google/android/gms/internal/ads/ca2;

    new-instance v1, Lcom/google/android/gms/internal/ads/da2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ca2;->b:Ljava/util/List;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/da2;-><init>(Ljava/util/List;)V

    return-object v1
.end method
