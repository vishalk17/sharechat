.class public final Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->sa()V
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
    c = "sharechat.feature.chatroom.audio_chat.views.AudioChatFragment$showOverlayPermissionDialog$1"
    f = "AudioChatFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->d:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sharechat.feature.chatroom.chatroom_listing.bottomsheet.OverlayPermissionBottom"

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 5
    :cond_1
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;

    invoke-direct {v1}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
