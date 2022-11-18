.class public final Lys0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lys0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lys0/a;

    invoke-direct {v0}, Lys0/a;-><init>()V

    sput-object v0, Lys0/a;->a:Lys0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lys0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lys0/a$a;

    iget v1, v0, Lys0/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lys0/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lys0/a$a;

    invoke-direct {v0, p0, p3}, Lys0/a$a;-><init>(Lys0/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lys0/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lys0/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v2, Lys0/a$b;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lys0/a$b;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput v3, v0, Lys0/a$a;->d:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "context: Context?, image: Bitmap): Bitmap = withContext(Dispatchers.IO) {\n        val width = Math.round(image.width * BITMAP_SCALE)\n        val height = Math.round(image.height * BITMAP_SCALE)\n        val inputBitmap = Bitmap.createScaledBitmap(image, width, height, false)\n        val outputBitmap = Bitmap.createBitmap(inputBitmap)\n        val rs = RenderScript.create(context)\n        val theIntrinsic = ScriptIntrinsicBlur.create(rs, Element.U8_4(rs))\n        val tmpIn = Allocation.createFromBitmap(rs, inputBitmap)\n        val tmpOut = Allocation.createFromBitmap(rs, outputBitmap)\n        theIntrinsic.setRadius(BLUR_RADIUS)\n        theIntrinsic.setInput(tmpIn)\n        theIntrinsic.forEach(tmpOut)\n        tmpOut.copyTo(outputBitmap)\n        outputBitmap\n    }"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
