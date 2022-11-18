.class public final Lh51/o1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lw0/u;",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh51/j5;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;


# direct methods
.method public constructor <init>(Lh51/j5;Ll1/l2;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51/j5;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;",
            "Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh51/o1;->b:Lh51/j5;

    iput-object p2, p0, Lh51/o1;->c:Ll1/l2;

    iput-object p3, p0, Lh51/o1;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh51/o1;->c:Ll1/l2;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getLudoRoomState()Lsharechat/model/chatroom/local/main/states/LudoRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/LudoRoomState;->getLudoExitFormViewData()Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;

    move-result-object p1

    .line 6
    new-instance p2, Lh51/m1;

    iget-object p4, p0, Lh51/o1;->b:Lh51/j5;

    invoke-direct {p2, p4}, Lh51/m1;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lh51/n1;

    iget-object v1, p0, Lh51/o1;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-direct {v0, v1, p4}, Lh51/n1;-><init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lh51/j5;)V

    const/4 p4, 0x0

    invoke-static {p1, v0, p2, p3, p4}, Li51/n;->a(Lsharechat/model/chatroom/local/main/states/LudoExitFormViewData;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
