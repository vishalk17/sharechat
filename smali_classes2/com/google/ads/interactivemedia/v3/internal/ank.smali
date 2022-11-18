.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ann;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ank;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ank;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ank;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ank;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ann;->m(Ljava/lang/String;)V

    return-void
.end method
