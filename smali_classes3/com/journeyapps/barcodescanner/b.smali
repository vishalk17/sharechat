.class public Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "b"

.field private static m:I = 0xfa


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lke/d;

.field private g:Lcom/google/zxing/client/android/a;

.field private h:Landroid/os/Handler;

.field private i:Lgf/a;

.field private final j:Lcom/journeyapps/barcodescanner/a$f;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->e:Z

    .line 5
    new-instance v1, Lcom/journeyapps/barcodescanner/b$a;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/b$a;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/b;->i:Lgf/a;

    .line 6
    new-instance v1, Lcom/journeyapps/barcodescanner/b$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/b$b;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/b;->j:Lcom/journeyapps/barcodescanner/a$f;

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->k:Z

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 10
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/journeyapps/barcodescanner/a;->i(Lcom/journeyapps/barcodescanner/a$f;)V

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->h:Landroid/os/Handler;

    .line 12
    new-instance p2, Lke/d;

    new-instance v0, Lcom/journeyapps/barcodescanner/b$c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/b$c;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    invoke-direct {p2, p1, v0}, Lke/d;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->f:Lke/d;

    .line 13
    new-instance p2, Lcom/google/zxing/client/android/a;

    invoke-direct {p2, p1}, Lcom/google/zxing/client/android/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->g:Lcom/google/zxing/client/android/a;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/b;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    return-object p0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/b;)Lcom/google/zxing/client/android/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->g:Lcom/google/zxing/client/android/a;

    return-object p0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/b;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private i(Lgf/b;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lgf/b;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    const-string v0, "barcodeimage"

    const-string v1, ".jpg"

    .line 3
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/journeyapps/barcodescanner/b;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->k:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/journeyapps/barcodescanner/b;->m:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Lgf/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lgf/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lgf/b;->a()Lcom/google/zxing/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lgf/b;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "SCAN_RESULT_BYTES"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgf/b;->d()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    sget-object v1, Lcom/google/zxing/q;->UPC_EAN_EXTENSION:Lcom/google/zxing/q;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_1
    sget-object v1, Lcom/google/zxing/q;->ORIENTATION:Lcom/google/zxing/q;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    :cond_2
    sget-object v1, Lcom/google/zxing/q;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/q;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_3
    sget-object v1, Lcom/google/zxing/q;->BYTE_SEGMENTS:Lcom/google/zxing/q;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->i:Lgf/a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b(Lgf/a;)V

    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    sget v1, Lcom/google/zxing/client/android/R$string;->zxing_button_ok:I

    new-instance v2, Lcom/journeyapps/barcodescanner/b$d;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/b$d;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lcom/journeyapps/barcodescanner/b$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/b$e;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string v1, "SAVED_ORIENTATION_LOCK"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    iget p2, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "SCAN_ORIENTATION_LOCKED"

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->k()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->d(Landroid/content/Intent;)V

    :cond_2
    const-string p2, "BEEP_ENABLED"

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/b;->g:Lcom/google/zxing/client/android/a;

    invoke-virtual {p2, v0}, Lcom/google/zxing/client/android/a;->d(Z)V

    .line 11
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/b;->g:Lcom/google/zxing/client/android/a;

    invoke-virtual {p2}, Lcom/google/zxing/client/android/a;->j()V

    :cond_3
    const-string p2, "BARCODE_IMAGE_ENABLED"

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/b;->d:Z

    :cond_4
    return-void
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 5
    :cond_4
    :goto_1
    iput v3, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->e:Z

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->f:Lke/d;

    invoke-virtual {v0}, Lke/d;->d()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->e()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->f:Lke/d;

    invoke-virtual {v0}, Lke/d;->d()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->g:Lcom/google/zxing/client/android/a;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a;->close()V

    return-void
.end method

.method public n(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    sget p2, Lcom/journeyapps/barcodescanner/b;->m:I

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/b;->q()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->f()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->g:Lcom/google/zxing/client/android/a;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a;->j()V

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->f:Lke/d;

    invoke-virtual {v0}, Lke/d;->h()V

    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected s(Lgf/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/b;->i(Lgf/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/b;->r(Lgf/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/b;->h()V

    return-void
.end method
