.class public final Lcom/facebook/react/modules/network/NetworkingModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p5, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->access$000(JJ)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 3
    :cond_0
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->c:I

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    .line 5
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    long-to-int p2, p1

    .line 6
    invoke-interface {v3, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    long-to-int p1, p3

    .line 7
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    if-eqz p5, :cond_1

    const-string p1, "didSendNetworkData"

    .line 8
    invoke-interface {p5, p1, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_1
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$c;->a:J

    :cond_2
    return-void
.end method
