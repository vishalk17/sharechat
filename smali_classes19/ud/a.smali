.class public final Lud/a;
.super Lmd/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lud/a;->f:I

    invoke-direct {p0, p1}, Lmd/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lud/a;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    instance-of v0, p0, Lce/c;

    xor-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    iget v0, p0, Lud/a;->f:I

    const-string v1, "target"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget v0, p0, Lmd/c;->b:I

    .line 2
    invoke-virtual {p0}, Lud/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 4
    iget v4, p0, Lmd/c;->b:I

    .line 5
    invoke-interface {v3, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 7
    :pswitch_1
    iget v0, p0, Lmd/c;->b:I

    .line 8
    invoke-virtual {p0}, Lud/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 9
    :pswitch_2
    iget v0, p0, Lmd/c;->b:I

    .line 10
    invoke-virtual {p0}, Lud/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 11
    :goto_0
    iget v0, p0, Lmd/c;->b:I

    .line 12
    invoke-virtual {p0}, Lud/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 14
    iget v4, p0, Lmd/c;->b:I

    .line 15
    invoke-interface {v3, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lud/a;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "topFocus"

    return-object v0

    :pswitch_0
    const-string v0, "topShow"

    return-object v0

    :pswitch_1
    const-string v0, "topDrawerClose"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
