.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/alr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alu;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/als;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alu;Lcom/google/ads/interactivemedia/v3/internal/als;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:Lcom/google/ads/interactivemedia/v3/internal/alu;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->b:Lcom/google/ads/interactivemedia/v3/internal/als;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->a:Lcom/google/ads/interactivemedia/v3/internal/alu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alr;->b:Lcom/google/ads/interactivemedia/v3/internal/als;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alu;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/als;->a(I)V

    return-void
.end method
