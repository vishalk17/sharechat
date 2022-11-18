.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->yz(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->u:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;->f:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-contextExtension>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyt1/a;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0, v0}, Lyt1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->xz()Lb51/a;

    move-result-object p1

    invoke-interface {p1}, Lb51/a;->U3()V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
