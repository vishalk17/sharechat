.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ob;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ob;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ob;->m(Z)V

    return-void
.end method
