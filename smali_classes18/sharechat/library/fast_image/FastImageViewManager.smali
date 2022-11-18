.class public final Lsharechat/library/fast_image/FastImageViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/fast_image/FastImageViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lsharechat/library/fast_image/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lsharechat/library/fast_image/FastImageViewManager$a;

.field private static final REACT_CLASS:Ljava/lang/String; = "FastImageView"

.field private static final REACT_ON_LOAD_START_EVENT:Ljava/lang/String; = "onFastImageLoadStart"

.field private static final REACT_ON_PROGRESS_EVENT:Ljava/lang/String; = "onFastImageProgress"

.field private static final VIEWS_FOR_URLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lsharechat/library/fast_image/h;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/fast_image/FastImageViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/fast_image/FastImageViewManager$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/fast_image/FastImageViewManager;->Companion:Lsharechat/library/fast_image/FastImageViewManager$a;

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lsharechat/library/fast_image/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method private final isNullOrEmpty(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v2, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v2

    .line 2
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v1

    .line 4
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    return v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/fast_image/FastImageViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lsharechat/library/fast_image/h;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lsharechat/library/fast_image/h;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/library/fast_image/h;

    invoke-direct {v0, p1}, Lsharechat/library/fast_image/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx6/e;->a()Lx6/e$b;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onFastImageLoadStart"

    .line 2
    invoke-static {v1, v2}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v2, v3}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    const-string v2, "onFastImageProgress"

    .line 4
    invoke-static {v1, v2}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    const-string v2, "onFastImageLoad"

    .line 6
    invoke-static {v1, v2}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    const-string v2, "onFastImageError"

    .line 8
    invoke-static {v1, v2}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    const-string v2, "onFastImageLoadEnd"

    .line 10
    invoke-static {v1, v2}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx6/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGranularityPercentage()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FastImageView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/fast_image/h;

    invoke-virtual {p0, p1}, Lsharechat/library/fast_image/FastImageViewManager;->onDropViewInstance(Lsharechat/library/fast_image/h;)V

    return-void
.end method

.method public onDropViewInstance(Lsharechat/library/fast_image/h;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcoil/util/n;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/fast_image/h;->getGlideUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lsharechat/library/fast_image/h;->getGlideUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lsharechat/library/fast_image/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lsharechat/library/fast_image/FastImageViewManager$b;

    invoke-direct {v3, p1}, Lsharechat/library/fast_image/FastImageViewManager$b;-><init>(Lsharechat/library/fast_image/h;)V

    invoke-static {v2, v3}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public final onProgress(Ljava/lang/String;JJ)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/fast_image/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    long-to-int v2, p2

    const-string v3, "loaded"

    .line 4
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    long-to-int v2, p4

    const-string v3, "total"

    .line 5
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/fast_image/h;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/uimanager/k0;

    .line 8
    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const-string v3, "onFastImageProgress"

    .line 10
    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setResizeMode(Lsharechat/library/fast_image/h;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo7/a;
        name = "resizeMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lsharechat/library/fast_image/e;->d(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setSrc(Lsharechat/library/fast_image/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lo7/a;
        name = "source"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const-string v1, "uri"

    .line 1
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsharechat/library/fast_image/FastImageViewManager;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lsharechat/library/fast_image/e;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lsharechat/library/fast_image/d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsharechat/library/fast_image/d;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Lsharechat/library/fast_image/h;->setGlideUrl(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcoil/util/n;->a(Landroid/view/View;)V

    .line 6
    sget-object v3, Lsharechat/library/fast_image/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v5

    :cond_2
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/k0;

    .line 12
    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v4

    .line 14
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v6, "onFastImageLoadStart"

    invoke-interface {v3, v4, v6, v5}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 15
    invoke-static {v0}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v0

    .line 16
    new-instance v3, Lg3/h$a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lsharechat/library/fast_image/d;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v3

    const-string v4, "imageSource"

    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, p2}, Lsharechat/library/fast_image/a;->a(Lg3/h$a;Lsharechat/library/fast_image/d;Lcom/facebook/react/bridge/ReadableMap;)Lg3/h$a;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lg3/h$a;->A(Landroid/widget/ImageView;)Lg3/h$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lg3/h$a;->a(Z)Lg3/h$a;

    move-result-object p1

    .line 20
    new-instance p2, Lsharechat/library/fast_image/c;

    invoke-direct {p2, v2}, Lsharechat/library/fast_image/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lg3/h$a;->j(Lg3/h$b;)Lg3/h$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lg3/h$a;->b()Lg3/h;

    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lcoil/e;->d(Lg3/h;)Lg3/c;

    return-void

    .line 23
    :cond_5
    :goto_1
    invoke-static {p1}, Lcoil/util/n;->a(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTintColor(Lsharechat/library/fast_image/h;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lo7/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
