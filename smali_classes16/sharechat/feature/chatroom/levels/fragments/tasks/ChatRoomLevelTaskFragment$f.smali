.class final Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->Qy(Len0/c;Lsharechat/feature/chatroom/levels/fragments/tasks/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

.field final synthetic c:Len0/c;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;Len0/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$f;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$f;->c:Len0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->o:Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$f;->b:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$f;->c:Len0/c;

    invoke-virtual {v0}, Len0/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$f;->c:Len0/c;

    invoke-virtual {v1}, Len0/c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$f;->c:Len0/c;

    invoke-virtual {v2}, Len0/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$f;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
