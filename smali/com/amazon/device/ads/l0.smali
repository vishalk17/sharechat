.class public final synthetic Lcom/amazon/device/ads/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DtbMetrics$Submitter;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbMetrics$Submitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/l0;->b:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/l0;->b:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->a(Lcom/amazon/device/ads/DtbMetrics$Submitter;)V

    return-void
.end method
