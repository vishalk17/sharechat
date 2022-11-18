.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ob;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ob;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->a:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nv;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->q(J)V

    return-void
.end method
