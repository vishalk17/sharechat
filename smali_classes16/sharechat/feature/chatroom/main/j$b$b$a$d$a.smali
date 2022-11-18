.class final Lsharechat/feature/chatroom/main/j$b$b$a$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$b$b$a$d;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lsharechat/model/chatroom/local/main/data/AudioProfileAction;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lum0/w;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

.field final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic e:Lsharechat/feature/chatroom/main/v;

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/l;Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/v;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lum0/w;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/feature/chatroom/main/v;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$d$a;->b:Lr00/l;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$d$a;->c:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$d$a;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/j$b$b$a$d$a;->e:Lsharechat/feature/chatroom/main/v;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/j$b$b$a$d$a;->f:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;)V
    .locals 6

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/main/data/a;->Companion:Lsharechat/model/chatroom/local/main/data/a$a;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/main/data/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/a;

    move-result-object v1

    sget-object v2, Lsharechat/model/chatroom/local/main/data/a;->REMOVE:Lsharechat/model/chatroom/local/main/data/a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$d$a;->e:Lsharechat/feature/chatroom/main/v;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$d$a;->f:Landroidx/compose/runtime/c2;

    .line 3
    sget-object v4, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "remove_%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(format, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2}, Lsharechat/feature/chatroom/main/j$b;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, v0, v3, v2}, Lsharechat/feature/chatroom/main/v;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/main/data/a$a;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/main/data/a;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/main/data/a;->REPORT_USER:Lsharechat/model/chatroom/local/main/data/a;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$d$a;->b:Lr00/l;

    .line 9
    new-instance v1, Lum0/w;

    .line 10
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "-1"

    .line 11
    :cond_1
    iget-object v4, p0, Lsharechat/feature/chatroom/main/j$b$b$a$d$a;->c:Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->c()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lum0/w;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$d$a;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->B0(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/main/data/AudioProfileAction;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/j$b$b$a$d$a;->a(Lsharechat/model/chatroom/local/main/data/AudioProfileAction;Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
