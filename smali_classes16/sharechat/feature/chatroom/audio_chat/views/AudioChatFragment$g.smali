.class final Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->L9(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$g;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$g;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$g;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment;->u:Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$g;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "childFragmentManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$g;->c:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$g;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$a;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$g;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method