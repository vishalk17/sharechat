.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ek()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$i;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$i;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/w;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$i;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/login/numberverify/m1;->Jn(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$i;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/w;->c:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$i;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lru/w;->d:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->cj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
