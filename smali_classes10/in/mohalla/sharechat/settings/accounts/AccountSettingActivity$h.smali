.class public final Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ci(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$h;->b:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

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
    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$h;->b:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p1, p1, Luj1/e;->e:Landroid/widget/ImageView;

    const-string p2, "binding.ivRightImage"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method
