.class public final Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->Xf(Lsharechat/model/chatroom/remote/audiochat/h;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ler/b<",
        "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public a(Lsharechat/feature/chatroom/audio_chat/user_profile/a;I)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lsharechat/feature/chatroom/audio_chat/user_profile/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lsharechat/feature/chatroom/audio_chat/user_profile/b;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->c:Ljava/lang/String;

    .line 3
    invoke-interface {p2, p1, v0}, Lsharechat/feature/chatroom/audio_chat/user_profile/b;->ql(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lsharechat/feature/chatroom/audio_chat/user_profile/b;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/user_profile/b;

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v1, p1, p2}, Lsharechat/feature/chatroom/audio_chat/user_profile/b;->ql(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->b:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/audio_chat/user_profile/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;->a(Lsharechat/feature/chatroom/audio_chat/user_profile/a;I)V

    return-void
.end method
