.class public final Lcom/google/ads/interactivemedia/v3/internal/aeh;
.super Lcom/google/ads/interactivemedia/v3/internal/acv;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aeg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aeg;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/acv;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/aeg;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/aeg;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->c()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Lcom/google/ads/interactivemedia/v3/internal/aeg;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/acv;->c()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->g(J)J

    move-result-wide v0

    return-wide v0
.end method
