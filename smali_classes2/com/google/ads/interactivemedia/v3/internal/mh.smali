.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/alf;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ne;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/lh;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ne;Lcom/google/ads/interactivemedia/v3/internal/lh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mh;->a:Lcom/google/ads/interactivemedia/v3/internal/ne;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mh;->b:Lcom/google/ads/interactivemedia/v3/internal/lh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/akz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mh;->a:Lcom/google/ads/interactivemedia/v3/internal/ne;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mh;->b:Lcom/google/ads/interactivemedia/v3/internal/lh;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ne;->Z(Lcom/google/ads/interactivemedia/v3/internal/lh;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/akz;)V

    return-void
.end method
