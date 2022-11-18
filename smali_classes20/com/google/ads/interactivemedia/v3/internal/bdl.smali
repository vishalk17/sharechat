.class public final Lcom/google/ads/interactivemedia/v3/internal/bdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bdr;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bdr;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->b:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdl;->b:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->b()[B

    move-result-object v0

    return-object v0
.end method
