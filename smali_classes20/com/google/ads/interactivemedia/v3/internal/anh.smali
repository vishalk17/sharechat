.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/anh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ann;

.field private final b:J

.field private final c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ann;IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ann;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->b:J

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->c:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ann;->q(IJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->b:J

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/anh;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ann;->p(JI)V

    return-void
.end method
