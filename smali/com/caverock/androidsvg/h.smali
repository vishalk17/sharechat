.class public Lcom/caverock/androidsvg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/h$w;,
        Lcom/caverock/androidsvg/h$x;,
        Lcom/caverock/androidsvg/h$c0;,
        Lcom/caverock/androidsvg/h$s;,
        Lcom/caverock/androidsvg/h$f1;,
        Lcom/caverock/androidsvg/h$o;,
        Lcom/caverock/androidsvg/h$y;,
        Lcom/caverock/androidsvg/h$e;,
        Lcom/caverock/androidsvg/h$q0;,
        Lcom/caverock/androidsvg/h$m0;,
        Lcom/caverock/androidsvg/h$d0;,
        Lcom/caverock/androidsvg/h$j;,
        Lcom/caverock/androidsvg/h$r;,
        Lcom/caverock/androidsvg/h$t0;,
        Lcom/caverock/androidsvg/h$s0;,
        Lcom/caverock/androidsvg/h$z0;,
        Lcom/caverock/androidsvg/h$u0;,
        Lcom/caverock/androidsvg/h$c1;,
        Lcom/caverock/androidsvg/h$v0;,
        Lcom/caverock/androidsvg/h$w0;,
        Lcom/caverock/androidsvg/h$a1;,
        Lcom/caverock/androidsvg/h$y0;,
        Lcom/caverock/androidsvg/h$x0;,
        Lcom/caverock/androidsvg/h$b1;,
        Lcom/caverock/androidsvg/h$a0;,
        Lcom/caverock/androidsvg/h$z;,
        Lcom/caverock/androidsvg/h$q;,
        Lcom/caverock/androidsvg/h$i;,
        Lcom/caverock/androidsvg/h$d;,
        Lcom/caverock/androidsvg/h$b0;,
        Lcom/caverock/androidsvg/h$v;,
        Lcom/caverock/androidsvg/h$e1;,
        Lcom/caverock/androidsvg/h$l;,
        Lcom/caverock/androidsvg/h$h;,
        Lcom/caverock/androidsvg/h$t;,
        Lcom/caverock/androidsvg/h$m;,
        Lcom/caverock/androidsvg/h$f0;,
        Lcom/caverock/androidsvg/h$r0;,
        Lcom/caverock/androidsvg/h$p0;,
        Lcom/caverock/androidsvg/h$n;,
        Lcom/caverock/androidsvg/h$h0;,
        Lcom/caverock/androidsvg/h$j0;,
        Lcom/caverock/androidsvg/h$i0;,
        Lcom/caverock/androidsvg/h$g0;,
        Lcom/caverock/androidsvg/h$k0;,
        Lcom/caverock/androidsvg/h$l0;,
        Lcom/caverock/androidsvg/h$n0;,
        Lcom/caverock/androidsvg/h$c;,
        Lcom/caverock/androidsvg/h$p;,
        Lcom/caverock/androidsvg/h$u;,
        Lcom/caverock/androidsvg/h$g;,
        Lcom/caverock/androidsvg/h$f;,
        Lcom/caverock/androidsvg/h$o0;,
        Lcom/caverock/androidsvg/h$e0;,
        Lcom/caverock/androidsvg/h$b;,
        Lcom/caverock/androidsvg/h$k;,
        Lcom/caverock/androidsvg/h$d1;
    }
.end annotation


# static fields
.field private static e:Lcom/caverock/androidsvg/j; = null

.field private static f:Z = true


# instance fields
.field private a:Lcom/caverock/androidsvg/h$f0;

.field private b:F

