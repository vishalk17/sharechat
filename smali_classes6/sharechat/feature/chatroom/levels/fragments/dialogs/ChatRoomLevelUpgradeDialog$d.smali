.class public final Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$d;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$d;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    .line 5
    iget-object p2, p2, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->u:Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const p2, 0x56b3f3be

    .line 6
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$d;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    .line 8
    iget-object v1, p2, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->u:Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->e()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->i()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->h()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->g()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->f()Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/usermessage/UserGiftMeta;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 14
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;->d()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x240000

    move-object v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, p1

    .line 15
    invoke-virtual/range {v0 .. v8}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->xz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll1/g;I)V

    .line 16
    :goto_1
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_6

    :cond_5
    const p2, 0x56b3f60a

    .line 17
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 18
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$d;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    .line 19
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "TITLE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 20
    :goto_2
    iget-object v2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$d;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "SUB_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v0

    .line 21
    :goto_3
    iget-object v3, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$d;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "PROFILE_THUMB"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v0

    .line 22
    :goto_4
    iget-object v4, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$d;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "BADGE_THUMB"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v0

    .line 23
    :goto_5
    iget-object v5, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$d;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v0, "CTA_TEXT"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v5, v0

    .line 24
    sget-object v6, Lso0/f0;->b:Lso0/f0;

    const/high16 v8, 0x200000

    move-object v0, p2

    move-object v7, p1

    .line 25
    invoke-virtual/range {v0 .. v8}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->xz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll1/g;I)V

    .line 26
    invoke-interface {p1}, Ll1/g;->P()V

    .line 27
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
