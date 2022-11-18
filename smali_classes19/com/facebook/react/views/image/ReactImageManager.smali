.class public Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lvd/g;",
        ">;"
    }
.end annotation

.annotation runtime Luc/a;
    name = "RCTImageView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mCallerContextFactory:Lvd/f;

.field private mDraweeControllerBuilder:Lcb/b;

.field private mGlobalImageLoadListener:Lvd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcb/b;

    .line 15
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lvd/f;

    return-void
.end method

.method public constructor <init>(Lcb/b;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lcb/b;Lvd/a;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcb/b;Lvd/a;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcb/b;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lvd/a;

    .line 5
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lvd/f;

    return-void
.end method

.method public constructor <init>(Lcb/b;Lvd/a;Lvd/f;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcb/b;

    .line 10
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lvd/a;

    .line 11
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lvd/f;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcb/b;Lvd/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lcb/b;Lvd/a;Lvd/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->createViewInstance(Lid/j0;)Lvd/g;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lid/j0;)Lvd/g;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lvd/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvd/f;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lvd/g;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getDraweeControllerBuilder()Lcb/b;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lvd/a;

    invoke-direct {v1, p1, v2, v3, v0}, Lvd/g;-><init>(Landroid/content/Context;Lcb/b;Lvd/a;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lcb/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcb/b;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lxa/b;->a:Lxa/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lxa/d;

    iget-object v2, v0, Lxa/e;->a:Landroid/content/Context;

    iget-object v3, v0, Lxa/e;->c:Lxa/f;

    iget-object v0, v0, Lxa/e;->b:Lpb/i;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lxa/d;-><init>(Landroid/content/Context;Lxa/f;Lpb/i;Ljava/util/Set;)V

    .line 4
    iput-object v4, v1, Lxa/d;->m:Lza/d;

    .line 5
    iput-object v1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcb/b;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcb/b;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lvd/b;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registrationName"

    const-string v2, "onLoadStart"

    .line 2
    invoke-static {v0, v2}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Lvd/b;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLoad"

    .line 4
    invoke-static {v0, v4}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-static {v5}, Lvd/b;->g(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onError"

    .line 6
    invoke-static {v0, v6}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x3

    .line 7
    invoke-static {v7}, Lvd/b;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLoadEnd"

    .line 8
    invoke-static {v0, v8}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 9
    invoke-static/range {v1 .. v8}, Lnc/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lvd/g;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->onAfterUpdateTransaction(Lvd/g;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lvd/g;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lvd/g;->f()V

    return-void
.end method

.method public setBlurRadius(Lvd/g;F)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "blurRadius"
    .end annotation

    invoke-virtual {p1, p2}, Lvd/g;->setBlurRadius(F)V

    return-void
.end method

.method public setBorderColor(Lvd/g;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "borderColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lvd/g;->setBorderColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lvd/g;->setBorderColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(Lvd/g;IF)V
    .locals 3
    .annotation runtime Ljd/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/facebook/yoga/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lid/q;->a(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lvd/g;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 4
    iget-object v1, p1, Lvd/g;->t:[F

    if-nez v1, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 5
    iput-object v1, p1, Lvd/g;->t:[F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    :cond_2
    iget-object v1, p1, Lvd/g;->t:[F

    aget v1, v1, p2

    invoke-static {v1, p3}, Lid/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p1, Lvd/g;->t:[F

    aput p3, v1, p2

    .line 9
    iput-boolean v0, p1, Lvd/g;->w:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setBorderWidth(Lvd/g;F)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "borderWidth"
    .end annotation

    invoke-virtual {p1, p2}, Lvd/g;->setBorderWidth(F)V

    return-void
.end method

.method public setDefaultSource(Lvd/g;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "defaultSrc"
    .end annotation

    invoke-virtual {p1, p2}, Lvd/g;->setDefaultSource(Ljava/lang/String;)V

    return-void
.end method

.method public setFadeDuration(Lvd/g;I)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "fadeDuration"
    .end annotation

    invoke-virtual {p1, p2}, Lvd/g;->setFadeDuration(I)V

    return-void
.end method

.method public setHeaders(Lvd/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "headers"
    .end annotation

    invoke-virtual {p1, p2}, Lvd/g;->setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInternal_AnalyticsTag(Lvd/g;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljd/a;
        name = "internal_analyticTag"
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lvd/f;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lid/j0;

    .line 3
    invoke-interface {p2}, Lvd/f;->a()Ljava/lang/Object;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lvd/g;->E:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lvd/g;->w:Z

    :cond_0
    return-void
.end method

.method public setLoadHandlersRegistered(Lvd/g;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "shouldNotifyLoadEvents"
    .end annotation

    invoke-virtual {p1, p2}, Lvd/g;->setShouldNotifyLoadEvents(Z)V

    return-void
.end method

.method public setLoadingIndicatorSource(Lvd/g;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "loadingIndicatorSrc"
    .end annotation

    invoke-virtual {p1, p2}, Lvd/g;->setLoadingIndicatorSource(Ljava/lang/String;)V

    return-void
.end method

.method public setOverlayColor(Lvd/g;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lvd/g;->setOverlayColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lvd/g;->setOverlayColor(I)V

    :goto_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Lvd/g;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "progressiveRenderingEnabled"
    .end annotation

    invoke-virtual {p1, p2}, Lvd/g;->setProgressiveRenderingEnabled(Z)V

    return-void
.end method

.method public setResizeMethod(Lvd/g;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "resizeMethod"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "resize"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Lvd/c;->RESIZE:Lvd/c;

    invoke-virtual {p1, p2}, Lvd/g;->setResizeMethod(Lvd/c;)V

    goto :goto_1

    :cond_1
    const-string v0, "scale"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p2, Lvd/c;->SCALE:Lvd/c;

    invoke-virtual {p1, p2}, Lvd/g;->setResizeMethod(Lvd/c;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resize method: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    sget-object p2, Lvd/c;->AUTO:Lvd/c;

    invoke-virtual {p1, p2}, Lvd/g;->setResizeMethod(Lvd/c;)V

    :goto_1
    return-void
.end method

.method public setResizeMode(Lvd/g;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljd/a;
        name = "resizeMode"
    .end annotation

    .line 1
    invoke-static {p2}, Lvd/d;->a(Ljava/lang/String;)Lfb/r$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvd/g;->setScaleType(Lfb/r$b;)V

    const-string v0, "contain"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cover"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "stretch"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "center"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "repeat"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 8
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resize mode: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 11
    :goto_1
    invoke-virtual {p1, p2}, Lvd/g;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public setSource(Lvd/g;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "src"
    .end annotation

    invoke-virtual {p1, p2}, Lvd/g;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(Lvd/g;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
