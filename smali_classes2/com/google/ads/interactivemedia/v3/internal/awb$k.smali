.class final Lcom/google/ads/interactivemedia/v3/internal/awb$k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;


# instance fields
.field volatile next:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb$k;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awb;->f()Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->a(Lcom/google/ads/interactivemedia/v3/internal/awb$k;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/awb;->f()Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->b(Lcom/google/ads/interactivemedia/v3/internal/awb$k;Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V

    return-void
.end method
