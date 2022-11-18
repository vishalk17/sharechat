.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nf;

.field private final b:J

.field private final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->b:J

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->y()V

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->af()V

    return-void
.end method
