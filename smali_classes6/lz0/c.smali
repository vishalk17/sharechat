.class public final Llz0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;


# direct methods
.method public constructor <init>(ZLsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;)V
    .locals 0

    iput-boolean p1, p0, Llz0/c;->b:Z

    iput-object p2, p0, Llz0/c;->c:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Llz0/e;

    if-eqz p1, :cond_0

    check-cast p2, Llz0/e;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p1, p0, Llz0/c;->b:Z

    .line 5
    iget-object v0, p0, Llz0/c;->c:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "unblockPosition"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_1
    invoke-interface {p2, p1, v0}, Llz0/e;->P9(ZI)V

    .line 7
    :cond_2
    iget-object p1, p0, Llz0/c;->c:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
