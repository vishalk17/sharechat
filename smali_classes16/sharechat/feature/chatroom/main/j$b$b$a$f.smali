.class final Lsharechat/feature/chatroom/main/j$b$b$a$f;
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
.field final synthetic b:Lsharechat/feature/chatroom/main/v;

.field final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/v;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$f;->b:Lsharechat/feature/chatroom/main/v;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$f;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/main/j$b$b$a$f;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 1

    const-string p4, "$this$bottomSheet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/chatroom/main/j$b$b$a$f$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$f;->b:Lsharechat/feature/chatroom/main/v;

    invoke-direct {p1, p2}, Lsharechat/feature/chatroom/main/j$b$b$a$f$a;-><init>(Lsharechat/feature/chatroom/main/v;)V

    new-instance p2, Lsharechat/feature/chatroom/main/j$b$b$a$f$b;

    iget-object p4, p0, Lsharechat/feature/chatroom/main/j$b$b$a$f;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$f;->b:Lsharechat/feature/chatroom/main/v;

    invoke-direct {p2, p4, v0}, Lsharechat/feature/chatroom/main/j$b$b$a$f$b;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/v;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/bottomsheets/h;->a(Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method
