.class public final Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment$a;->a:Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv1/j;I)V
    .locals 4

    const-string p2, "chatRoomInviteData"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment$a;->a:Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->xz()Lk31/j0;

    move-result-object p2

    .line 2
    iget-object p2, p2, Lk31/j0;->B:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    .line 3
    instance-of v0, p2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v2, p2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->b:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lk01/f;

    invoke-direct {v3, p2, p1, v1}, Lk01/f;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Ltv1/j;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    return-void
.end method
