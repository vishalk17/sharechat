.class public final Lcom/theartofdev/edmodo/cropper/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/theartofdev/edmodo/cropper/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 6
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    div-float/2addr v0, p2

    float-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    :goto_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, p2

    mul-double v2, v2, v0

    double-to-int p2, v2

    iput p2, p0, Lcom/theartofdev/edmodo/cropper/b;->d:I

    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p1, p1

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/b;->e:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/b;->d:I

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/b;->e:I

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/c;->j(Landroid/content/Context;Landroid/net/Uri;II)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v3, Lo5/a;

    invoke-direct {v3, v2}, Lo5/a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, v3

    goto :goto_0

    :catch_1
    nop

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :try_start_3
    const-string v4, "Orientation"

    .line 10
    invoke-virtual {v0, v4, v3}, Lo5/a;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x10e

    goto :goto_1

    :cond_2
    const/16 v2, 0x5a

    goto :goto_1

    :cond_3
    const/16 v2, 0xb4

    .line 11
    :goto_1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$b;

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$b;

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 13
    :goto_2
    new-instance v1, Lcom/theartofdev/edmodo/cropper/b$a;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/c$b;->a:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    iget v0, v0, Lcom/theartofdev/edmodo/cropper/c$b;->b:I

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/theartofdev/edmodo/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 14
    new-instance v0, Lcom/theartofdev/edmodo/cropper/b$a;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, p1}, Lcom/theartofdev/edmodo/cropper/b$a;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/theartofdev/edmodo/cropper/b$a;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 4
    iput-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->L:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->i()V

    .line 6
    iget-object v3, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    if-nez v3, :cond_0

    .line 7
    iget v8, p1, Lcom/theartofdev/edmodo/cropper/b$a;->d:I

    iput v8, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 8
    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    iget v7, p1, Lcom/theartofdev/edmodo/cropper/b$a;->c:I

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    if-eqz v1, :cond_3

    .line 10
    iget-object v3, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    if-nez v3, :cond_2

    .line 11
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 12
    iget-object v3, v1, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v3, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:I

    const/4 v3, -0x1

    if-le v0, v3, :cond_3

    .line 14
    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setRotatedDegrees(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1, v0, v3, v2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->Cg(Landroid/net/Uri;Ljava/lang/Exception;I)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 16
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method
