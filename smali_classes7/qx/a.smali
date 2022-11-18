.class public final synthetic Lqx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/shield/android/view/CaptchaDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/shield/android/view/CaptchaDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/a;->a:Lcom/shield/android/view/CaptchaDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object p1, p0, Lqx/a;->a:Lcom/shield/android/view/CaptchaDialog;

    sget p3, Lcom/shield/android/view/CaptchaDialog;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_5

    .line 1
    iget-object p2, p1, Lcom/shield/android/view/CaptchaDialog;->b:Lix/b;

    sget-object p3, Lix/b;->TEXT_CAPTCHA:Lix/b;

    const-string v1, "RESULT_OK"

    const-string v2, "captcha_broadcast"

    const/4 v3, 0x3

    const-wide/16 v4, 0xc8

    const/16 v6, 0x8

    if-ne p2, p3, :cond_2

    .line 2
    iget-object p2, p1, Lcom/shield/android/view/CaptchaDialog;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lcom/shield/android/view/CaptchaDialog;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget p2, p1, Lcom/shield/android/view/CaptchaDialog;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/shield/android/view/CaptchaDialog;->k:I

    if-le p2, v3, :cond_0

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object p3, p1, Lcom/shield/android/view/CaptchaDialog;->c:Lx5/a;

    invoke-virtual {p3, p2}, Lx5/a;->c(Landroid/content/Intent;)Z

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_0
    iget-object p2, p1, Lcom/shield/android/view/CaptchaDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lpx/i;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/shield/android/view/CaptchaDialog;->i:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/shield/android/view/CaptchaDialog;->d:Landroid/widget/ImageView;

    invoke-static {p2}, Lpx/i;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lg6/o;

    invoke-direct {p3, p1, v6}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    iget-object p2, p1, Lcom/shield/android/view/CaptchaDialog;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget p3, p1, Lcom/shield/android/view/CaptchaDialog;->j:I

    if-eq p2, p3, :cond_4

    .line 13
    iget p2, p1, Lcom/shield/android/view/CaptchaDialog;->k:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/shield/android/view/CaptchaDialog;->k:I

    if-le p2, v3, :cond_3

    .line 14
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object p3, p1, Lcom/shield/android/view/CaptchaDialog;->c:Lx5/a;

    invoke-virtual {p3, p2}, Lx5/a;->c(Landroid/content/Intent;)Z

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    :cond_3
    iget-object p2, p1, Lcom/shield/android/view/CaptchaDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    .line 20
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int v1, p2, p3

    .line 21
    iput v1, p1, Lcom/shield/android/view/CaptchaDialog;->j:I

    .line 22
    iget-object p1, p1, Lcom/shield/android/view/CaptchaDialog;->d:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lpx/i;->b(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Landroidx/compose/ui/platform/p;

    invoke-direct {p3, p1, v6}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return v0
.end method
