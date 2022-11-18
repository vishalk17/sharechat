.class public final Lzd/a;
.super Lmd/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lzd/a;->f:I

    invoke-direct {p0, p1}, Lmd/c;-><init>(I)V

    iput p2, p0, Lzd/a;->g:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    iget v0, p0, Lzd/a;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget v0, p0, Lmd/c;->b:I

    .line 2
    invoke-virtual {p0}, Lzd/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzd/a;->g()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 3
    :pswitch_1
    iget v0, p0, Lmd/c;->b:I

    .line 4
    invoke-virtual {p0}, Lzd/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzd/a;->g()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 5
    :goto_0
    iget v0, p0, Lmd/c;->b:I

    .line 6
    invoke-virtual {p0}, Lzd/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzd/a;->g()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzd/a;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "topSelect"

    return-object v0

    :pswitch_0
    const-string v0, "topPageSelected"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    iget v0, p0, Lzd/a;->f:I

    const-string v1, "position"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v2, p0, Lzd/a;->g:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 4
    iget v2, p0, Lzd/a;->g:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 6
    iget v2, p0, Lzd/a;->g:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
