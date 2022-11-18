.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ew;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eu;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ew;->e()V

    return-void
.end method
