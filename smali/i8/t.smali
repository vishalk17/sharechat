.class public final Li8/t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/airbnb/lottie/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/g;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Li8/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li8/t;->b:Lcom/airbnb/lottie/g;

    iput-object p2, p0, Li8/t;->c:Landroid/content/Context;

    iput-object p3, p0, Li8/t;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Li8/t;

    iget-object v0, p0, Li8/t;->b:Lcom/airbnb/lottie/g;

    iget-object v1, p0, Li8/t;->c:Landroid/content/Context;

    iget-object v2, p0, Li8/t;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Li8/t;-><init>(Lcom/airbnb/lottie/g;Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li8/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li8/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li8/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Li8/t;->b:Lcom/airbnb/lottie/g;

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/g;->d:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/k;

    const-string v1, "asset"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/airbnb/lottie/k;->d:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    const-string v4, "filename"

    .line 9
    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data:"

    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v4, v5}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "base64,"

    const/4 v6, 0x6

    .line 11
    invoke-static {v1, v4, v5, v5, v6}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-lez v4, :cond_2

    const/16 v4, 0x2c

    .line 12
    :try_start_0
    invoke-static {v1, v4, v5, v5, v6}, Ltr0/w;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 13
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 15
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 16
    array-length v6, v1

    invoke-static {v1, v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/airbnb/lottie/k;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v4, "data URL did not have correct base64 format."

    .line 18
    invoke-static {v4, v1}, Lr8/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_2
    :goto_1
    iget-object v1, p0, Li8/t;->c:Landroid/content/Context;

    iget-object v4, p0, Li8/t;->d:Ljava/lang/String;

    .line 20
    iget-object v5, v0, Lcom/airbnb/lottie/k;->d:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    if-nez v4, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    iget-object v5, v0, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    .line 22
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v4, v5}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v4, "try {\n        context.assets.open(imageAssetsFolder + filename)\n    } catch (e: IOException) {\n        Logger.warning(\"Unable to open asset.\", e)\n        return\n    }"

    .line 23
    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 26
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/airbnb/lottie/k;->a:I

    .line 29
    iget v3, v0, Lcom/airbnb/lottie/k;->b:I

    .line 30
    invoke-static {v1, v2, v3}, Lr8/h;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/airbnb/lottie/k;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Unable to decode image."

    .line 32
    invoke-static {v1, v0}, Lr8/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Unable to open asset."

    .line 33
    invoke-static {v1, v0}, Lr8/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 34
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
