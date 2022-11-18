.class public final synthetic Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$b;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->wr(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/p<",
        "Lsw1/m;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    const/4 v1, 0x2

    const-string v4, "onViewHolderClick"

    const-string v5, "onViewHolderClick(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsTaskViewData;I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsw1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "p0"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Jz(Lsw1/m;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
