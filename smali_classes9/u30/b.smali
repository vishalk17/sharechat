.class public final synthetic Lu30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lep0/l0;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;Landroid/webkit/WebView;Lep0/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30/b;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    iput-object p2, p0, Lu30/b;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lu30/b;->d:Lep0/l0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lu30/b;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    iget-object v1, p0, Lu30/b;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lu30/b;->d:Lep0/l0;

    sget-object v3, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_apply"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$lastXDis"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v3

    new-instance v4, Le40/c$j;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Le40/c$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->k:Landroidx/lifecycle/k0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "binding"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget v2, v2, Lep0/l0;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object p1

    new-instance p2, Le40/c$h;

    iget-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Le40/c$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    .line 6
    iget-object p1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->l:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$b;

    invoke-virtual {p1}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$b;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    iget-object v0, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lx30/a;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 10
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lep0/l0;->b:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_2
    return v4
.end method
