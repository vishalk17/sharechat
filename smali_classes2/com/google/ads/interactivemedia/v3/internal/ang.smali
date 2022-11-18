.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ang;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ann;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/pt;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->c:Lcom/google/ads/interactivemedia/v3/internal/pt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ang;->c:Lcom/google/ads/interactivemedia/v3/internal/pt;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ann;->r(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/pt;)V

    return-void
.end method
