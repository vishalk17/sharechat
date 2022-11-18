.class public final Ln7/u$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/u;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ln7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln7/u;


# direct methods
.method public constructor <init>(Ln7/u;)V
    .locals 0

    iput-object p1, p0, Ln7/u$c;->b:Ln7/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ln7/u$c;->b:Ln7/u;

    .line 2
    iget-object v0, v0, Ln7/u;->a:Ln7/q;

    .line 3
    invoke-virtual {v0}, Ln7/q;->e()Lmt0/e;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lmt0/e;->J1()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lb9/g;->d(Ljava/io/InputStream;)Lb9/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, v1, Lb9/g;->a:Lb9/g$f0;

    const-string v3, "SVG document is empty"

    if-eqz v0, :cond_14

    .line 5
    iget-object v0, v0, Lb9/g$r0;->p:Lb9/g$b;

    if-nez v0, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Lb9/g$b;->a:F

    iget v6, v0, Lb9/g$b;->b:F

    .line 7
    iget v7, v0, Lb9/g$b;->c:F

    add-float/2addr v7, v5

    .line 8
    iget v0, v0, Lb9/g$b;->d:F

    add-float/2addr v0, v6

    .line 9
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    :goto_0
    iget-object v0, p0, Ln7/u$c;->b:Ln7/u;

    .line 11
    iget-boolean v0, v0, Ln7/u;->c:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 13
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v1, Lb9/g;->a:Lb9/g$f0;

    if-eqz v0, :cond_13

    .line 15
    iget v0, v1, Lb9/g;->b:F

    invoke-virtual {v1, v0}, Lb9/g;->a(F)Lb9/g$b;

    move-result-object v0

    iget v0, v0, Lb9/g$b;->c:F

    .line 16
    iget-object v5, v1, Lb9/g;->a:Lb9/g$f0;

    if-eqz v5, :cond_12

    .line 17
    iget v5, v1, Lb9/g;->b:F

    invoke-virtual {v1, v5}, Lb9/g;->a(F)Lb9/g$b;

    move-result-object v5

    iget v5, v5, Lb9/g$b;->d:F

    .line 18
    :goto_1
    iget-object v6, p0, Ln7/u$c;->b:Ln7/u;

    .line 19
    iget-object v7, v6, Ln7/u;->b:Lw7/n;

    .line 20
    iget-object v8, v7, Lw7/n;->e:Lx7/f;

    .line 21
    iget-object v7, v7, Lw7/n;->d:Lx7/g;

    .line 22
    invoke-static {v7}, La/e;->A(Lx7/g;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    const/high16 v6, 0x44000000    # 512.0f

    cmpl-float v7, v0, v9

    if-lez v7, :cond_2

    move v7, v0

    goto :goto_2

    :cond_2
    const/high16 v7, 0x44000000    # 512.0f

    :goto_2
    cmpl-float v8, v5, v9

    if-lez v8, :cond_3

    move v6, v5

    .line 23
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 24
    new-instance v8, Lro0/m;

    invoke-direct {v8, v7, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v6, v6, Ln7/u;->b:Lw7/n;

    .line 26
    iget-object v6, v6, Lw7/n;->d:Lx7/g;

    .line 27
    iget-object v7, v6, Lx7/g;->a:Lx7/a;

    .line 28
    iget-object v6, v6, Lx7/g;->b:Lx7/a;

    .line 29
    invoke-static {v7, v8}, Lb8/h;->a(Lx7/a;Lx7/f;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v8}, Lb8/h;->a(Lx7/a;Lx7/f;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 30
    new-instance v8, Lro0/m;

    invoke-direct {v8, v7, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :goto_3
    iget-object v6, v8, Lro0/m;->b:Ljava/lang/Object;

    .line 32
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 33
    iget-object v7, v8, Lro0/m;->c:Ljava/lang/Object;

    .line 34
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x1

    cmpl-float v10, v0, v9

    if-lez v10, :cond_7

    cmpl-float v11, v5, v9

    if-lez v11, :cond_7

    .line 35
    iget-object v11, p0, Ln7/u$c;->b:Ln7/u;

    .line 36
    iget-object v11, v11, Ln7/u;->b:Lw7/n;

    .line 37
    iget-object v11, v11, Lw7/n;->e:Lx7/f;

    .line 38
    sget-object v12, Ln7/f;->a:Ln7/f;

    div-float/2addr v6, v0

    div-float/2addr v7, v5

    .line 39
    sget-object v12, Ln7/f$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_6

    const/4 v12, 0x2

    if-ne v11, v12, :cond_5

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_4

    :cond_5
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 41
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_4
    mul-float v7, v6, v0

    float-to-int v7, v7

    mul-float v6, v6, v5

    float-to-int v6, v6

    goto :goto_5

    .line 42
    :cond_7
    invoke-static {v6}, Lgp0/c;->c(F)I

    move-result v6

    .line 43
    invoke-static {v7}, Lgp0/c;->c(F)I

    move-result v7

    move v13, v7

    move v7, v6

    move v6, v13

    :goto_5
    if-nez v4, :cond_9

    if-lez v10, :cond_9

    cmpl-float v4, v5, v9

    if-lez v4, :cond_9

    .line 44
    iget-object v4, v1, Lb9/g;->a:Lb9/g$f0;

    if-eqz v4, :cond_8

    .line 45
    new-instance v10, Lb9/g$b;

    invoke-direct {v10, v9, v9, v0, v5}, Lb9/g$b;-><init>(FFFF)V

    iput-object v10, v4, Lb9/g$r0;->p:Lb9/g$b;

    goto :goto_6

    .line 46
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_9
    :goto_6
    iget-object v0, v1, Lb9/g;->a:Lb9/g$f0;

    if-eqz v0, :cond_11

    const-string v4, "100%"

    .line 48
    invoke-static {v4}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v5

    iput-object v5, v0, Lb9/g$f0;->s:Lb9/g$p;

    .line 49
    iget-object v0, v1, Lb9/g;->a:Lb9/g$f0;

    if-eqz v0, :cond_10

    .line 50
    invoke-static {v4}, Lb9/j;->y(Ljava/lang/String;)Lb9/g$p;

    move-result-object v3

    iput-object v3, v0, Lb9/g$f0;->t:Lb9/g$p;

    .line 51
    iget-object v0, p0, Ln7/u$c;->b:Ln7/u;

    .line 52
    iget-object v0, v0, Ln7/u;->b:Lw7/n;

    .line 53
    iget-object v0, v0, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {v0}, Lb8/h;->b(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 55
    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(width, height, config)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    new-instance v4, Lb9/f;

    invoke-direct {v4}, Lb9/f;-><init>()V

    .line 58
    iget-object v5, v4, Lb9/f;->a:Lb9/g$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_b

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 60
    new-instance v10, Lb9/g$b;

    invoke-direct {v10, v9, v9, v5, v7}, Lb9/g$b;-><init>(FFFF)V

    iput-object v10, v4, Lb9/f;->a:Lb9/g$b;

    .line 61
    :cond_b
    new-instance v5, Lb9/h;

    iget v7, v1, Lb9/g;->b:F

    invoke-direct {v5, v3, v7}, Lb9/h;-><init>(Landroid/graphics/Canvas;F)V

    .line 62
    iput-object v1, v5, Lb9/h;->c:Lb9/g;

    .line 63
    iget-object v1, v1, Lb9/g;->a:Lb9/g$f0;

    if-nez v1, :cond_c

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Nothing to render. Document is empty."

    .line 64
    invoke-static {v2, v1}, Lb9/h;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 65
    :cond_c
    iget-object v3, v1, Lb9/g$r0;->p:Lb9/g$b;

    .line 66
    iget-object v7, v1, Lb9/g$p0;->o:Lb9/e;

    .line 67
    new-instance v9, Lb9/h$h;

    invoke-direct {v9}, Lb9/h$h;-><init>()V

    iput-object v9, v5, Lb9/h;->d:Lb9/h$h;

    .line 68
    new-instance v9, Ljava/util/Stack;

    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    iput-object v9, v5, Lb9/h;->e:Ljava/util/Stack;

    .line 69
    iget-object v9, v5, Lb9/h;->d:Lb9/h$h;

    invoke-static {}, Lb9/g$e0;->a()Lb9/g$e0;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lb9/h;->U(Lb9/h$h;Lb9/g$e0;)V

    .line 70
    iget-object v9, v5, Lb9/h;->d:Lb9/h$h;

    iput-object v2, v9, Lb9/h$h;->f:Lb9/g$b;

    .line 71
    iput-boolean v6, v9, Lb9/h$h;->h:Z

    .line 72
    iget-object v2, v5, Lb9/h;->e:Ljava/util/Stack;

    new-instance v6, Lb9/h$h;

    invoke-direct {v6, v9}, Lb9/h$h;-><init>(Lb9/h$h;)V

    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v5, Lb9/h;->g:Ljava/util/Stack;

    .line 74
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, v5, Lb9/h;->f:Ljava/util/Stack;

    .line 75
    iget-object v2, v1, Lb9/g$l0;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 76
    iget-object v6, v5, Lb9/h;->d:Lb9/h$h;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lb9/h$h;->h:Z

    .line 77
    :cond_d
    invoke-virtual {v5}, Lb9/h;->R()V

    .line 78
    new-instance v2, Lb9/g$b;

    iget-object v4, v4, Lb9/f;->a:Lb9/g$b;

    invoke-direct {v2, v4}, Lb9/g$b;-><init>(Lb9/g$b;)V

    .line 79
    iget-object v4, v1, Lb9/g$f0;->s:Lb9/g$p;

    if-eqz v4, :cond_e

    .line 80
    iget v6, v2, Lb9/g$b;->c:F

    invoke-virtual {v4, v5, v6}, Lb9/g$p;->c(Lb9/h;F)F

    move-result v4

    iput v4, v2, Lb9/g$b;->c:F

    .line 81
    :cond_e
    iget-object v4, v1, Lb9/g$f0;->t:Lb9/g$p;

    if-eqz v4, :cond_f

    .line 82
    iget v6, v2, Lb9/g$b;->d:F

    invoke-virtual {v4, v5, v6}, Lb9/g$p;->c(Lb9/h;F)F

    move-result v4

    iput v4, v2, Lb9/g$b;->d:F

    .line 83
    :cond_f
    invoke-virtual {v5, v1, v2, v3, v7}, Lb9/h;->I(Lb9/g$f0;Lb9/g$b;Lb9/g$b;Lb9/e;)V

    .line 84
    invoke-virtual {v5}, Lb9/h;->Q()V

    .line 85
    :goto_8
    new-instance v1, Ln7/e;

    .line 86
    iget-object v2, p0, Ln7/u$c;->b:Ln7/u;

    .line 87
    iget-object v2, v2, Ln7/u;->b:Lw7/n;

    .line 88
    iget-object v2, v2, Lw7/n;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 90
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 91
    invoke-direct {v1, v3, v8}, Ln7/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    .line 92
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 97
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
