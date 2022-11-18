.class public final Ly21/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
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

    iput-object p1, p0, Ly21/l;->b:Ly21/s;

    iput-object p2, p0, Ly21/l;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p3, p0, Ly21/l;->d:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly21/l;->b:Ly21/s;

    invoke-interface {v0}, Ly21/s;->a()Z

    .line 2
    iget-object v0, p0, Ly21/l;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v1, p0, Ly21/l;->d:Ll1/l2;

    invoke-static {v1}, Ly21/q$a;->a(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;->r(I)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
