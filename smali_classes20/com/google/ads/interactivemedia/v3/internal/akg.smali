.class final Lcom/google/ads/interactivemedia/v3/internal/akg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/akf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akg;->a:Lcom/google/ads/interactivemedia/v3/internal/akf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akg;->a:Lcom/google/ads/interactivemedia/v3/internal/akf;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akf;->l()V

    return-void
.end method
