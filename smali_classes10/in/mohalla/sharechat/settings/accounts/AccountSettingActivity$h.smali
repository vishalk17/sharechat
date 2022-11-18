.class public final Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->cl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/c;

.field final synthetic c:Lru/d3;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c;Lru/d3;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$h;->b:Landroidx/appcompat/app/c;

    iput-object p2, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$h;->c:Lru/d3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$h;->b:Landroidx/appcompat/app/c;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c;->e(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$h;->c:Lru/d3;

    iget-object p2, p2, Lru/d3;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string p3, "phoneBinding.etPhone.text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
