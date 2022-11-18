.class public Lcom/shield/android/view/CaptchaDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private b:Lcom/shield/android/b;

.field private c:Lh2/a;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    sget-object v0, Lcom/shield/android/b;->TEXT_CAPTCHA:Lcom/shield/android/b;

    iput-object v0, p0, Lcom/shield/android/view/CaptchaDialog;->b:Lcom/shield/android/b;

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

.method public static synthetic a(Lcom/shield/android/view/CaptchaDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/shield/android/view/CaptchaDialog;->f(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/shield/android/view/CaptchaDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/view/CaptchaDialog;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/shield/android/view/CaptchaDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/shield/android/view/CaptchaDialog;->g()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/shield/android/b;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/shield/android/view/CaptchaDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "captcha_type"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "quittable"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "captcha_broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "RESULT_OK"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/shield/android/view/CaptchaDialog;->c:Lh2/a;

    invoke-virtual {v1, v0}, Lh2/a;->d(Landroid/content/Intent;)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic f(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    .line 1
    iget-object p2, p0, Lcom/shield/android/view/CaptchaDialog;->b:Lcom/shield/android/b;

    sget-object p3, Lcom/shield/android/b;->TEXT_CAPTCHA:Lcom/shield/android/b;

    const-string v0, "RESULT_OK"

    const-string v1, "captcha_broadcast"

    const/4 v2, 0x3

    const-wide/16 v3, 0xc8

    if-ne p2, p3, :cond_2

    .line 2
    iget-object p2, p0, Lcom/shield/android/view/CaptchaDialog;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/shield/android/view/CaptchaDialog;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget p2, p0, Lcom/shield/android/view/CaptchaDialog;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/shield/android/view/CaptchaDialog;->k:I

    if-le p2, v2, :cond_0

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object p3, p0, Lcom/shield/android/view/CaptchaDialog;->c:Lh2/a;

    invoke-virtual {p3, p2}, Lh2/a;->d(Landroid/content/Intent;)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/shield/android/view/CaptchaDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lcom/shield/android/internal/i;->r()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/shield/android/view/CaptchaDialog;->i:Ljava/lang/String;

    .line 10
    iget-object p3, p0, Lcom/shield/android/view/CaptchaDialog;->d:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/shield/android/internal/i;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lqk/b;

    invoke-direct {p3, p0}, Lqk/b;-><init>(Lcom/shield/android/view/CaptchaDialog;)V

    invoke-virtual {p2, p3, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/shield/android/view/CaptchaDialog;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lcom/shield/android/view/CaptchaDialog;->j:I

    if-eq p2, p3, :cond_4

    .line 13
    iget p2, p0, Lcom/shield/android/view/CaptchaDialog;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/shield/android/view/CaptchaDialog;->k:I

    if-le p2, v2, :cond_3

    .line 14
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object p3, p0, Lcom/shield/android/view/CaptchaDialog;->c:Lh2/a;

    invoke-virtual {p3, p2}, Lh2/a;->d(Landroid/content/Intent;)Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/shield/android/view/CaptchaDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    .line 20
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int v0, p2, p3

    .line 21
    iput v0, p0, Lcom/shield/android/view/CaptchaDialog;->j:I

    .line 22
    iget-object v0, p0, Lcom/shield/android/view/CaptchaDialog;->d:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/shield/android/internal/i;->b(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lqk/c;

    invoke-direct {p3, p0}, Lqk/c;-><init>(Lcom/shield/android/view/CaptchaDialog;)V

    invoke-virtual {p2, p3, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 24
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return p1
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "captcha_broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "RESULT_OK"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/shield/android/view/CaptchaDialog;->c:Lh2/a;

    invoke-virtual {v1, v0}, Lh2/a;->d(Landroid/content/Intent;)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
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
    invoke-static {p0}, Lh2/a;->b(Landroid/content/Context;)Lh2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->c:Lh2/a;

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

    check-cast p1, Lcom/shield/android/b;

    iput-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->b:Lcom/shield/android/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->b:Lcom/shield/android/b;

    sget-object v0, Lcom/shield/android/b;->TEXT_CAPTCHA:Lcom/shield/android/b;

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
    invoke-static {}, Lcom/shield/android/internal/i;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->i:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/shield/android/view/CaptchaDialog;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/shield/android/internal/i;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lcom/shield/android/b;->MATH_CHALLENGE:Lcom/shield/android/b;

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

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

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

    invoke-static {p1, v0}, Lcom/shield/android/internal/i;->b(II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/shield/android/view/CaptchaDialog;->e:Landroid/widget/EditText;

    new-instance v0, Lqk/a;

    invoke-direct {v0, p0}, Lqk/a;-><init>(Lcom/shield/android/view/CaptchaDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
