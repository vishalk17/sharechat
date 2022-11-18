.class public final Lsharechat/feature/chatroom/consultation/private_consultation/g;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/g;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/g;->c:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/g;->c:Ll1/l2;

    .line 2
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    .line 3
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getRefreshFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/g;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    .line 5
    iget-boolean v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->Ig()V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/g;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
