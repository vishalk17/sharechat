.class final synthetic Ld60/w$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/w;->Z(Ld60/w;Lsharechat/model/chatroom/remote/audiochat/c;)Lsharechat/model/chatroom/local/audiochat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/p<",
        "Lsharechat/model/chatroom/local/audiochat/e$a;",
        "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ld60/w;

    const/4 v1, 0x2

    const-string v4, "handle"

    const-string v5, "handle(Lsharechat/model/chatroom/local/audiochat/AudioFireStoreResponse$AudioChatMessage;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lsharechat/model/chatroom/local/audiochat/e$a;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ld60/w;

    invoke-virtual {v0, p1, p2}, Ld60/w;->u(Lsharechat/model/chatroom/local/audiochat/e$a;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/e$a;

    check-cast p2, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-virtual {p0, p1, p2}, Ld60/w$b;->d(Lsharechat/model/chatroom/local/audiochat/e$a;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
