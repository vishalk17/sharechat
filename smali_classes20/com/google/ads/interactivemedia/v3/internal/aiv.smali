.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/aiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aiw;

.field private final b:I

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aiw;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->a:Lcom/google/ads/interactivemedia/v3/internal/aiw;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->a:Lcom/google/ads/interactivemedia/v3/internal/aiw;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->b:I

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->c:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->d:J

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aiw;->b(Lcom/google/ads/interactivemedia/v3/internal/aiw;)Lcom/google/ads/interactivemedia/v3/internal/aiy;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aiy;->V(IJJ)V

    return-void
.end method
