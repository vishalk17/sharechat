.class public abstract Lez0/u;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Liz/b;


# instance fields
.field public volatile b:Ldagger/hilt/android/internal/managers/i;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lez0/u;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lez0/u;->d:Z

    return-void
.end method


# virtual methods
.method public final ms()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lez0/u;->b:Ldagger/hilt/android/internal/managers/i;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lez0/u;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lez0/u;->b:Ldagger/hilt/android/internal/managers/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ldagger/hilt/android/internal/managers/i;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/i;-><init>(Landroid/app/Service;)V

    .line 5
    iput-object v1, p0, Lez0/u;->b:Ldagger/hilt/android/internal/managers/i;

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
    iget-object v0, p0, Lez0/u;->b:Ldagger/hilt/android/internal/managers/i;

    .line 8
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/i;->ms()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lez0/u;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lez0/u;->d:Z

    .line 3
    invoke-virtual {p0}, Lez0/u;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez0/g;

    move-object v1, p0

    check-cast v1, Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-interface {v0, v1}, Lez0/g;->l(Lsharechat/feature/chatroom/AudioChatOverlayService;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
