.class public abstract Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;
.super Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;
.source "SourceFile"

# interfaces
.implements Ltl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/mohalla/sharechat/common/base/l;",
        ">",
        "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity<",
        "TT;>;",
        "Ltl/c;"
    }
.end annotation


# instance fields
.field private volatile B:Ldagger/hilt/android/internal/managers/a;

.field private final C:Ljava/lang/Object;

.field private D:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->D:Z

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->ki()V

    return-void
.end method

.method private ki()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity$a;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity$a;-><init>(Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    return-void
.end method


# virtual methods
.method protected Ai()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected Gi()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->D:Z

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->pr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/invite/a;

    invoke-static {p0}, Ltl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/invite/a;->U0(Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;)V

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
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->ri()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->pr()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ri()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->B:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->B:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->Ai()Ldagger/hilt/android/internal/managers/a;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->B:Ldagger/hilt/android/internal/managers/a;

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
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;->B:Ldagger/hilt/android/internal/managers/a;

    return-object v0
.end method
