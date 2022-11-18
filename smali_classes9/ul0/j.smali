.class public final synthetic Lul0/j;
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

    iput p2, p0, Lul0/j;->b:I

    iput-object p1, p0, Lul0/j;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lul0/j;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lul0/j;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->ch(Z)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lul0/j;->c:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    sget-object v1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    new-instance v2, Lul0/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lul0/c0;-><init>(Lul0/y;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->pi()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
