.class public final Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->va(Lmx1/g;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/f<",
        "Lpz0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lpz0/a;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lpz0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lpz0/b;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p2, p1, v0}, Lpz0/b;->Ad(Lpz0/a;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lpz0/b;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lpz0/b;

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v1, p1, p2}, Lpz0/b;->Ad(Lpz0/a;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
