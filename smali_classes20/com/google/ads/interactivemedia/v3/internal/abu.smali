.class final Lcom/google/ads/interactivemedia/v3/internal/abu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/acq;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/acq;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:Lcom/google/ads/interactivemedia/v3/internal/acq;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->b:[Z

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:I

    .line 1
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->c:[Z

    .line 2
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:[Z

    return-void
.end method
