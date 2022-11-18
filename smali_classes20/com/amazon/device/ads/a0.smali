.class public final synthetic Lcom/amazon/device/ads/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/amazon/device/ads/DtbOmSdkSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;I)V
    .locals 0

    iput p2, p0, Lcom/amazon/device/ads/a0;->b:I

    iput-object p1, p0, Lcom/amazon/device/ads/a0;->c:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/a0;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/a0;->c:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->a(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/a0;->c:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->e(Lcom/amazon/device/ads/DtbOmSdkSessionManager;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
