.class public final Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i0;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Lc2/x;

.field public e:Lc2/m0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    iput-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Lc2/l;->e:I

    .line 6
    iput v0, p0, Lc2/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lqk/f0;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeFilterQuality"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lc2/z;->a:Lc2/z$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lc2/z;->a:Lc2/z$a;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-double v1, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeColor"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lqk/f0;->m0(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final e(Lc2/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc2/f;->d:Lc2/x;

    .line 2
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lc2/x;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final f()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final g()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Lc2/f;->c:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iput p1, p0, Lc2/f;->b:I

    .line 2
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeBlendMode"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 5
    sget-object v1, Lc2/g1;->a:Lc2/g1;

    invoke-virtual {v1, v0, p1}, Lc2/g1;->a(Landroid/graphics/Paint;I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Lc2/a;->z(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    return-void
.end method

.method public final i()Lc2/x;
    .locals 1

    iget-object v0, p0, Lc2/f;->d:Lc2/x;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lc2/f;->b:I

    return v0
.end method

.method public final k(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc2/f;->c:Landroid/graphics/Shader;

    .line 2
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lc2/z;->a:Lc2/z$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc2/z;->a:Lc2/z$a;

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lc2/z;->a:Lc2/z$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v0, Lc2/z;->b:I

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lc2/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v2, Lc2/b1;->d:I

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v2, Lc2/b1;->c:I

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lc2/b1;->b:Lc2/b1$a;

    :goto_1
    return v2
.end method

.method public final n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lc2/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v0, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc2/c1;->b:Lc2/c1$a;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v2, Lc2/c1;->c:I

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v2, Lc2/c1;->d:I

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lc2/c1;->b:Lc2/c1$a;

    :goto_1
    return v2
.end method

.method public final p()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final r(Lc2/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    move-object v1, p1

    check-cast v1, Lc2/i;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lc2/i;->b:Landroid/graphics/PathEffect;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    iput-object p1, p0, Lc2/f;->e:Lc2/m0;

    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeStrokeCap"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lc2/b1;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_2

    .line 6
    :cond_1
    sget v1, Lc2/b1;->c:I

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_2

    .line 10
    :cond_5
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 11
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeStrokeJoin"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lc2/c1;->b:Lc2/c1$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 6
    :cond_1
    sget v3, Lc2/c1;->d:I

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 8
    :cond_3
    sget v3, Lc2/c1;->c:I

    if-ne p1, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 10
    :cond_5
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 11
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/f;->a:Landroid/graphics/Paint;

    const-string v1, "$this$setNativeStyle"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lc2/j0;->a:Lc2/j0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lc2/j0;->b:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
