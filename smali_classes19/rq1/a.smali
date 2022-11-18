.class public final synthetic Lrq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrq1/a;->b:I

    iput-object p1, p0, Lrq1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lrq1/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lrq1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsharechat/library/react/module/ContactsModule;->c(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrq1/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsharechat/library/react/module/AppsFlyerModule;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lrq1/a;->c:Ljava/lang/Object;

    check-cast v0, Lvm1/d;

    check-cast p1, Ljava/lang/Float;

    sget v1, Lvm1/d;->o:F

    .line 1
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lvm1/d;->g()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3
    iget v2, v0, Lvm1/d;->l:F

    const-string v3, "percentRevealed"

    .line 4
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v0, Lvm1/d;->l:F

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 6
    iget-object v2, v0, Lvm1/d;->k:Lvm1/d$b;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    invoke-interface {v2, v0}, Lvm1/d$b;->b(Lvm1/d;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "createMap()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-string v3, "progressValue"

    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v3, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    const-string v7, "onScratchProgressChanged"

    .line 14
    invoke-interface {v3, v6, v7, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float p1, p1, v2

    iget v2, v0, Lvm1/d;->m:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 16
    invoke-virtual {v0}, Lvm1/d;->f()[I

    move-result-object p1

    .line 17
    aget v2, p1, v4

    .line 18
    aget v3, p1, v5

    const/4 v4, 0x2

    .line 19
    aget v4, p1, v4

    const/4 v6, 0x3

    .line 20
    aget p1, p1, v6

    .line 21
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 22
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 23
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    iget-object v6, v0, Lvm1/d;->e:Landroid/graphics/Canvas;

    if-eqz v6, :cond_3

    int-to-float v7, v2

    int-to-float v8, v3

    int-to-float v9, v4

    int-to-float v10, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    :cond_3
    invoke-virtual {v0}, Lvm1/d;->c()V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    :cond_4
    invoke-virtual {v0}, Lvm1/d;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, v0, Lvm1/d;->k:Lvm1/d$b;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lvm1/d$b;->a(Lvm1/d;)V

    .line 30
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    instance-of v2, p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v2, :cond_6

    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "isScratchDone"

    .line 33
    invoke-interface {v2, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "onScratchDone"

    .line 36
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
