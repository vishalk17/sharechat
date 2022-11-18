.class public final Lh51/l1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

.field public final synthetic e:Lcw1/r0;

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lcw1/r0;Ll1/l2;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;",
            "Lcw1/r0;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/l1;->b:Ljava/lang/String;

    iput-object p2, p0, Lh51/l1;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p3, p0, Lh51/l1;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iput-object p4, p0, Lh51/l1;->e:Lcw1/r0;

    iput-object p5, p0, Lh51/l1;->f:Ll1/l2;

    iput-object p6, p0, Lh51/l1;->g:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La6/h;

    move-object/from16 v4, p2

    check-cast v4, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lh51/l1;->f:Ll1/l2;

    invoke-static {v1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lh51/l1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 5
    :cond_0
    new-instance v2, Lh51/c1;

    move-object v8, v2

    iget-object v5, v0, Lh51/l1;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v2, v5}, Lh51/c1;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lh51/d1;

    move-object v9, v2

    iget-object v5, v0, Lh51/l1;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v2, v5}, Lh51/d1;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lh51/e1;

    move-object v10, v2

    iget-object v5, v0, Lh51/l1;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-direct {v2, v5}, Lh51/e1;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lh51/l1;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 9
    iget-object v2, v2, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lh51/l1;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 11
    iget-object v2, v2, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lh51/l1;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 13
    iget-object v2, v2, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 14
    iget-object v6, v0, Lh51/l1;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-object v2, v6

    .line 15
    new-instance v7, Lh51/f1;

    move-object v5, v7

    iget-object v11, v0, Lh51/l1;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-direct {v7, v6, v11}, Lh51/f1;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;)V

    new-instance v7, Lh51/g1;

    move-object v6, v7

    iget-object v11, v0, Lh51/l1;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v7, v11}, Lh51/g1;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    new-instance v11, Lh51/h1;

    move-object v7, v11

    iget-object v12, v0, Lh51/l1;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-object/from16 p1, v4

    iget-object v4, v0, Lh51/l1;->f:Ll1/l2;

    invoke-direct {v11, v12, v4}, Lh51/h1;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;)V

    new-instance v4, Lh51/i1;

    move-object v11, v4

    iget-object v12, v0, Lh51/l1;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    move-object/from16 p2, v2

    iget-object v2, v0, Lh51/l1;->f:Ll1/l2;

    invoke-direct {v4, v12, v2}, Lh51/i1;-><init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ll1/l2;)V

    new-instance v2, Lh51/j1;

    move-object v12, v2

    iget-object v4, v0, Lh51/l1;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    move-object/from16 p3, v5

    iget-object v5, v0, Lh51/l1;->f:Ll1/l2;

    invoke-direct {v2, v4, v5}, Lh51/j1;-><init>(Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ll1/l2;)V

    new-instance v2, Lh51/k1;

    move-object/from16 v16, v2

    iget-object v4, v0, Lh51/l1;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v5, v0, Lh51/l1;->d:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-direct {v2, v4, v5}, Lh51/k1;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;)V

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object v4, v1

    move-object/from16 v17, v2

    move-object/from16 v5, p3

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v20}, Li51/i;->a(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ljava/lang/String;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;III)V

    .line 16
    iget-object v2, v0, Lh51/l1;->e:Lcw1/r0;

    .line 17
    iget-boolean v3, v2, Lcw1/r0;->a:Z

    if-eqz v3, :cond_1

    .line 18
    new-instance v3, Lh51/a1;

    iget-object v4, v0, Lh51/l1;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v5, v0, Lh51/l1;->g:Ldp0/l;

    invoke-direct {v3, v4, v2, v5}, Lh51/a1;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lcw1/r0;Ldp0/l;)V

    new-instance v2, Lh51/b1;

    iget-object v4, v0, Lh51/l1;->g:Ldp0/l;

    iget-object v5, v0, Lh51/l1;->e:Lcw1/r0;

    invoke-direct {v2, v4, v5}, Lh51/b1;-><init>(Ldp0/l;Lcw1/r0;)V

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Ln21/f0;->a(Ldp0/p;Ldp0/a;Ll1/g;I)V

    .line 19
    :cond_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
