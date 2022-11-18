.class public final synthetic Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$c;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Lep0/a;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    const/4 v1, 0x1

    const-string v4, "setSelectedLevel"

    const-string v5, "setSelectedLevel(IZ)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->b7(IZ)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
