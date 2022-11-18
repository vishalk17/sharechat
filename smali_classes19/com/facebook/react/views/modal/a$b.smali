.class public final Lcom/facebook/react/views/modal/a$b;
.super Lcom/facebook/react/views/view/e;
.source "SourceFile"

# interfaces
.implements Lid/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:Lid/i0;

.field public final f:Lid/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/a$b;->b:Z

    .line 3
    new-instance p1, Lid/h;

    invoke-direct {p1, p0}, Lid/h;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/a$b;->f:Lid/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/a$b;->c()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/e;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-boolean p1, p0, Lcom/facebook/react/views/modal/a$b;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/a$b;->e()V

    :cond_0
    return-void
.end method

.method public final b()Lmd/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/a$b;->c()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lmd/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/a$b;->f:Lid/h;

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/a$b;->b()Lmd/d;

    move-result-object v1

    .line 2
    iget-boolean v2, v0, Lid/h;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, v1}, Lid/h;->a(Landroid/view/MotionEvent;Lmd/d;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lid/h;->c:Z

    const/4 p1, -0x1

    .line 5
    iput p1, v0, Lid/h;->a:I

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/a$b;->b:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/facebook/react/views/modal/a$b;->e:Lid/i0;

    if-eqz v1, :cond_0

    .line 5
    iget v0, p0, Lcom/facebook/react/views/modal/a$b;->c:I

    iget v2, p0, Lcom/facebook/react/views/modal/a$b;->d:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/react/views/modal/a$b;->f(Lid/i0;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/a$b;->c()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/facebook/react/views/modal/a$b$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/react/views/modal/a$b$a;-><init>(Lcom/facebook/react/views/modal/a$b;Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/a$b;->b:Z

    :goto_0
    return-void
.end method

.method public final f(Lid/i0;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/a$b;->e:Lid/i0;

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    int-to-float p2, p2

    .line 3
    sget-object v1, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 4
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v1

    float-to-double v1, p2

    const-string p2, "screenWidth"

    .line 5
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p2, p3

    .line 6
    sget-object p3, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 7
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p3

    float-to-double p2, p2

    const-string v1, "screenHeight"

    .line 8
    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-interface {p1}, Lid/i0;->a()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/a$b;->f:Lid/h;

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/a$b;->b()Lmd/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lid/h;->c(Landroid/view/MotionEvent;Lmd/d;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/e;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/facebook/react/views/modal/a$b;->c:I

    .line 3
    iput p2, p0, Lcom/facebook/react/views/modal/a$b;->d:I

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/a$b;->e()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/a$b;->f:Lid/h;

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/a$b;->b()Lmd/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lid/h;->c(Landroid/view/MotionEvent;Lmd/d;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
