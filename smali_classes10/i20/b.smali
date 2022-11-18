.class public final Li20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li20/b;->a:I

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li20/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;Li20/a;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "bitmap"

    .line 1
    invoke-virtual {p2}, Li20/a;->e()I

    move-result v1

    invoke-virtual {p2}, Li20/a;->d()I

    move-result v2

    div-int/2addr v1, v2

    .line 2
    invoke-virtual {p2}, Li20/a;->b()I

    move-result v2

    invoke-virtual {p2}, Li20/a;->d()I

    move-result v3

    div-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    int-to-float v5, v4

    .line 5
    invoke-virtual {p2}, Li20/a;->d()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v5, v6

    invoke-virtual {p2}, Li20/a;->d()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2}, Li20/a;->a()I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v2, p1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Li20/a;->c()I

    move-result p1

    invoke-direct {p0, v1, p1}, Li20/b;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Li20/a;->c()I

    move-result p1

    invoke-static {v1, p1}, Li20/c;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Li20/a;->d()I

    move-result v0

    if-ne v0, v4, :cond_2

    move-object v3, p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Li20/a;->e()I

    move-result v0

    invoke-virtual {p2}, Li20/a;->b()I

    move-result p2

    invoke-static {p1, v0, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, p2

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static synthetic c(Li20/b;Landroid/graphics/Bitmap;IIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    iget p2, p0, Li20/b;->a:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li20/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li20/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    new-instance v2, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v2}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v0, v2}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 4
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p2, p2

    .line 9
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 11
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 13
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 14
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 15
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v1

    move-object v3, p2

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p2, v1

    move-object v2, p2

    move-object v3, v2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object p2, v1

    move-object v2, p2

    move-object v3, v2

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    :goto_2
    if-nez v2, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :goto_3
    if-nez v3, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :goto_4
    if-nez p2, :cond_4

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual {p2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :goto_5
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li20/a;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v1 .. v8}, Li20/a;-><init>(IIIIIILkotlin/jvm/internal/h;)V

    .line 5
    invoke-direct {p0, p1, v0}, Li20/b;->b(Landroid/graphics/Bitmap;Li20/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
