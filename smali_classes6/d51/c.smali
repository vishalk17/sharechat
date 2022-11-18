.class public final Ld51/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

.field public final synthetic c:Lsw1/j;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;Lsw1/j;)V
    .locals 0

    iput-object p1, p0, Ld51/c;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    iput-object p2, p0, Ld51/c;->c:Lsw1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->o:Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;

    iget-object p2, p0, Ld51/c;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld51/c;->c:Lsw1/j;

    .line 4
    iget-object v1, v0, Lsw1/j;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lsw1/j;->c:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lsw1/j;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2, v1, v2, v0}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
