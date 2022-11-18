.class public final Lsharechat/library/fast_image/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/fast_image/c$a;
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/fast_image/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/fast_image/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/fast_image/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/fast_image/c;->b:Lsharechat/library/fast_image/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg3/h;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lg3/h$b$a;->a(Lg3/h$b;Lg3/h;)V

    .line 2
    invoke-virtual {p1}, Lg3/h;->M()Li3/a;

    move-result-object v0

    instance-of v0, v0, Lcoil/target/ImageViewTarget;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg3/h;->M()Li3/a;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type coil.target.ImageViewTarget"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcoil/target/ImageViewTarget;

    invoke-virtual {p1}, Lcoil/target/ImageViewTarget;->n()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lsharechat/library/fast_image/h;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/k0;

    .line 5
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    const-string v1, "context.getJSModule(RCTEventEmitter::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    .line 7
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "onFastImageError"

    invoke-interface {v0, p1, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "onFastImageLoadEnd"

    invoke-interface {v0, p1, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b(Lg3/h;Lg3/p;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lg3/h$b$a;->d(Lg3/h$b;Lg3/h;Lg3/p;)V

    .line 2
    invoke-virtual {p1}, Lg3/h;->M()Li3/a;

    move-result-object p2

    instance-of p2, p2, Lcoil/target/ImageViewTarget;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg3/h;->M()Li3/a;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type coil.target.ImageViewTarget"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcoil/target/ImageViewTarget;

    invoke-virtual {p1}, Lcoil/target/ImageViewTarget;->n()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lsharechat/library/fast_image/h;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/react/uimanager/k0;

    .line 5
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    const-string v0, "context.getJSModule<RCTE\u2026EventEmitter::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 7
    sget-object v1, Lsharechat/library/fast_image/c;->b:Lsharechat/library/fast_image/c$a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v2, "view.drawable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lsharechat/library/fast_image/c$a;->a(Lsharechat/library/fast_image/c$a;Landroid/graphics/drawable/Drawable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "onFastImageLoad"

    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "onFastImageLoadEnd"

    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public c(Lg3/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg3/h$b$a;->c(Lg3/h$b;Lg3/h;)V

    return-void
.end method

.method public d(Lg3/h;Lg3/d;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lg3/h$b$a;->b(Lg3/h$b;Lg3/h;Lg3/d;)V

    .line 2
    invoke-virtual {p1}, Lg3/h;->M()Li3/a;

    move-result-object p2

    instance-of p2, p2, Lcoil/target/ImageViewTarget;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg3/h;->M()Li3/a;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type coil.target.ImageViewTarget"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcoil/target/ImageViewTarget;

    invoke-virtual {p1}, Lcoil/target/ImageViewTarget;->n()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lsharechat/library/fast_image/h;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/react/uimanager/k0;

    .line 5
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    const-string v0, "context.getJSModule<RCTE\u2026EventEmitter::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    .line 7
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "onFastImageError"

    invoke-interface {p2, p1, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "onFastImageLoadEnd"

    invoke-interface {p2, p1, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
