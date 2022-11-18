.class public final Lk01/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk01/e;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic b:Lk01/e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lk01/e;I)V
    .locals 0

    iput-object p1, p0, Lk01/e$a;->b:Lk01/e;

    iput p2, p0, Lk01/e$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;->o:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment$a;

    iget-object v1, p0, Lk01/e$a;->b:Lk01/e;

    .line 2
    iget-object v2, v1, Lk01/e;->j:Ljava/lang/String;

    .line 3
    iget-wide v3, v1, Lk01/e;->k:J

    .line 4
    iget-object v1, v1, Lk01/e;->l:Ljava/util/List;

    .line 5
    iget v5, p0, Lk01/e$a;->c:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chatRoomId"

    .line 6
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inviteOptions"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;

    invoke-direct {v6}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeSingleInviteListingFragment;-><init>()V

    .line 8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time"

    .line 10
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v6
.end method
