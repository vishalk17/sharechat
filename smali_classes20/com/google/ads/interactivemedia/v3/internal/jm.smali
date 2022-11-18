.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lc;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ail;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lc;Lcom/google/ads/interactivemedia/v3/internal/ail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->a:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:Lcom/google/ads/interactivemedia/v3/internal/ail;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->a:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:Lcom/google/ads/interactivemedia/v3/internal/ail;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lg;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/jo;->d:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->g:Lcom/google/ads/interactivemedia/v3/internal/acq;

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lg;->h(Lcom/google/ads/interactivemedia/v3/internal/acq;Lcom/google/ads/interactivemedia/v3/internal/ail;)V

    return-void
.end method
