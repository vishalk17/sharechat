.class public final Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->p7([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/k;

.field public final synthetic c:Lre0/v2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Lre0/v2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$g;->b:Landroidx/appcompat/app/k;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$g;->c:Lre0/v2;

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

    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$g;->b:Landroidx/appcompat/app/k;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/k;->f(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$g;->c:Lre0/v2;

    iget-object p2, p2, Lre0/v2;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string p3, "phoneBinding.etPhone.text"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
