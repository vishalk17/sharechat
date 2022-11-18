.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qs;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rl;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    return-void
.end method

.method static b(Lcom/google/ads/interactivemedia/v3/internal/rl;)Lcom/google/ads/interactivemedia/v3/internal/qs;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rl;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:Lcom/google/ads/interactivemedia/v3/internal/rl;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rl;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
