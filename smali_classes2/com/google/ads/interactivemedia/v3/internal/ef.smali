.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ek;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/dw;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ek;Lcom/google/ads/interactivemedia/v3/internal/dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->a:Lcom/google/ads/interactivemedia/v3/internal/ek;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Lcom/google/ads/interactivemedia/v3/internal/dw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->a:Lcom/google/ads/interactivemedia/v3/internal/ek;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ef;->b:Lcom/google/ads/interactivemedia/v3/internal/dw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ek;->g(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method
