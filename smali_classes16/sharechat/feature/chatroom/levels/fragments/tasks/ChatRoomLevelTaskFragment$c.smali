.class final synthetic Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$c;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->xq(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    const/4 v1, 0x1

    const-string v4, "setSelectedLevel"

    const-string v5, "setSelectedLevel(IZ)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$c;->a(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lsharechat/feature/chatroom/levels/fragments/tasks/b$a;->a(Lsharechat/feature/chatroom/levels/fragments/tasks/b;IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$c;->b(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
