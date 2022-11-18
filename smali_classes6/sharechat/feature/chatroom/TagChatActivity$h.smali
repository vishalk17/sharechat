.class public final Lsharechat/feature/chatroom/TagChatActivity$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->I6(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.TagChatActivity$onAudioChatBackPressed$1"
    f = "TagChatActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatActivity;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/TagChatActivity$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$h;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$h;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/TagChatActivity$h;

    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$h;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$h;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/TagChatActivity$h;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$h;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->g:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$h;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$h;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AudioChatLeaveFragment"

    .line 6
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 7
    invoke-static {p1, v3, v5, v1, v4}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;->a(Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;ZLjava/lang/Integer;Ljava/lang/String;I)Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
