.class final Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Fy(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-static {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->zy(Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;)Lkl0/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lkl0/a$a;->a(Lkl0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->Ey()Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/a;->a4()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$c;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
