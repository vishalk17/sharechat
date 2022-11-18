.class public final Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;-><init>()V

    return-void
.end method

.method private final a(ZLjava/lang/Integer;Ljava/lang/String;)Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    invoke-direct {v0}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "unblockConfirmation"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const-string p2, "unblockPosition"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "message"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;->a(ZLjava/lang/Integer;Ljava/lang/String;)Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AudioChatLeaveFragment"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    .line 2
    invoke-static/range {v2 .. v7}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;->b(Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->Dy(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;ZI)V
    .locals 8

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AudioChatLeaveFragment"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    invoke-static/range {v2 .. v7}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;->b(Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;ZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1, v0}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->Dy(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
