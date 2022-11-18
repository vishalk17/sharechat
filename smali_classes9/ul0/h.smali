.class public final synthetic Lul0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;I)V
    .locals 0

    iput p2, p0, Lul0/h;->b:I

    iput-object p1, p0, Lul0/h;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lul0/h;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lul0/h;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v0

    invoke-virtual {v0}, Lul0/y;->hm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lul0/y;->D:Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->si(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lul0/h;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->yh()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
