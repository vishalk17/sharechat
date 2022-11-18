.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jo;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/jv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jo;Lcom/google/ads/interactivemedia/v3/internal/jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->a:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jh;->b:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->z(Lcom/google/ads/interactivemedia/v3/internal/jv;)V

    return-void
.end method
