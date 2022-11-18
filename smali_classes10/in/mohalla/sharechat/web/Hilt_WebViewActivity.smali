.class public abstract Lin/mohalla/sharechat/web/Hilt_WebViewActivity;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Liz/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lq60/n;",
        ">",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity<",
        "TV;>;",
        "Liz/b;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Z

.field public volatile z:Ldagger/hilt/android/internal/managers/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/web/Hilt_WebViewActivity;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/web/Hilt_WebViewActivity;->B:Z

    .line 4
    new-instance v0, Lxm0/a;

    invoke-direct {v0, p0}, Lxm0/a;-><init>(Lin/mohalla/sharechat/web/Hilt_WebViewActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lg/b;)V

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;

    move-result-object v0

    invoke-static {p0, v0}, Lgz/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;

    move-result-object v0

    return-object v0
.end method

.method public final ms()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/web/Hilt_WebViewActivity;->z:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/web/Hilt_WebViewActivity;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lin/mohalla/sharechat/web/Hilt_WebViewActivity;->z:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/web/Hilt_WebViewActivity;->z:Ldagger/hilt/android/internal/managers/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/web/Hilt_WebViewActivity;->z:Ldagger/hilt/android/internal/managers/a;

    .line 8
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->ms()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
