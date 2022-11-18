.class public final Lsharechat/feature/reactnative/fast_image/FastImageViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/reactnative/fast_image/FastImageViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Ltm1/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007J!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0007J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0016\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016J\u001e\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lsharechat/feature/reactnative/fast_image/FastImageViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Ltm1/h;",
        "",
        "url",
        "",
        "isNullOrEmpty",
        "getName",
        "Lid/j0;",
        "reactContext",
        "createViewInstance",
        "view",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "source",
        "Lro0/x;",
        "setSrc",
        "",
        "color",
        "setTintColor",
        "(Ltm1/h;Ljava/lang/Integer;)V",
        "resizeMode",
        "setResizeMode",
        "onDropViewInstance",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "key",
        "",
        "bytesRead",
        "expectedLength",
        "onProgress",
        "",
        "getGranularityPercentage",
        "()F",
        "granularityPercentage",
        "<init>",
        "()V",
        "Companion",
        "a",
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
.field public static final Companion:Lsharechat/feature/reactnative/fast_image/FastImageViewManager$a;

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
            "Ltm1/h;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/reactnative/fast_image/FastImageViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/reactnative/fast_image/FastImageViewManager$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/reactnative/fast_image/FastImageViewManager;->Companion:Lsharechat/feature/reactnative/fast_image/FastImageViewManager$a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lsharechat/feature/reactnative/fast_image/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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
    invoke-static {v5, v6}, Lep0/s;->j(II)I

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
.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/reactnative/fast_image/FastImageViewManager;->createViewInstance(Lid/j0;)Ltm1/h;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lid/j0;)Ltm1/h;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltm1/h;

    invoke-direct {v0, p1}, Ltm1/h;-><init>(Landroid/content/Context;)V

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
    invoke-static {}, Lnc/e;->a()Lnc/e$b;

    move-result-object v0

    const-string v1, "registrationName"

    const-string v2, "onFastImageLoadStart"

    .line 2
    invoke-static {v1, v2}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v2, v3}, Lnc/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e$b;

    const-string v2, "onFastImageProgress"

    .line 4
    invoke-static {v1, v2}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lnc/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e$b;

    const-string v2, "onFastImageLoad"

    .line 6
    invoke-static {v1, v2}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lnc/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e$b;

    const-string v2, "onFastImageError"

    .line 8
    invoke-static {v1, v2}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Lnc/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e$b;

    const-string v2, "onFastImageLoadEnd"

    .line 10
    invoke-static {v1, v2}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lnc/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e$b;

    .line 12
    invoke-virtual {v0}, Lnc/e$b;->a()Ljava/util/Map;

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
    check-cast p1, Ltm1/h;

    invoke-virtual {p0, p1}, Lsharechat/feature/reactnative/fast_image/FastImageViewManager;->onDropViewInstance(Ltm1/h;)V

    return-void
.end method

.method public onDropViewInstance(Ltm1/h;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lb8/k;->a:I

    .line 3
    invoke-static {p1}, Lb8/i;->c(Landroid/view/View;)Lw7/s;

    move-result-object v0

    invoke-virtual {v0}, Lw7/s;->a()V

    .line 4
    invoke-virtual {p1}, Ltm1/h;->getGlideUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ltm1/h;->getGlideUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lsharechat/feature/reactnative/fast_image/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lsharechat/feature/reactnative/fast_image/FastImageViewManager$b;

    invoke-direct {v3, p1}, Lsharechat/feature/reactnative/fast_image/FastImageViewManager$b;-><init>(Ltm1/h;)V

    invoke-static {v2, v3}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public final onProgress(Ljava/lang/String;JJ)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/reactnative/fast_image/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

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
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1/h;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lid/j0;

    .line 8
    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-string v3, "onFastImageProgress"

    .line 10
    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setResizeMode(Ltm1/h;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljd/a;
        name = "resizeMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltm1/e;->b:Ltm1/e$b;

    const-string v1, "resizeMode"

    const-string v2, "cover"

    invoke-static {v1, v2, v0, p2}, Ltm1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setSrc(Ltm1/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Ljd/a;
        name = "source"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    const-string v1, "uri"

    .line 1
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lsharechat/feature/reactnative/fast_image/FastImageViewManager;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Ltm1/e;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Ltm1/d;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ltm1/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Ltm1/h;->setGlideUrl(Ljava/lang/String;)V

    .line 5
    sget v4, Lb8/k;->a:I

    .line 6
    invoke-static {p1}, Lb8/i;->c(Landroid/view/View;)Lw7/s;

    move-result-object v4

    invoke-virtual {v4}, Lw7/s;->a()V

    .line 7
    sget-object v4, Lsharechat/feature/reactnative/fast_image/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v0, v6

    :cond_2
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lid/j0;

    .line 13
    const-class v4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v4}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    .line 15
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v7, "onFastImageLoadStart"

    invoke-interface {v4, v5, v7, v6}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 16
    invoke-static {v0}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v0

    .line 17
    new-instance v4, Lw7/i$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "view.context"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v5, Ltm1/d;->f:Ltm1/d$a;

    iget-object v6, v2, Ltm1/d;->e:Landroid/net/Uri;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-static {v6, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "source"

    if-eqz v5, :cond_5

    .line 21
    iget-object v1, v2, Lwd/a;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v2}, Ltm1/d;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    iget-object v1, v2, Lwd/a;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v2}, Ltm1/d;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 27
    iget-object v1, v2, Ltm1/d;->e:Landroid/net/Uri;

    goto :goto_2

    .line 28
    :cond_7
    iget-object v5, v2, Ltm1/d;->e:Landroid/net/Uri;

    .line 29
    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "file"

    invoke-static {v5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    iget-object v1, v2, Ltm1/d;->e:Landroid/net/Uri;

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {v2}, Ltm1/d;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v5, "if (isLocalFile) {\n     \u2026          } else glideUrl"

    .line 34
    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_2
    iput-object v1, v4, Lw7/i$a;->c:Ljava/lang/Object;

    .line 36
    invoke-static {v4, v2, p2}, Ltm1/a;->a(Lw7/i$a;Ltm1/d;Lcom/facebook/react/bridge/ReadableMap;)Lw7/i$a;

    .line 37
    invoke-virtual {v4, p1}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v4, p1}, Lw7/i$a;->a(Z)Lw7/i$a;

    .line 39
    new-instance p1, Ltm1/c;

    invoke-direct {p1, v3}, Ltm1/c;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p1, v4, Lw7/i$a;->e:Lw7/i$b;

    .line 41
    invoke-virtual {v4}, Lw7/i$a;->b()Lw7/i;

    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ll7/e;->b(Lw7/i;)Lw7/d;

    return-void

    .line 43
    :cond_9
    :goto_3
    sget p2, Lb8/k;->a:I

    .line 44
    invoke-static {p1}, Lb8/i;->c(Landroid/view/View;)Lw7/s;

    move-result-object p2

    invoke-virtual {p2}, Lw7/s;->a()V

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTintColor(Ltm1/h;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
