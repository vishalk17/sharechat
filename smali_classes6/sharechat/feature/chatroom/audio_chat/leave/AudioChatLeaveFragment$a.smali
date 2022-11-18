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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;-><init>()V

    return-void
.end method

.method public static a(Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;ZLjava/lang/Integer;Ljava/lang/String;I)Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;-><init>()V

    .line 4
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unblockConfirmation"

    .line 5
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    const-string p2, "unblockPosition"

    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "message"

    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;I)V
    .locals 4

    const-string v0, "AudioChatLeaveFragment"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p0, v2, p2, v3, v1}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;->a(Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;ZLjava/lang/Integer;Ljava/lang/String;I)Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
