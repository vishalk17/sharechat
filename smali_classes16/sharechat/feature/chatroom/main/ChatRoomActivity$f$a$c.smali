.class final Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a;->a(Landroidx/compose/runtime/i;I)V
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


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a$c;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a$c;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-static {v0}, Lsharechat/feature/chatroom/main/ChatRoomActivity;->Je(Lsharechat/feature/chatroom/main/ChatRoomActivity;)Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "chatRoomViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->c1(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/main/ChatRoomActivity$f$a$c;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
