.class final Lsharechat/feature/chatroom/main/j$b$b$a$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$b$b$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/s;

.field final synthetic c:Lsharechat/feature/chatroom/main/v;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method constructor <init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/main/v;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s;",
            "Lsharechat/feature/chatroom/main/v;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$i;->b:Landroidx/navigation/s;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$i;->c:Lsharechat/feature/chatroom/main/v;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$i;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/j$b$b$a$i;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/navigation/h;

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/main/j$b$b$a$i;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 8

    const-string p4, "$this$bottomSheet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$i;->b:Landroidx/navigation/s;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->E()Landroidx/navigation/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "session_data_key"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/SessionData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$i;->c:Lsharechat/feature/chatroom/main/v;

    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$i;->d:Landroidx/compose/runtime/c2;

    iget-object p4, p0, Lsharechat/feature/chatroom/main/j$b$b$a$i;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 3
    invoke-static {p2}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/main/j$b$b$a$i$a;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/main/j$b$b$a$i$a;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lsharechat/feature/chatroom/main/j$b$b$a$i$b;

    invoke-direct {v3, p1}, Lsharechat/feature/chatroom/main/j$b$b$a$i$b;-><init>(Lsharechat/feature/chatroom/main/v;)V

    new-instance v4, Lsharechat/feature/chatroom/main/j$b$b$a$i$c;

    invoke-direct {v4, p4, p1, p2}, Lsharechat/feature/chatroom/main/j$b$b$a$i$c;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/v;Landroidx/compose/runtime/c2;)V

    sget v6, Lsharechat/model/chatroom/local/consultation/SessionData;->n:I

    const/4 v7, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/bottomsheets/o;->b(Lsharechat/model/chatroom/local/consultation/SessionData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Lr00/a;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method