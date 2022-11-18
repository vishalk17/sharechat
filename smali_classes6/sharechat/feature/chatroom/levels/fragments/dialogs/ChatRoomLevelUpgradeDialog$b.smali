.class public final Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;Ldp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsharechat/model/chatroom/remote/usermessage/GiftMetaList;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "giftMeta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLevelUpPopupDismissed"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p3, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;->w:Ldp0/a;

    .line 2
    new-instance p3, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;

    invoke-direct {p3}, Lsharechat/feature/chatroom/levels/fragments/dialogs/ChatRoomLevelUpgradeDialog;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GRAFTING"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "ChatRoomLevelUpgradeDialog"

    .line 6
    invoke-static {p1, p2, p3}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
