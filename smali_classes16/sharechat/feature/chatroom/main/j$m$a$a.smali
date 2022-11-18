.class final Lsharechat/feature/chatroom/main/j$m$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$m$a;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic c:Lgn0/b;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lgn0/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$m$a$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$m$a$a;->c:Lgn0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/main/j$m$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$m$a$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$m$a$a;->c:Lgn0/b;

    invoke-virtual {v1}, Lgn0/b;->a()Lgn0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgn0/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 4
    :cond_1
    iget-object v3, p0, Lsharechat/feature/chatroom/main/j$m$a$a;->c:Lgn0/b;

    invoke-virtual {v3}, Lgn0/b;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v3, "text_message"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
