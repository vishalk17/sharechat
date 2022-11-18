.class public final Lje/c;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/c$c;,
        Lje/c$b;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lmd/d;

.field public c:Z

.field public d:Z

.field public final e:Lje/c$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lje/c;->d:Z

    .line 3
    new-instance v0, Lje/c$a;

    invoke-direct {v0, p0}, Lje/c$a;-><init>(Lje/c;)V

    iput-object v0, p0, Lje/c;->e:Lje/c$a;

    .line 4
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lmd/d;

    move-result-object p1

    iput-object p1, p0, Lje/c;->b:Lmd/d;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lje/c;->c:Z

    .line 6
    new-instance p1, Lje/c$c;

    invoke-direct {p1, p0}, Lje/c$c;-><init>(Lje/c;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 7
    new-instance p1, Lje/c$b;

    invoke-direct {p1, p0}, Lje/c$b;-><init>(Lje/c;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lje/c;->c:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lje/c;->c:Z

    return-void
.end method

.method public getAdapter()Lje/c$b;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6/a;

    move-result-object v0

    check-cast v0, Lje/c$b;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lt6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lje/c;->getAdapter()Lje/c$b;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountInAdapter()I
    .locals 1

    invoke-virtual {p0}, Lje/c;->getAdapter()Lje/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lje/c$b;->getCount()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object v0, p0, Lje/c;->e:Lje/c$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lje/c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lmd/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 4
    invoke-static {v0, v2, p1}, Lia/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lje/c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error handling touch event."

    .line 3
    invoke-static {v0, v2, p1}, Lia/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lje/c;->d:Z

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lje/c;->getAdapter()Lje/c$b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lje/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, v0, Lje/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0}, Lt6/a;->notifyDataSetChanged()V

    return-void
.end method
