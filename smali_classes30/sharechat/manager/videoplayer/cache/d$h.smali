.class final Lsharechat/manager/videoplayer/cache/d$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/cache/d;-><init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lcs/a;Lin/mohalla/sharechat/di/modules/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/android/exoplayer2/offline/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/manager/videoplayer/cache/d;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/cache/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$h;->b:Lsharechat/manager/videoplayer/cache/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/offline/r;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/a;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$h;->b:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v1}, Lsharechat/manager/videoplayer/cache/d;->s(Lsharechat/manager/videoplayer/cache/d;)Lz8/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/offline/a;-><init>(Lz8/b;)V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/offline/r;

    .line 3
    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$h;->b:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v2}, Lsharechat/manager/videoplayer/cache/d;->p(Lsharechat/manager/videoplayer/cache/d;)Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/exoplayer2/offline/b;

    iget-object v4, p0, Lsharechat/manager/videoplayer/cache/d$h;->b:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v4}, Lsharechat/manager/videoplayer/cache/d;->n(Lsharechat/manager/videoplayer/cache/d;)Lz9/c$c;

    move-result-object v4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lz9/c$c;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/offline/r;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/f0;Lcom/google/android/exoplayer2/offline/z;)V

    .line 6
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$h;->b:Lsharechat/manager/videoplayer/cache/d;

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/offline/r;->z(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/r;->e(Lcom/google/android/exoplayer2/offline/r$d;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/manager/videoplayer/cache/d$h;->a()Lcom/google/android/exoplayer2/offline/r;

    move-result-object v0

    return-object v0
.end method
