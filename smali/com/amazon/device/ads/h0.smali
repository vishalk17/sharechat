.class public final synthetic Lcom/amazon/device/ads/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBMetricsConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBMetricsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/h0;->b:Lcom/amazon/device/ads/DTBMetricsConfiguration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/h0;->b:Lcom/amazon/device/ads/DTBMetricsConfiguration;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->a(Lcom/amazon/device/ads/DTBMetricsConfiguration;)V

    return-void
.end method
