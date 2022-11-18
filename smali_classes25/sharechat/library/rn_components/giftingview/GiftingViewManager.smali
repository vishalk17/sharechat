.class public final Lsharechat/library/rn_components/giftingview/GiftingViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lsharechat/library/rn_components/giftingview/GiftingView;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final REACT_CLASS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const-string v0, "RCTGiftingView"

    .line 2
    iput-object v0, p0, Lsharechat/library/rn_components/giftingview/GiftingViewManager;->REACT_CLASS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/rn_components/giftingview/GiftingViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lsharechat/library/rn_components/giftingview/GiftingView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lsharechat/library/rn_components/giftingview/GiftingView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/library/rn_components/giftingview/GiftingView;

    invoke-direct {v0, p1}, Lsharechat/library/rn_components/giftingview/GiftingView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/giftingview/GiftingViewManager;->REACT_CLASS:Ljava/lang/String;

    return-object v0
.end method

.method public final setImageUrls(Lsharechat/library/rn_components/giftingview/GiftingView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime Lo7/a;
        name = "imageUrls"
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "primaryImageUrl"

    .line 1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "secondaryImageUrl"

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_1

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v2 .. v8}, Lsharechat/library/rn_components/giftingview/GiftingView;->d(Lsharechat/library/rn_components/giftingview/GiftingView;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
