.class public final Ly21/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/local/consultation/SessionItemData;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly21/s;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly21/s;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21/s;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly21/f;->b:Ly21/s;

    iput-object p2, p0, Ly21/f;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p3, p0, Ly21/f;->d:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/SessionItemData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ly21/f;->b:Ly21/s;

    .line 4
    iget-object v2, p1, Lsharechat/model/chatroom/local/consultation/SessionItemData;->i:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SessionItemData;->e:Ljava/lang/String;

    .line 6
    iget-wide v4, p1, Lsharechat/model/chatroom/local/consultation/SessionItemData;->f:J

    .line 7
    sget-object p1, Ltx1/i0;->RECHARGE:Ltx1/i0;

    invoke-virtual {p1}, Ltx1/i0;->getButton()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object p1, p0, Ly21/f;->d:Ll1/l2;

    invoke-static {p1}, Ly21/q$a;->a(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ly21/f;->d:Ll1/l2;

    invoke-static {v0}, Ly21/q$a;->a(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 9
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 10
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->n:Lew1/b;

    .line 11
    invoke-virtual {p1}, Lew1/b;->getStatus()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object p1, p0, Ly21/f;->d:Ll1/l2;

    invoke-static {p1}, Ly21/q$a;->a(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getReferrer()Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object p1, p0, Ly21/f;->d:Ll1/l2;

    invoke-static {p1}, Ly21/q$a;->a(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ly21/f;->d:Ll1/l2;

    invoke-static {v0}, Ly21/q$a;->a(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 14
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 15
    iget-object v9, p1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->h:Ljava/lang/String;

    .line 16
    invoke-interface/range {v1 .. v9}, Ly21/s;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Ly21/f;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lx21/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx21/q0;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 19
    iget-object p1, p0, Ly21/f;->b:Ly21/s;

    invoke-interface {p1}, Ly21/s;->a()Z

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
