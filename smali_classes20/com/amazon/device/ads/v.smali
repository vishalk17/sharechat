.class public final synthetic Lcom/amazon/device/ads/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdRequest;

.field public final synthetic c:Lcom/amazon/device/ads/DtbMetrics;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/v;->b:Lcom/amazon/device/ads/DTBAdRequest;

    iput-object p2, p0, Lcom/amazon/device/ads/v;->c:Lcom/amazon/device/ads/DtbMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/v;->b:Lcom/amazon/device/ads/DTBAdRequest;

    iget-object v1, p0, Lcom/amazon/device/ads/v;->c:Lcom/amazon/device/ads/DtbMetrics;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->a(Lcom/amazon/device/ads/DTBAdRequest;Lcom/amazon/device/ads/DtbMetrics;)V

    return-void
.end method
