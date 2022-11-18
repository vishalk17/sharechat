.class public final Lrm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu1/k;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final b:Lcom/facebook/react/u;

.field public final c:Lpq1/a;

.field public final d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/facebook/react/u;Lpq1/a;Lp70/b;Lokhttp3/OkHttpClient;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "reactNativeHost"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "okHttpClient"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrm1/e;->b:Lcom/facebook/react/u;

    .line 3
    iput-object p2, p0, Lrm1/e;->c:Lpq1/a;

    .line 4
    iput-object p4, p0, Lrm1/e;->d:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrm1/d;

    invoke-direct {v0, p0}, Lrm1/d;-><init>(Lrm1/e;)V

    .line 2
    sput-object v0, Lcd/g;->a:Lrm1/d;

    .line 3
    iget-object v0, p0, Lrm1/e;->c:Lpq1/a;

    invoke-virtual {v0, p1}, Lpq1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/y;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lrm1/e;->b:Lcom/facebook/react/u;

    invoke-virtual {p1}, Lcom/facebook/react/u;->c()Lcom/facebook/react/n;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/y;->h(Lcom/facebook/react/n;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrm1/e;->c:Lpq1/a;

    invoke-virtual {v0, p1}, Lpq1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lrm1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lrm1/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/j;->a()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;IILandroid/content/Intent;)V
    .locals 1

    instance-of v0, p1, Lrm1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lrm1/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/react/j;->b(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final f(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrm1/e;->c:Lpq1/a;

    invoke-virtual {v0, p1}, Lpq1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;->h:Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/common/react/ShareChatCustomReactFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrm1/a;

    .line 2
    iget-object v1, p0, Lrm1/e;->b:Lcom/facebook/react/u;

    .line 3
    invoke-direct {v0, p1, v1, p2, p3}, Lrm1/a;-><init>(Landroid/app/Activity;Lcom/facebook/react/u;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final i(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lsharechat/feature/reactnative/ReactBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/reactnative/ReactBottomSheetDialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lsharechat/feature/reactnative/ReactBottomSheetDialogFragment;->c:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final j(Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrm1/e;->c:Lpq1/a;

    .line 2
    iget-object p1, p1, Lpq1/a;->d:Le70/b;

    invoke-interface {p1}, Le70/b;->d()V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/react/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Lcom/facebook/react/j;->e:Lcom/facebook/react/u;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/react/u;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p1, Lcom/facebook/react/j;->e:Lcom/facebook/react/u;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/u;->c()Lcom/facebook/react/n;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    iget-object v0, p1, Lcom/facebook/react/n;->l:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_1

    const-string v0, "n"

    const-string v1, "Instance detached from instance manager"

    .line 8
    invoke-static {v0, v1}, Lia/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 10
    iget-object p1, p1, Lcom/facebook/react/n;->n:Lwc/c;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lwc/c;->h()V

    goto :goto_1

    .line 12
    :cond_1
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final l(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "bottomSheetDialogFragment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/reactnative/ReactBottomSheetDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/reactnative/ReactBottomSheetDialogFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p2, Lcom/facebook/react/j;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/facebook/react/j;

    .line 3
    :cond_2
    iput-object v1, p1, Lsharechat/feature/reactnative/ReactBottomSheetDialogFragment;->b:Lcom/facebook/react/j;

    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lrm1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lrm1/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrm1/a;->e()V

    :cond_1
    return-void
.end method

.method public final n()Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/reactnative/ReactBottomSheetDialogFragment;->e:Lsharechat/feature/reactnative/ReactBottomSheetDialogFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsharechat/feature/reactnative/ReactBottomSheetDialogFragment;

    invoke-direct {v0}, Lsharechat/feature/reactnative/ReactBottomSheetDialogFragment;-><init>()V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lrm1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lrm1/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/j;->d()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lrm1/d;

    invoke-direct {v0, p0}, Lrm1/d;-><init>(Lrm1/e;)V

    .line 2
    sput-object v0, Lcd/g;->a:Lrm1/d;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrm1/e;->b:Lcom/facebook/react/u;

    invoke-virtual {v0}, Lcom/facebook/react/u;->c()Lcom/facebook/react/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lrm1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lrm1/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/j;->c()V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/facebook/react/j;->b:Lcom/facebook/react/y;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/react/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/j;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/facebook/react/j;->b:Lcom/facebook/react/y;

    :cond_1
    return-object v1
.end method

.method public final u(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrm1/e;->b:Lcom/facebook/react/u;

    invoke-virtual {v0}, Lcom/facebook/react/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrm1/e;->b:Lcom/facebook/react/u;

    invoke-virtual {v0}, Lcom/facebook/react/u;->c()Lcom/facebook/react/n;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
