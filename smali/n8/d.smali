.class public final Ln8/d;
.super Ln8/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/Rect;

.field public C:Lh8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lh8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lf8/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Ln8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln8/b;-><init>(Lcom/airbnb/lottie/j;Ln8/e;)V

    .line 2
    new-instance p1, Lf8/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lf8/a;-><init>(I)V

    iput-object p1, p0, Ln8/d;->z:Lf8/a;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ln8/d;->A:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ln8/d;->B:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln8/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    invoke-virtual {p0}, Ln8/d;->t()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lr8/h;->c()F

    move-result v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lr8/h;->c()F

    move-result p3

    mul-float p3, p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Ln8/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ls8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls8/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ln8/b;->d(Ljava/lang/Object;Ls8/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iput-object v1, p0, Ln8/d;->C:Lh8/p;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lh8/p;

    .line 5
    invoke-direct {p1, p2, v1}, Lh8/p;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Ln8/d;->C:Lh8/p;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/n;->H:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 8
    iput-object v1, p0, Ln8/d;->D:Lh8/p;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lh8/p;

    .line 10
    invoke-direct {p1, p2, v1}, Lh8/p;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Ln8/d;->D:Lh8/p;

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln8/d;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lr8/h;->c()F

    move-result v1

    .line 4
    iget-object v2, p0, Ln8/d;->z:Lf8/a;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p3, p0, Ln8/d;->C:Lh8/p;

    if-eqz p3, :cond_1

    .line 6
    iget-object v2, p0, Ln8/d;->z:Lf8/a;

    invoke-virtual {p3}, Lh8/p;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Ln8/d;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p2, p0, Ln8/d;->B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object p2, p0, Ln8/d;->A:Landroid/graphics/Rect;

    iget-object p3, p0, Ln8/d;->B:Landroid/graphics/Rect;

    iget-object v1, p0, Ln8/d;->z:Lf8/a;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Ln8/d;->D:Lh8/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh8/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln8/b;->o:Ln8/e;

    .line 4
    iget-object v0, v0, Ln8/e;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ln8/b;->n:Lcom/airbnb/lottie/j;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_3

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/airbnb/lottie/j;->k:Lj8/b;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_3

    .line 10
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_4

    .line 11
    iget-object v7, v2, Lj8/b;->a:Landroid/content/Context;

    if-eqz v7, :cond_5

    :cond_4
    iget-object v2, v2, Lj8/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    .line 12
    iput-object v3, v1, Lcom/airbnb/lottie/j;->k:Lj8/b;

    .line 13
    :cond_7
    iget-object v2, v1, Lcom/airbnb/lottie/j;->k:Lj8/b;

    if-nez v2, :cond_8

    .line 14
    new-instance v2, Lj8/b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    iget-object v7, v1, Lcom/airbnb/lottie/j;->l:Ljava/lang/String;

    iget-object v8, v1, Lcom/airbnb/lottie/j;->m:Lcom/airbnb/lottie/b;

    iget-object v9, v1, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/g;

    .line 15
    iget-object v9, v9, Lcom/airbnb/lottie/g;->d:Ljava/util/Map;

    .line 16
    invoke-direct {v2, v6, v7, v8, v9}, Lj8/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/airbnb/lottie/j;->k:Lj8/b;

    .line 17
    :cond_8
    iget-object v2, v1, Lcom/airbnb/lottie/j;->k:Lj8/b;

    :goto_3
    if-eqz v2, :cond_e

    .line 18
    iget-object v1, v2, Lj8/b;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/k;

    if-nez v1, :cond_9

    goto/16 :goto_5

    .line 19
    :cond_9
    iget-object v6, v1, Lcom/airbnb/lottie/k;->d:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_a

    move-object v3, v6

    goto/16 :goto_5

    .line 20
    :cond_a
    iget-object v6, v2, Lj8/b;->c:Lcom/airbnb/lottie/b;

    if-eqz v6, :cond_b

    .line 21
    invoke-interface {v6}, Lcom/airbnb/lottie/b;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 22
    invoke-virtual {v2, v0, v3}, Lj8/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_5

    .line 23
    :cond_b
    iget-object v6, v1, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    .line 24
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    .line 26
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v8, "data:"

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "base64,"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_c

    const/16 v1, 0x2c

    .line 28
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    array-length v3, v1

    invoke-static {v1, v4, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v0, v3}, Lj8/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    .line 31
    invoke-static {v1, v0}, Lr8/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 32
    :cond_c
    :try_start_1
    iget-object v4, v2, Lj8/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 33
    iget-object v4, v2, Lj8/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lj8/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :try_start_2
    invoke-static {v4, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    iget v4, v1, Lcom/airbnb/lottie/k;->a:I

    .line 36
    iget v1, v1, Lcom/airbnb/lottie/k;->b:I

    .line 37
    invoke-static {v3, v4, v1}, Lr8/h;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v0, v3}, Lj8/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "Unable to decode image."

    .line 39
    invoke-static {v1, v0}, Lr8/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 40
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const-string v1, "Unable to open asset."

    .line 41
    invoke-static {v1, v0}, Lr8/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 42
    :cond_e
    iget-object v1, v1, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/g;

    if-nez v1, :cond_f

    move-object v0, v3

    goto :goto_4

    .line 43
    :cond_f
    iget-object v1, v1, Lcom/airbnb/lottie/g;->d:Ljava/util/Map;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/k;

    :goto_4
    if-eqz v0, :cond_10

    .line 45
    iget-object v3, v0, Lcom/airbnb/lottie/k;->d:Landroid/graphics/Bitmap;

    :cond_10
    :goto_5
    return-object v3
.end method
