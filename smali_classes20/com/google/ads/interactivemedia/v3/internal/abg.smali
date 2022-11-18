.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/abg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/abj;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/abk;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/abb;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aax;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/abk;Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->a:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->c:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->d:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->a:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->c:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abg;->d:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:I

    invoke-interface {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abk;->ag(ILcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    return-void
.end method
