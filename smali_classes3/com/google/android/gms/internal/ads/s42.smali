.class final synthetic Lcom/google/android/gms/internal/ads/s42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/t42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s42;->b:Lcom/google/android/gms/internal/ads/t42;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s42;->b:Lcom/google/android/gms/internal/ads/t42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t42;->a()Lcom/google/android/gms/internal/ads/u42;

    move-result-object v0

    return-object v0
.end method
