.class public final Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->xz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll1/g;I)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/usermessage/Rewards;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/usermessage/Rewards;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->f:Ljava/lang/String;

    iput-object p6, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->g:Ljava/lang/String;

    iput-object p7, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->h:Ljava/util/List;

    iput p8, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->b:Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->f:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->g:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->h:Ljava/util/List;

    iget p1, p0, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$g;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-virtual/range {v0 .. v8}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->xz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
