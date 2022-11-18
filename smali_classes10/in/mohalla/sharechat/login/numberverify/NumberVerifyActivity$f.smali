.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->qn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    if-lt p1, v1, :cond_9

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lre0/w;->i:Landroid/widget/EditText;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p1, Lre0/w;->w:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->si()V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->li(Z)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "numberVerifyReferrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "unknown"

    .line 12
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 14
    iget-object v2, v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v2, :cond_6

    .line 15
    iget-object v2, v2, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 17
    iget-object v3, v3, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v3, :cond_7

    .line 18
    iget-object v3, v3, Lre0/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 20
    iget-object v4, v4, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v4, :cond_8

    .line 21
    iget-object v4, v4, Lre0/w;->i:Landroid/widget/EditText;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v3, v1, p1}, Lvj0/y;->zm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 24
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p1, Lre0/w;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$f;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 27
    iget-object v0, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz v0, :cond_b

    .line 28
    iget-object v0, v0, Lre0/w;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    const v1, 0x7f060469

    invoke-static {p1, v1}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
