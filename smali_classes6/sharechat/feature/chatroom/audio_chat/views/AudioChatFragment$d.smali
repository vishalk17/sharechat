.class public final Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y4(Lgy1/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgy1/e;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;Lgy1/e;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$d;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$d;->d:Lgy1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$d;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lsharechat/feature/chatroom/audio_chat/views/a;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$d;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$d;->d:Lgy1/e;

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lsharechat/feature/chatroom/audio_chat/views/a;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;Lgy1/e;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, p2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
