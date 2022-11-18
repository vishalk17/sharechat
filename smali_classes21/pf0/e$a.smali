.class final Lpf0/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf0/e;->f(Landroid/view/View;Landroid/view/View;Lr00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpf0/e$a;->b:Landroid/view/View;

    iput-object p2, p0, Lpf0/e$a;->c:Landroid/view/View;

    iput-object p3, p0, Lpf0/e$a;->d:Lr00/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(I[F)Z
    .locals 0

    invoke-static {p0, p1}, Lpf0/e$a;->b(I[F)Z

    move-result p0

    return p0
.end method

.method private static final b(I[F)Z
    .locals 3

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/d;->g(I)D

    move-result-wide p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf0/e$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    :try_start_0
    iget-object v0, p0, Lpf0/e$a;->b:Landroid/view/View;

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpf0/e$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    iget-object v0, p0, Lpf0/e$a;->b:Landroid/view/View;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkp/e;->j(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/palette/graphics/b;->b(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/b$b;

    move-result-object v0

    sget-object v1, Lpf0/d;->a:Lpf0/d;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/palette/graphics/b$b;->a(Landroidx/palette/graphics/b$c;)Landroidx/palette/graphics/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/palette/graphics/b$b;->b()Landroidx/palette/graphics/b;

    move-result-object v0

    const-string v1, "from(bitmap)\n           \u2026              .generate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroidx/palette/graphics/b;->f()Landroidx/palette/graphics/b$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/palette/graphics/b$d;->e()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Landroidx/palette/graphics/c;->g:Landroidx/palette/graphics/c;

    invoke-virtual {v0, v1}, Landroidx/palette/graphics/b;->h(Landroidx/palette/graphics/c;)Landroidx/palette/graphics/b$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/palette/graphics/b$d;->e()I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Landroidx/palette/graphics/c;->j:Landroidx/palette/graphics/c;

    invoke-virtual {v0, v1}, Landroidx/palette/graphics/b;->h(Landroidx/palette/graphics/c;)Landroidx/palette/graphics/b$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/palette/graphics/b$d;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lvl/a;->a:Lvl/a;

    invoke-virtual {v0}, Lvl/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v1, 0x3

    new-array v3, v1, [F

    .line 12
    invoke-static {v0, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v0, v1, [F

    const/4 v4, 0x0

    .line 13
    aget v5, v3, v4

    aput v5, v0, v4

    const/4 v5, 0x1

    aget v6, v3, v5

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v6, v8

    double-to-float v6, v6

    aput v6, v0, v5

    const/4 v6, 0x2

    aget v7, v3, v6

    aput v7, v0, v6

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    new-array v1, v1, [F

    .line 14
    aget v7, v3, v4

    aput v7, v1, v4

    aget v7, v3, v5

    float-to-double v7, v7

    const-wide v9, 0x3fd3333333333333L    # 0.3

    sub-double/2addr v7, v9

    double-to-float v7, v7

    aput v7, v1, v5

    aget v3, v3, v6

    aput v3, v1, v6

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    new-array v3, v6, [I

    aput v0, v3, v4

    aput v1, v3, v5

    .line 15
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 16
    iget-object v1, p0, Lpf0/e$a;->c:Landroid/view/View;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_2
    new-instance v0, Lpf0/e$a$a;

    iget-object v1, p0, Lpf0/e$a;->d:Lr00/a;

    invoke-direct {v0, v1}, Lpf0/e$a$a;-><init>(Lr00/a;)V

    invoke-static {v2, v0, v5, v2}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 18
    iget-object v1, p0, Lpf0/e$a;->b:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
