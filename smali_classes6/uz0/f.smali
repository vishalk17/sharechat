.class public final Luz0/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ldp0/l;Ldp0/l;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luz0/f;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    iput-object p2, p0, Luz0/f;->c:Ldp0/l;

    iput-object p3, p0, Luz0/f;->d:Ldp0/l;

    iput-object p4, p0, Luz0/f;->e:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Luz0/f;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    sget-object p2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Luz0/e;

    iget-object p1, p0, Luz0/f;->b:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    invoke-direct {v1, p1}, Luz0/e;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    .line 7
    iget-object v2, p0, Luz0/f;->c:Ldp0/l;

    .line 8
    iget-object v3, p0, Luz0/f;->d:Ldp0/l;

    .line 9
    iget-object v4, p0, Luz0/f;->e:Ldp0/a;

    const/16 v6, 0x8

    .line 10
    invoke-static/range {v0 .. v6}, Le01/a;->a(Lsharechat/feature/chatroom/TagChatViewModel;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
