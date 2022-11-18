.class public final Lsharechat/feature/chatroom/TagChatActivity$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->t6(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.TagChatActivity$onAudioChatProfileClicked$1"
    f = "TagChatActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/TagChatActivity$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->e:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iput-object p5, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lsharechat/feature/chatroom/TagChatActivity$i;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->c:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->d:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->e:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iget-object v5, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/TagChatActivity$i;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->v:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "supportFragmentManager"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->e:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 9
    iget-object v5, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->f:Ljava/lang/String;

    .line 10
    sget-object v6, Lpz0/m;->CHATROOM:Lpz0/m;

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$i;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 12
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->n:Lt11/k;

    .line 14
    iget-boolean p1, p1, Lt11/k;->w:Z

    move v7, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {v0 .. v7}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lpz0/m;Z)V

    .line 16
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
