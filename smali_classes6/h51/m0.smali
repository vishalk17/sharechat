.class public final Lh51/m0;
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
.field public final synthetic b:La6/w;

.field public final synthetic c:Lh51/j5;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(La6/w;Lh51/j5;Ll1/l2;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Lh51/j5;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh51/m0;->b:La6/w;

    iput-object p2, p0, Lh51/m0;->c:Lh51/j5;

    iput-object p3, p0, Lh51/m0;->d:Ll1/l2;

    iput-object p4, p0, Lh51/m0;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, La6/h;

    move-object v5, p3

    check-cast v5, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$bottomSheet"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lh51/m0;->b:La6/w;

    invoke-virtual {p1}, La6/j;->l()La6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La6/h;->a()Landroidx/lifecycle/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "session_data_key"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/SessionData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lh51/m0;->c:Lh51/j5;

    iget-object p2, p0, Lh51/m0;->d:Ll1/l2;

    iget-object p3, p0, Lh51/m0;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 5
    invoke-static {p2}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p4

    invoke-virtual {p4}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p4

    invoke-virtual {p4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v1

    .line 6
    new-instance v2, Lh51/j0;

    invoke-direct {v2, p1}, Lh51/j0;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lh51/k0;

    invoke-direct {v3, p1}, Lh51/k0;-><init>(Lh51/j5;)V

    new-instance v4, Lh51/l0;

    invoke-direct {v4, p3, p1, p2}, Lh51/l0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;Ll1/l2;)V

    sget v6, Lsharechat/model/chatroom/local/consultation/SessionData;->n:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo21/x0;->c(Lsharechat/model/chatroom/local/consultation/SessionData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
