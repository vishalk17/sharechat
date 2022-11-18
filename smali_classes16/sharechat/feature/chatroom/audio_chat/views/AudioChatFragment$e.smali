.class final Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->g2(Lsharechat/model/chatroom/remote/gift/f;Ljava/lang/String;)V
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

.field final synthetic d:Lsharechat/model/chatroom/remote/gift/f;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/f;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->d:Lsharechat/model/chatroom/remote/gift/f;

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
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e$a;

    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->c:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->d:Lsharechat/model/chatroom/remote/gift/f;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v1, v2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e$a;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/f;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
