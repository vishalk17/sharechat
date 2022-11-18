.class public final Los/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Los/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Los/s;

    invoke-direct {v0}, Los/s;-><init>()V

    sput-object v0, Los/s;->a:Los/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Los/s;Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Los/s;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/renderscript/RenderScript;->a(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/renderscript/c;->j(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/c;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/renderscript/k;->j(Landroidx/renderscript/RenderScript;Landroidx/renderscript/c;)Landroidx/renderscript/k;

    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Landroidx/renderscript/a;->f(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/a;

    move-result-object p2

    const-string v2, "createFromBitmap(rs, inputBitmap)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Landroidx/renderscript/a;->f(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/a;

    move-result-object p1

    const-string v2, "createFromBitmap(rs, outputBitmap)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    invoke-virtual {v1, v2}, Landroidx/renderscript/k;->m(F)V

    .line 10
    invoke-virtual {v1, p2}, Landroidx/renderscript/k;->l(Landroidx/renderscript/a;)V

    .line 11
    invoke-virtual {v1, p1}, Landroidx/renderscript/k;->k(Landroidx/renderscript/a;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/renderscript/a;->e(Landroid/graphics/Bitmap;)V

    const-string p1, "outputBitmap"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/view/Window;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/Window;",
            "Lr00/l<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Los/s$a;

    invoke-direct {v0, p1, p4}, Los/s$a;-><init>(Landroid/content/Context;Lr00/l;)V

    invoke-static {p2, p3, v0}, Lkp/e;->g(Landroid/view/View;Landroid/view/Window;Lr00/l;)V

    return-void
.end method
