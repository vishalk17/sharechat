.class final Lsharechat/feature/chatroom/main/j$b$b$a$e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$b$b$a$e;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsharechat/feature/chatroom/main/v;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lsharechat/feature/chatroom/main/v;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$e$b;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$e$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$e$b;->d:Lsharechat/feature/chatroom/main/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/j$b$b$a$e$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$e$b;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$e$b;->c:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lsharechat/model/chatroom/local/consultation/o;->REJECT:Lsharechat/model/chatroom/local/consultation/o;

    .line 5
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->a1(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$e$b;->d:Lsharechat/feature/chatroom/main/v;

    invoke-interface {v0}, Lsharechat/feature/chatroom/main/v;->a()Z

    return-void
.end method
