.class public final Lh51/i1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/i1;->b:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iput-object p2, p0, Lh51/i1;->c:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh51/i1;->b:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iget-object v1, p0, Lh51/i1;->c:Ll1/l2;

    invoke-static {v1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getLudoRoomState()Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->getLudoScreen()Lyw1/f;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screen"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Li51/r;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Li51/r;-><init>(Lyw1/f;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
