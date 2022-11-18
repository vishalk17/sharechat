.class final Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    invoke-static {p2}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->By(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;)Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const p2, 0x56b3f30c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    invoke-static {p2}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->By(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;)Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    .line 5
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->e()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->i()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->h()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->g()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->f()Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 10
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->d()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, 0x240000

    move-object v8, p1

    .line 11
    invoke-virtual/range {v1 .. v9}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->Ty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    .line 12
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_6

    :cond_5
    const p2, 0x56b3f558

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v2, "TITLE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 16
    :goto_2
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v3, "SUB_TITLE"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_3

    :cond_7
    move-object v3, v0

    .line 17
    :goto_3
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v4, "PROFILE_THUMB"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    goto :goto_4

    :cond_8
    move-object v4, v0

    .line 18
    :goto_4
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v5, "BADGE_THUMB"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_5

    :cond_9
    move-object v5, v0

    .line 19
    :goto_5
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v0, "CTA_TEXT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v6, v0

    .line 20
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v7

    const/high16 v9, 0x200000

    move-object v8, p1

    .line 21
    invoke-virtual/range {v1 .. v9}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->Ty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
