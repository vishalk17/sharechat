.class final Lcom/google/android/gms/internal/ads/nx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Lcom/google/android/gms/internal/ads/nx2;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/android/gms/internal/ads/nx2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/nx2;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/nx2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nx2;->d:Lcom/google/android/gms/internal/ads/nx2;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx2;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
