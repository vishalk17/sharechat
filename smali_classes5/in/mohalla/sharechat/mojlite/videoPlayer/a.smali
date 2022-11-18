.class public abstract Lin/mohalla/sharechat/mojlite/videoPlayer/a;
.super Lcom/google/android/exoplayer2/offline/v;
.source "SourceFile"

# interfaces
.implements Ltl/c;


# instance fields
.field private volatile l:Ldagger/hilt/android/internal/managers/i;

.field private final m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method constructor <init>(IJLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/offline/v;-><init>(IJLjava/lang/String;II)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->n:Z

    return-void
.end method


# virtual methods
.method public final E()Ldagger/hilt/android/internal/managers/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->l:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->l:Ldagger/hilt/android/internal/managers/i;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->F()Ldagger/hilt/android/internal/managers/i;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->l:Ldagger/hilt/android/internal/managers/i;

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
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->l:Ldagger/hilt/android/internal/managers/i;

    return-object v0
.end method

.method protected F()Ldagger/hilt/android/internal/managers/i;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method protected G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->n:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->pr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mojlite/videoPlayer/h;

    invoke-static {p0}, Ltl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/mojlite/videoPlayer/g;

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/mojlite/videoPlayer/h;->g(Lin/mohalla/sharechat/mojlite/videoPlayer/g;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->G()V

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer2/offline/v;->onCreate()V

    return-void
.end method

.method public final pr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/a;->E()Ldagger/hilt/android/internal/managers/i;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/i;->pr()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
