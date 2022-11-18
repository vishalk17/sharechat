.class public abstract Lsharechat/feature/chat/dm/Hilt_DmActivity;
.super Lin/mohalla/sharechat/common/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Ltl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lin/mohalla/sharechat/common/base/l;",
        ">",
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "TV;>;",
        "Ltl/c;"
    }
.end annotation


# instance fields
.field private A:Z

.field private volatile y:Ldagger/hilt/android/internal/managers/a;

.field private final z:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chat/dm/Hilt_DmActivity;->z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/Hilt_DmActivity;->A:Z

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chat/dm/Hilt_DmActivity;->wg()V

    return-void
.end method

.method private wg()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chat/dm/Hilt_DmActivity$a;

    invoke-direct {v0, p0}, Lsharechat/feature/chat/dm/Hilt_DmActivity$a;-><init>(Lsharechat/feature/chat/dm/Hilt_DmActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    return-void
.end method


# virtual methods
.method protected Bg()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected Dg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chat/dm/Hilt_DmActivity;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chat/dm/Hilt_DmActivity;->A:Z

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/Hilt_DmActivity;->pr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chat/dm/e0;

    invoke-static {p0}, Ltl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chat/dm/DmActivity;

    invoke-interface {v0, v1}, Lsharechat/feature/chat/dm/e0;->f0(Lsharechat/feature/chat/dm/DmActivity;)V

    :cond_0
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$b;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/w0$b;

    move-result-object v0

    return-object v0
.end method

.method public final pr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/Hilt_DmActivity;->zg()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->pr()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zg()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/Hilt_DmActivity;->y:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/Hilt_DmActivity;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsharechat/feature/chat/dm/Hilt_DmActivity;->y:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chat/dm/Hilt_DmActivity;->Bg()Ldagger/hilt/android/internal/managers/a;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/chat/dm/Hilt_DmActivity;->y:Ldagger/hilt/android/internal/managers/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/Hilt_DmActivity;->y:Ldagger/hilt/android/internal/managers/a;

    return-object v0
.end method
