.class final Lcom/google/ads/interactivemedia/v3/internal/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->a:Ljava/util/UUID;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->c:[B

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uj;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uj;->a:Ljava/util/UUID;

    return-object p0
.end method
