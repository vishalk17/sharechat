.class final Lcom/google/ads/interactivemedia/v3/internal/awb$d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/awb$d;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field next:Lcom/google/ads/interactivemedia/v3/internal/awb$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
