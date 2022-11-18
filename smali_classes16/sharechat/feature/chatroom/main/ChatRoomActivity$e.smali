.class final Lsharechat/feature/chatroom/main/ChatRoomActivity$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomActivity;->Bf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$e;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$e;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$e;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Xe(Lsharechat/feature/chatroom/main/ChatRoomActivity;Ljava/lang/String;)V

    return-void
.end method
