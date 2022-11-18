.class public final Lin/mohalla/sharechat/common/views/ProfileRowCustomView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/views/ProfileRowCustomView;",
        "Landroid/widget/LinearLayout;",
        "",
        "editable",
        "Lro0/x;",
        "setEditable",
        "enabled",
        "setTextFieldEnabled",
        "",
        "maxLength",
        "setTextLengthLimit",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getEtValue",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "olduser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Luj1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/feature/olduser/R$layout;->layout_profile_row_custom_view:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lsharechat/feature/olduser/R$id;->et_value:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/olduser/R$id;->iv_left_image:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 8
    sget p2, Lsharechat/feature/olduser/R$id;->iv_right_image:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 10
    sget p2, Lsharechat/feature/olduser/R$id;->pb_loading:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 12
    sget p2, Lsharechat/feature/olduser/R$id;->rl_actions:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 14
    sget p2, Lsharechat/feature/olduser/R$id;->text_input_layout:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    .line 16
    new-instance p2, Luj1/e;

    check-cast p1, Landroid/widget/RelativeLayout;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Luj1/e;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 17
    iput-object p2, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    const/4 p5, 0x1

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p2, p2, Luj1/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p2, p2, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p4, :cond_5

    move-object p1, p4

    :cond_5
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p1, p1, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p5}, Lcom/google/android/material/textfield/TextInputLayout;->setExpandedHintEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_6
    iget-object p4, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p4, p4, Luj1/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p2, p2, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p3, :cond_7

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p2, p2, Luj1/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p3, Lg4/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p0, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v0, v0, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v0, v0, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p1, p1, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p1, p1, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v0, v0, Luj1/e;->e:Landroid/widget/ImageView;

    const-string v1, "binding.ivRightImage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v0, v0, Luj1/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, p1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getEtValue()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v0, v0, Luj1/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.etValue"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setEditable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v0, v0, Luj1/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v0, v0, Luj1/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object p1, p1, Luj1/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method public final setTextFieldEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v0, v0, Luj1/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    return-void
.end method

.method public final setTextLengthLimit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Luj1/e;

    iget-object v0, v0, Luj1/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 2
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
