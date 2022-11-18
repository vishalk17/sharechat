.class public abstract Lsharechat/feature/privacy/Hilt_PrivacyActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Ltl/c;


# instance fields
.field private volatile b:Ldagger/hilt/android/internal/managers/a;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->d:Z

    .line 4
    invoke-direct {p0}, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->pe()V

    return-void
.end method

.method private pe()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/privacy/Hilt_PrivacyActivity$a;

    invoke-direct {v0, p0}, Lsharechat/feature/privacy/Hilt_PrivacyActivity$a;-><init>(Lsharechat/feature/privacy/Hilt_PrivacyActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->se()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->pr()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final se()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->b:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->b:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->ve()Ldagger/hilt/android/internal/managers/a;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->b:Ldagger/hilt/android/internal/managers/a;

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
    iget-object v0, p0, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->b:Ldagger/hilt/android/internal/managers/a;

    return-object v0
.end method

.method protected ve()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected we()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->d:Z

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/privacy/Hilt_PrivacyActivity;->pr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/privacy/g;

    invoke-static {p0}, Ltl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/privacy/PrivacyActivity;

    invoke-interface {v0, v1}, Lsharechat/feature/privacy/g;->S0(Lsharechat/feature/privacy/PrivacyActivity;)V

    :cond_0
    return-void
.end method
