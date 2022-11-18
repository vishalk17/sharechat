.class final Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/post/newfeed/cricket/chatroom/d;",
        ">;",
        "Lsharechat/feature/post/newfeed/cricket/chatroom/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/remote/chatroomlisting/b;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$b;->b:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/newfeed/cricket/chatroom/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/d;",
            ">;)",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/d;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/chatroom/d;

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$b;->b:Lsharechat/model/chatroom/remote/chatroomlisting/b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/d;->a(Lsharechat/model/chatroom/remote/chatroomlisting/b;Z)Lsharechat/feature/post/newfeed/cricket/chatroom/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel$b$a$b;->a(Lh30/a;)Lsharechat/feature/post/newfeed/cricket/chatroom/d;

    move-result-object p1

    return-object p1
.end method
