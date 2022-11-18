.class public final Lsharechat/feature/reactnative/rn_components/giftingview/GiftingViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lsharechat/library/ui/giftingview/GiftingView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007R\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsharechat/feature/reactnative/rn_components/giftingview/GiftingViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lsharechat/library/ui/giftingview/GiftingView;",
        "",
        "getName",
        "Lid/j0;",
        "reactContext",
        "createViewInstance",
        "giftingView",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "imageUrls",
        "Lro0/x;",
        "setImageUrls",
        "REACT_CLASS",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "react_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final REACT_CLASS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const-string v0, "RCTGiftingView"

    .line 2
    iput-object v0, p0, Lsharechat/feature/reactnative/rn_components/giftingview/GiftingViewManager;->REACT_CLASS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/reactnative/rn_components/giftingview/GiftingViewManager;->createViewInstance(Lid/j0;)Lsharechat/library/ui/giftingview/GiftingView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lid/j0;)Lsharechat/library/ui/giftingview/GiftingView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/library/ui/giftingview/GiftingView;

    invoke-direct {v0, p1}, Lsharechat/library/ui/giftingview/GiftingView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/reactnative/rn_components/giftingview/GiftingViewManager;->REACT_CLASS:Ljava/lang/String;

    return-object v0
.end method

.method public final setImageUrls(Lsharechat/library/ui/giftingview/GiftingView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Ljd/a;
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

    move-result-object v0

    const-string v1, "secondaryImageUrl"

    .line 3
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget v3, Lsharechat/library/ui/giftingview/GiftingView;->f:I

    .line 5
    invoke-virtual {p1, v0, p2, v2, v1}, Lsharechat/library/ui/giftingview/GiftingView;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method
