.class final Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->yy(Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;


# direct methods
.method constructor <init>(ZLsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$b;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$b;->c:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lc60/g;

    if-eqz p1, :cond_0

    check-cast p2, Lc60/g;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$b;->b:Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$b;->c:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "unblockPosition"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_1
    invoke-interface {p2, p1, v0}, Lc60/g;->I8(ZI)V

    .line 5
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$b;->c:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$b;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
