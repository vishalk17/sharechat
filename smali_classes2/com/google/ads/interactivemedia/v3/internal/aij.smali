.class public final Lcom/google/ads/interactivemedia/v3/internal/aij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/acq;


# direct methods
.method constructor <init>([I[Lcom/google/ads/interactivemedia/v3/internal/acq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aij;->b:[I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aij;->c:[Lcom/google/ads/interactivemedia/v3/internal/acq;

    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aij;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aij;->a:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aij;->b:[I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final c(I)Lcom/google/ads/interactivemedia/v3/internal/acq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aij;->c:[Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method
