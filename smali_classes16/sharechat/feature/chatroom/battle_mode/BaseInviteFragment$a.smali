.class public final Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment$a;->a:Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lom0/h;I)V
    .locals 1

    const-string p2, "chatRoomInviteData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment$a;->a:Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/battle_mode/BaseInviteFragment;->oy()Ld80/o0;

    move-result-object p2

    invoke-virtual {p2}, Ld80/o0;->X()Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    move-result-object p2

    instance-of v0, p2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->z(Lom0/h;)V

    :cond_1
    return-void
.end method
