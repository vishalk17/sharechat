.class public abstract Lin/mohalla/sharechat/auth/service/a;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ltl/c;


# instance fields
.field private volatile b:Ldagger/hilt/android/internal/managers/i;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/auth/service/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/auth/service/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/auth/service/a;->b:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/auth/service/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lin/mohalla/sharechat/auth/service/a;->b:Ldagger/hilt/android/internal/managers/i;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/auth/service/a;->b()Ldagger/hilt/android/internal/managers/i;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/auth/service/a;->b:Ldagger/hilt/android/internal/managers/i;

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
    iget-object v0, p0, Lin/mohalla/sharechat/auth/service/a;->b:Ldagger/hilt/android/internal/managers/i;

    return-object v0
.end method

.method protected b()Ldagger/hilt/android/internal/managers/i;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/auth/service/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/auth/service/a;->d:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/auth/service/a;->pr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/auth/service/b;

    invoke-static {p0}, Ltl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/auth/service/RemoteAuthService;

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/auth/service/b;->b(Lin/mohalla/sharechat/auth/service/RemoteAuthService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/auth/service/a;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final pr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/auth/service/a;->a()Ldagger/hilt/android/internal/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/i;->pr()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method