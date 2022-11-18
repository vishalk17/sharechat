.class final Lcom/google/ads/interactivemedia/v3/internal/adu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/amb;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aec;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ame;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aec;->G(Lcom/google/ads/interactivemedia/v3/internal/aec;J)V

    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adu;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aec;->H(Lcom/google/ads/interactivemedia/v3/internal/aec;Ljava/io/IOException;)V

    return-void
.end method
