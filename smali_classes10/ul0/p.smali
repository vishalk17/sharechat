.class public final Lul0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lul0/p;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lul0/p;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->rh(Ljava/lang/String;Z)Z

    .line 3
    iget-object p1, p0, Lul0/p;->b:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->eh()Lre0/a;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lre0/a;->w:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p1, p1, Luj1/e;->e:Landroid/widget/ImageView;

    const-string p2, "binding.ivRightImage"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method
