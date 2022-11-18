.class final Lsharechat/feature/chatroom/main/j$m$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$m;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/lazy/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgn0/b;

.field final synthetic c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method constructor <init>(Lgn0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$m$a;->b:Lgn0/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$m$a;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 6

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$m$a;->b:Lgn0/b;

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/main/j$m$a$a;

    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$m$a;->c:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v2, p1, v1}, Lsharechat/feature/chatroom/main/j$m$a$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lgn0/b;)V

    sget p1, Lgn0/b;->h:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v4, p1, 0x6

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/d;->b(Landroidx/compose/ui/h;Lgn0/b;Lr00/a;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/main/j$m$a;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
