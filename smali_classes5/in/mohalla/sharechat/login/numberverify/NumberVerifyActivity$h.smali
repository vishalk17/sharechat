.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->xm()V
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

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    if-lt p1, v1, :cond_9

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/w;->i:Landroid/widget/EditText;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/w;->w:Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    :goto_4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Mm()V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->dj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Z)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "number changed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "unknown"

    :cond_5
    const-string v0, "intent.getStringExtra(NU\u2026EFERRER_KEY) ?: \"unknown\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object v0

    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lru/w;->d:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {v3}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lru/w;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {v4}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lru/w;->i:Landroid/widget/EditText;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1, p1}, Lin/mohalla/sharechat/login/numberverify/m1;->mp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 8
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lru/w;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->aj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Lru/w;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lru/w;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$h;->b:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    const v1, 0x7f0602b9

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_b
    :goto_7
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