.field private c:Lcom/caverock/androidsvg/b$r;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/h$l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 3
    iput v0, p0, Lcom/caverock/androidsvg/h;->b:F

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/b$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/b$r;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/b$r;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Map;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\'"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "\\\n"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\A"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(F)Lcom/caverock/androidsvg/h$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    iget-object v1, v0, Lcom/caverock/androidsvg/h$f0;->s:Lcom/caverock/androidsvg/h$p;

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/h$f0;->t:Lcom/caverock/androidsvg/h$p;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lcom/caverock/androidsvg/h$p;->h()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/caverock/androidsvg/h$p;->c:Lcom/caverock/androidsvg/h$d1;

    sget-object v4, Lcom/caverock/androidsvg/h$d1;->percent:Lcom/caverock/androidsvg/h$d1;

    if-eq v3, v4, :cond_5

    sget-object v5, Lcom/caverock/androidsvg/h$d1;->em:Lcom/caverock/androidsvg/h$d1;

    if-eq v3, v5, :cond_5

    sget-object v6, Lcom/caverock/androidsvg/h$d1;->ex:Lcom/caverock/androidsvg/h$d1;

    if-ne v3, v6, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/h$p;->b(F)F

    move-result v1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h$p;->h()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/caverock/androidsvg/h$p;->c:Lcom/caverock/androidsvg/h$d1;

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/h$p;->b(F)F

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lcom/caverock/androidsvg/h$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/h$b;-><init>(FFFF)V

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$r0;->p:Lcom/caverock/androidsvg/h$b;

    if-eqz p1, :cond_4

    .line 9
    iget v0, p1, Lcom/caverock/androidsvg/h$b;->d:F

    mul-float v0, v0, v1

    iget p1, p1, Lcom/caverock/androidsvg/h$b;->c:F

    div-float p1, v0, p1

    goto :goto_1

    :cond_4
    move p1, v1

    .line 10
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/h$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Lcom/caverock/androidsvg/h$b;-><init>(FFFF)V

    return-object v0

    .line 11
    :cond_5
    :goto_2
    new-instance p1, Lcom/caverock/androidsvg/h$b;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/h$b;-><init>(FFFF)V

    return-object p1
.end method

.method private i(Lcom/caverock/androidsvg/h$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/h$l0;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/h$l0;

    .line 2
    iget-object v1, v0, Lcom/caverock/androidsvg/h$l0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/h$j0;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/h$n0;

    .line 4
    instance-of v1, v0, Lcom/caverock/androidsvg/h$l0;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/h$l0;

    .line 6
    iget-object v2, v1, Lcom/caverock/androidsvg/h$l0;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 7
    :cond_3
    instance-of v1, v0, Lcom/caverock/androidsvg/h$j0;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/caverock/androidsvg/h$j0;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/h;->i(Lcom/caverock/androidsvg/h$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/h$l0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method static k()Lcom/caverock/androidsvg/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/h;->e:Lcom/caverock/androidsvg/j;

    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)Lcom/caverock/androidsvg/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/k;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/l;

    invoke-direct {v0}, Lcom/caverock/androidsvg/l;-><init>()V

    .line 2
    sget-boolean v1, Lcom/caverock/androidsvg/h;->f:Z

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/l;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/caverock/androidsvg/b$r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/b$r;->b(Lcom/caverock/androidsvg/b$r;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/b$r;

    sget-object v1, Lcom/caverock/androidsvg/b$u;->RenderOptions:Lcom/caverock/androidsvg/b$u;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/b$r;->e(Lcom/caverock/androidsvg/b$u;)V

    return-void
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/h;->b:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->e(F)Lcom/caverock/androidsvg/h$b;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/h$b;->d:F

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/h$r0;->p:Lcom/caverock/androidsvg/h$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/h$b;->d()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/caverock/androidsvg/h;->b:F

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/h;->e(F)Lcom/caverock/androidsvg/h$b;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/h$b;->c:F

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j(Ljava/lang/String;)Lcom/caverock/androidsvg/h$l0;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$l0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$l0;

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/h;->i(Lcom/caverock/androidsvg/h$j0;Ljava/lang/String;)Lcom/caverock/androidsvg/h$l0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method m()Lcom/caverock/androidsvg/h$f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    return-object v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/b$r;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/b$r;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->p(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/g;)V

    return-void
.end method

.method public p(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/g;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/caverock/androidsvg/g;

    invoke-direct {p2}, Lcom/caverock/androidsvg/g;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/caverock/androidsvg/g;->g(FFFF)Lcom/caverock/androidsvg/g;

    .line 4
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/i;

    iget v1, p0, Lcom/caverock/androidsvg/h;->b:F

    invoke-direct {v0, p1, v1}, Lcom/caverock/androidsvg/i;-><init>(Landroid/graphics/Canvas;F)V

    .line 5
    invoke-virtual {v0, p0, p2}, Lcom/caverock/androidsvg/i;->O0(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g;)V

    return-void
.end method

.method q(Ljava/lang/String;)Lcom/caverock/androidsvg/h$n0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/h$l0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/k;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/caverock/androidsvg/l;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/h$p;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/h$f0;->t:Lcom/caverock/androidsvg/h$p;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/h$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/caverock/androidsvg/h$b;-><init>(FFFF)V

    iput-object v1, v0, Lcom/caverock/androidsvg/h$r0;->p:Lcom/caverock/androidsvg/h$b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SVG document is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/k;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/caverock/androidsvg/l;->o0(Ljava/lang/String;)Lcom/caverock/androidsvg/h$p;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/h$f0;->s:Lcom/caverock/androidsvg/h$p;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method v(Lcom/caverock/androidsvg/h$f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/h$f0;

    return-void
.end method

.method w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
