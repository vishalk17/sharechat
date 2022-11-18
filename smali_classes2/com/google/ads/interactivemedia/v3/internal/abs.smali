.class final Lcom/google/ads/interactivemedia/v3/internal/abs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ach;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/abv;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abv;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/abv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/abs;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/abv;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abv;->o(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/abv;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abv;->q(I)V

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/abv;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abv;->s(ILcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I

    move-result p1

    return p1
.end method

.method public final e(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/abv;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->b:I

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abv;->t(IJ)I

    move-result p1

    return p1
.end method
