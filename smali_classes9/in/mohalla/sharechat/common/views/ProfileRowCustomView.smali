.class public final Lin/mohalla/sharechat/common/views/ProfileRowCustomView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Ldf0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Ldf0/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/e;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    .line 3
    invoke-virtual {p1}, Ldf0/e;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object v0, v0, Ldf0/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object v0, v0, Ldf0/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object v0, v0, Ldf0/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object p2, p2, Ldf0/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object p2, p2, Ldf0/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object p1, p1, Ldf0/e;->d:Landroid/widget/ImageView;

    const-string p2, "binding.ivLeftImage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object v0, v0, Ldf0/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object v0, v0, Ldf0/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object p1, p1, Ldf0/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object p1, p1, Ldf0/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object v0, v0, Ldf0/e;->e:Landroid/widget/ImageView;

    const-string v1, "binding.ivRightImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const-string v0, "binding.pbLoading"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object p1, p1, Ldf0/e;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object p1, p1, Ldf0/e;->f:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object v0, v0, Ldf0/e;->e:Landroid/widget/ImageView;

    const-string v1, "binding.ivRightImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object v0, v0, Ldf0/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getEtValue()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object v0, v0, Ldf0/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.etValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setEditable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object v0, v0, Ldf0/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object v0, v0, Ldf0/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object p1, p1, Ldf0/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method public final setTextLengthLimit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b:Ldf0/e;

    iget-object v0, v0, Ldf0/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 2
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
