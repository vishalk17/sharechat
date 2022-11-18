.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source "SourceFile"

# interfaces
.implements Lid/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Lfe/m;",
        "Lfe/k;",
        ">;",
        "Lid/f;"
    }
.end annotation

.annotation runtime Luc/a;
    name = "RCTText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"


# instance fields
.field public mReactTextViewManagerCallback:Lfe/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lfe/k;
    .locals 1

    .line 2
    new-instance v0, Lfe/k;

    invoke-direct {v0}, Lfe/k;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(Lfe/n;)Lfe/k;
    .locals 1

    .line 3
    new-instance v0, Lfe/k;

    invoke-direct {v0, p1}, Lfe/k;-><init>(Lfe/n;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lid/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lfe/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lid/j0;)Lfe/m;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lid/j0;)Lfe/m;
    .locals 1

    .line 2
    new-instance v0, Lfe/m;

    invoke-direct {v0, p1}, Lfe/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    const-string v0, "registrationName"

    const-string v1, "onTextLayout"

    .line 1
    invoke-static {v0, v1}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onInlineViewLayout"

    .line 2
    invoke-static {v0, v2}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "topTextLayout"

    const-string v3, "topInlineViewLayout"

    .line 3
    invoke-static {v2, v1, v3, v0}, Lnc/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lfe/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lfe/k;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/l;FLcom/facebook/yoga/l;[I)J
    .locals 8

    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/react/views/text/ReactTextViewManager;->mReactTextViewManagerCallback:Lfe/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    move-object/from16 v7, p9

    invoke-static/range {v1 .. v7}, Lfe/v;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/l;Lfe/n;[I)J

    move-result-wide v1

    return-wide v1
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lfe/m;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lfe/m;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lfe/m;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget v0, p1, Lfe/m;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-boolean v0, p1, Lfe/m;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfe/m;->g:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lfe/m;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(Lfe/m;IIII)V

    return-void
.end method

.method public setPadding(Lfe/m;IIII)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfe/m;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lfe/m;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lfe/m;Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p2, Lfe/l;

    .line 3
    iget-boolean v0, p2, Lfe/l;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p2, Lfe/l;->a:Landroid/text/Spannable;

    .line 5
    invoke-static {v0, p1}, Lfe/t;->g(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lfe/m;->setText(Lfe/l;)V

    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lid/b0;Lid/i0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfe/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lfe/m;Lid/b0;Lid/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lfe/m;Lid/b0;Lid/i0;)Ljava/lang/Object;
    .locals 10

    .line 2
    invoke-interface {p3}, Lid/i0;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object p3

    const-string v0, "attributedString"

    .line 3
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    const-string v1, "paragraphAttributes"

    .line 4
    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->mReactTextViewManagerCallback:Lfe/n;

    .line 6
    invoke-static {v2, v0, v3}, Lfe/v;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lfe/n;)Landroid/text/Spannable;

    move-result-object v5

    .line 7
    invoke-virtual {p1, v5}, Lfe/m;->setSpanned(Landroid/text/Spannable;)V

    const-string p1, "textBreakStrategy"

    .line 8
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfe/r;->i(Ljava/lang/String;)I

    move-result v8

    .line 9
    new-instance p1, Lfe/l;

    const-string v0, "mostRecentEventCount"

    .line 10
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result p3

    move v6, p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    const/4 v6, -0x1

    .line 11
    :goto_0
    invoke-static {p2}, Lfe/r;->h(Lid/b0;)I

    move-result v7

    .line 12
    invoke-static {p2}, Lfe/r;->e(Lid/b0;)I

    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lfe/l;-><init>(Landroid/text/Spannable;IIII)V

    return-object p1
.end method
