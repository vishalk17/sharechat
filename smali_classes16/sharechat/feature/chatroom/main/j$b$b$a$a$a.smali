.class final Lsharechat/feature/chatroom/main/j$b$b$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j$b$b$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field final synthetic c:Lum0/w;

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lum0/w;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lum0/w;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lum0/w;",
            "Lr00/l<",
            "-",
            "Lum0/w;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$a;->c:Lum0/w;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$a;->d:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 2
    sget-object v0, Lsharechat/model/chatroom/local/audiochat/f;->REPORT_USER:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/audiochat/f;->getEntityType()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$a;->c:Lum0/w;

    invoke-virtual {v0}, Lum0/w;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$a;->c:Lum0/w;

    invoke-virtual {v0}, Lum0/w;->d()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$a;->d:Lr00/l;

    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$b$b$a$a$a;->c:Lum0/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lum0/w;->b(Lum0/w;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lum0/w;

    move-result-object p2

    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/j$b$b$a$a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
