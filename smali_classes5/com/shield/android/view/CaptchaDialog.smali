.class public Lcom/shield/android/view/CaptchaDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public b:Lix/b;

.field public c:Lx5/a;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    sget-object v0, Lix/b;->TEXT_CAPTCHA:Lix/b;

    iput-object v0, p0, Lcom/shield/android/view/CaptchaDialog;->b:Lix/b;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/shield/android/view/CaptchaDialog;->i:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/shield/android/view/CaptchaDialog;->j:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/shield/android/view/CaptchaDialog;->k:I

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lcom/shield/android/R$layout;->dialog_captcha:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 5
    invoke-static {p0}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->c:Lx5/a;

    .line 6
    sget p1, Lcom/shield/android/R$id;->captchaImage:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->d:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/shield/android/R$id;->captchaEditText:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->e:Landroid/widget/EditText;

    .line 8
    sget p1, Lcom/shield/android/R$id;->subtitle:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->f:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/shield/android/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->g:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/shield/android/R$id;->error:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->h:Landroid/widget/TextView;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "captcha_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lix/b;

    iput-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->b:Lix/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->b:Lix/b;

    sget-object v0, Lix/b;->TEXT_CAPTCHA:Lix/b;

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->g:Landroid/widget/TextView;

    const-string v0, "Captcha"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->f:Landroid/widget/TextView;

    sget v0, Lcom/shield/android/R$string;->label_captcha_subtitle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->h:Landroid/widget/TextView;

    sget v0, Lcom/shield/android/R$string;->label_captcha_message:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    invoke-static {}, Lpx/i;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->i:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/shield/android/view/CaptchaDialog;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lpx/i;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lix/b;->MATH_CHALLENGE:Lix/b;

    if-ne p1, v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->g:Landroid/widget/TextView;

    const-string v0, "Math Challenge"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->f:Landroid/widget/TextView;

    sget v0, Lcom/shield/android/R$string;->label_challenge_subtitle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->h:Landroid/widget/TextView;

    sget v0, Lcom/shield/android/R$string;->label_challenge_message:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->e:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 24
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 25
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int v1, p1, v0

    .line 26
    iput v1, p0, Lcom/shield/android/view/CaptchaDialog;->j:I

    .line 27
    iget-object v1, p0, Lcom/shield/android/view/CaptchaDialog;->d:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lpx/i;->b(II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->e:Landroid/widget/EditText;

    new-instance v0, Lqx/a;

    invoke-direct {v0, p0}, Lqx/a;-><init>(Lcom/shield/android/view/CaptchaDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
