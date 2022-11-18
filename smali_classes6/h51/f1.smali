.class public final Lh51/f1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic c:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lh51/f1;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/f1;->c:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "gameRoomId"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh51/f1;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lh51/c4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh51/c4;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 5
    iget-object v0, p0, Lh51/f1;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->F()V

    .line 6
    iget-object v0, p0, Lh51/f1;->c:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Li51/u;

    invoke-direct {v1, v0, v2}, Li51/u;-><init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    iget-object v0, p0, Lh51/f1;->c:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Li51/z;

    invoke-direct {v1, p1, v0, v2}, Li51/z;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
