.class public final Lcom/google/android/material/textfield/r;
.super Lcom/google/android/material/textfield/k;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/material/textfield/r$a;

.field public final f:Lcom/google/android/material/textfield/r$b;

.field public final g:Lcom/google/android/material/textfield/r$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/r$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/r$a;-><init>(Lcom/google/android/material/textfield/r;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->e:Lcom/google/android/material/textfield/r$a;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/r$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/r$b;-><init>(Lcom/google/android/material/textfield/r;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->f:Lcom/google/android/material/textfield/r$b;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/r$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/r$c;-><init>(Lcom/google/android/material/textfield/r;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/textfield/r$c;

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/r;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/k;->d:I

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/material/R$drawable;->design_password_eye:I

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, Lcom/google/android/material/textfield/r$d;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/r$d;-><init>(Lcom/google/android/material/textfield/r;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/r;->f:Lcom/google/android/material/textfield/r$b;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/textfield/r$c;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    const/16 v3, 0x80

    if-eq v2, v3, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    const/16 v3, 0x90

    if-eq v2, v3, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    const/16 v3, 0xe0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_3
    return-void
.end method
