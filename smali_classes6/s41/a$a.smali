.class public final Ls41/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls41/a;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls41/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls41/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ls41/a;I)V
    .locals 0

    iput-object p1, p0, Ls41/a$a;->b:Ls41/a;

    iput p2, p0, Ls41/a$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls41/a$a;->b:Ls41/a;

    iget v1, p0, Ls41/a$a;->c:I

    .line 2
    iget-object v0, v0, Ls41/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw1/c;

    .line 3
    sget-object v1, Ls41/a$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "ChatRoomLevelsPage"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->A:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$a;

    iget-object v1, p0, Ls41/a$a;->b:Ls41/a;

    .line 5
    iget-object v1, v1, Ls41/a;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    invoke-direct {v1}, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Viewpager doesn\'t have fragment for position: "

    .line 12
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget v2, p0, Ls41/a$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    sget-object v0, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;->C:Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment$a;

    iget-object v1, p0, Ls41/a$a;->b:Ls41/a;

    .line 15
    iget-object v1, v1, Ls41/a;->l:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;

    invoke-direct {v1}, Lsharechat/feature/chatroom/levels/fragments/tasks/ChatRoomLevelTaskFragment;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-object v1
.end method
