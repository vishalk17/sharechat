.class public final synthetic Llj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/notification/setting/NotificationSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingActivity;I)V
    .locals 0

    iput p2, p0, Llj1/e;->b:I

    iput-object p1, p0, Llj1/e;->c:Lsharechat/feature/notification/setting/NotificationSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Llj1/e;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llj1/e;->c:Lsharechat/feature/notification/setting/NotificationSettingActivity;

    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingActivity;->h:Lsharechat/feature/notification/setting/NotificationSettingActivity$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Cg()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object v0

    new-instance v1, Loj1/a$j;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Ig(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v1, p1}, Loj1/a$j;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t(Loj1/a;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Llj1/e;->c:Lsharechat/feature/notification/setting/NotificationSettingActivity;

    sget-object v2, Lsharechat/feature/notification/setting/NotificationSettingActivity;->h:Lsharechat/feature/notification/setting/NotificationSettingActivity$a;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Cg()Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    move-result-object v0

    new-instance v1, Loj1/a$l;

    check-cast p1, Lsharechat/feature/notification/setting/customView/NotificationSwitchView;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingActivity;->Ig(Lsharechat/feature/notification/setting/customView/NotificationSwitchView;)Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object p1

    invoke-direct {v1, p1}, Loj1/a$l;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t(Loj1/a;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
