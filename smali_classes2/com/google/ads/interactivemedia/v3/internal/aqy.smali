.class public final Lcom/google/ads/interactivemedia/v3/internal/aqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqx;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqy;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aqw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqw;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
