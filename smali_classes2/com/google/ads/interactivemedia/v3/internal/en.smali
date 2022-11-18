.class final Lcom/google/ads/interactivemedia/v3/internal/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/awf<",
        "Lcom/google/ads/interactivemedia/v3/impl/data/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/er;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/er;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->b:Lcom/google/ads/interactivemedia/v3/internal/er;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failure to make Native-layer network request"

    .line 1
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->nativeXhr:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/dv;->nativeResponse:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/en;->b:Lcom/google/ads/interactivemedia/v3/internal/er;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/er;->c(Lcom/google/ads/interactivemedia/v3/internal/er;)Lcom/google/ads/interactivemedia/v3/internal/ej;

    move-result-object p1

    .line 3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ej;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method
