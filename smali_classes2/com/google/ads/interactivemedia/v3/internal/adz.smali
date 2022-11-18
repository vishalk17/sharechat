.class final Lcom/google/ads/interactivemedia/v3/internal/adz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akj;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aec;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->I(Lcom/google/ads/interactivemedia/v3/internal/aec;)Lcom/google/ads/interactivemedia/v3/internal/aki;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aki;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->J(Lcom/google/ads/interactivemedia/v3/internal/aec;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->J(Lcom/google/ads/interactivemedia/v3/internal/aec;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    throw v0
.end method
