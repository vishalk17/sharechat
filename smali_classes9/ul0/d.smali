.class public final synthetic Lul0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0/d;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object p1, p0, Lul0/d;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    sget-object p2, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p2

    iget-object p2, p2, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p2

    iget-object p2, p2, Lre0/a;->r:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p2

    iget-object p2, p2, Lre0/a;->v:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object p2, Las1/f;->a:Las1/f;

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object v4

    iget-object v4, v4, Lre0/a;->s:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Las1/f;->g(Ljava/lang/String;)J

    move-result-wide v4

    .line 7
    iget-object v6, p1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->D:Ljava/lang/String;

    iget-object v7, p1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->gh()Lsharechat/library/cvo/Gender;

    move-result-object v8

    iget-object p2, p1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->F:Lul0/s0;

    if-eqz p2, :cond_1

    .line 8
    iget-object v9, p2, Lul0/s0;->b:Lul0/m0;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v10, "AccountSettings"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v10, p2

    .line 10
    iget-object v11, p1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->H:Ljava/lang/Integer;

    iget-object v12, p1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->I:Ljava/lang/Integer;

    .line 11
    invoke-virtual/range {v0 .. v12}, Lul0/y;->km(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/Gender;Lul0/m0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string p1, "starSignView"

    .line 12
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
