.class public final synthetic La01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La01/a;->a:I

    iput-object p1, p0, La01/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget p1, p0, La01/a;->a:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, La01/a;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    sget-object v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->p:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->m:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatViewModel;

    .line 3
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lez0/e3;

    invoke-direct {v3, v0, p2, p1}, Lez0/e3;-><init>(Lvo0/d;ZLsharechat/feature/chatroom/TagChatViewModel;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v0, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, La01/a;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;

    sget-object v2, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->F:Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity$a;

    .line 6
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->ch()Ldj1/f;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v3, Ldj1/e;

    invoke-direct {v3, v1, p2, v0}, Ldj1/e;-><init>(Ldj1/f;ZLvo0/d;)V

    const/4 p2, 0x3

    invoke-static {v2, v0, v0, v3, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lsharechat/feature/notification/lockScreen/LockScreenNotificationActivity;->eh(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
