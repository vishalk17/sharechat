.class final Lcom/google/ads/interactivemedia/v3/internal/atg;
.super Lcom/google/ads/interactivemedia/v3/internal/aub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/aub<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/atg;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atg;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/atg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/atg;->a:Lcom/google/ads/interactivemedia/v3/internal/atg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/aue;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aub;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aue;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/atg;->a:Lcom/google/ads/interactivemedia/v3/internal/atg;

    return-object v0
.end method
