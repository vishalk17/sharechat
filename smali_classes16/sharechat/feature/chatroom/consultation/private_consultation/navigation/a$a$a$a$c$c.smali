.class final Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

.field final synthetic c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c$c;->b:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c$c;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c$c;->d:Landroidx/compose/runtime/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/consultation/SessionItemData;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c$c;->b:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/SessionItemData;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/SessionItemData;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/SessionItemData;->b()J

    move-result-wide v4

    .line 5
    sget-object v0, Lsharechat/model/chatroom/remote/consultation/a;->JOIN_SESSION:Lsharechat/model/chatroom/remote/consultation/a;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/consultation/a;->getButton()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c$c;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c$c;->d:Landroidx/compose/runtime/c2;

    invoke-static {v7}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->c()Lsharechat/model/chatroom/local/consultation/private_consultation/a;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/a;->getStatus()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c$c;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getReferrer()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c$c;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v0

    iget-object v9, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c$c;->d:Landroidx/compose/runtime/c2;

    invoke-static {v9}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->f()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-interface/range {v1 .. v9}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c$c;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/SessionItemData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/SessionItemData;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$c$c;->a(Lsharechat/model/chatroom/local/consultation/SessionItemData;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
