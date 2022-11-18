.class public final synthetic Llj1/i;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Loj1/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/notification/setting/NotificationSettingActivity;

    const/4 v1, 0x2

    const-string v4, "renderState"

    const-string v5, "renderState(Lsharechat/feature/notification/setting/model/NotificationSettingState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loj1/c;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/notification/setting/NotificationSettingActivity;

    .line 4
    iget-object p2, p2, Lsharechat/feature/notification/setting/NotificationSettingActivity;->f:Laj1/c;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p2, Laj1/c;->r:Landroid/widget/TextView;

    .line 6
    iget-object v1, p1, Loj1/c;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p2, Laj1/c;->i:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 9
    iget-boolean v1, p1, Loj1/c;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 11
    iget-object v0, p2, Laj1/c;->n:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 12
    iget-boolean v1, p1, Loj1/c;->b:Z

    .line 13
    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 14
    iget-object v0, p2, Laj1/c;->m:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 15
    iget-boolean v1, p1, Loj1/c;->c:Z

    .line 16
    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 17
    iget-object v0, p2, Laj1/c;->p:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 18
    iget-boolean v1, p1, Loj1/c;->d:Z

    .line 19
    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 20
    iget-object v0, p2, Laj1/c;->g:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 21
    iget-boolean v1, p1, Loj1/c;->e:Z

    .line 22
    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 23
    iget-object v0, p2, Laj1/c;->f:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 24
    iget-boolean v1, p1, Loj1/c;->f:Z

    .line 25
    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 26
    iget-object v0, p2, Laj1/c;->j:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 27
    iget-boolean v1, p1, Loj1/c;->g:Z

    .line 28
    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 29
    iget-object v0, p2, Laj1/c;->e:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 30
    iget-boolean v1, p1, Loj1/c;->h:Z

    .line 31
    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 32
    iget-object v0, p2, Laj1/c;->h:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 33
    iget-boolean v1, p1, Loj1/c;->i:Z

    .line 34
    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 35
    iget-object v0, p2, Laj1/c;->l:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 36
    iget-boolean v1, p1, Loj1/c;->j:Z

    .line 37
    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 38
    iget-object v0, p2, Laj1/c;->d:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 39
    iget-boolean v1, p1, Loj1/c;->k:Z

    .line 40
    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 41
    iget-object v0, p2, Laj1/c;->k:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 42
    iget-boolean v1, p1, Loj1/c;->l:Z

    .line 43
    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 44
    iget-object p2, p2, Laj1/c;->o:Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    .line 45
    iget-boolean p1, p1, Loj1/c;->m:Z

    .line 46
    invoke-virtual {p2, p1}, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;->setNotifySwitch(Z)V

    .line 47
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
