.class public final synthetic Lcom/amazon/device/ads/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBBidInspector$1;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBBidInspector$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/f0;->b:Lcom/amazon/device/ads/DTBBidInspector$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/f0;->b:Lcom/amazon/device/ads/DTBBidInspector$1;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBBidInspector$1;->a(Lcom/amazon/device/ads/DTBBidInspector$1;)V

    return-void
.end method