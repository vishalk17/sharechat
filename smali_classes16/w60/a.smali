.class public final Lw60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw60/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw60/a;

    invoke-direct {v0}, Lw60/a;-><init>()V

    sput-object v0, Lw60/a;->a:Lw60/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)Landroid/graphics/PathMeasure;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    return-object v0
.end method

.method public final b(Li00/o;Li00/o;F)Lw70/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Li00/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)",
            "Lw70/a;"
        }
    .end annotation

    const-string v0, "startPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw70/a;

    .line 2
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 3
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 4
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 5
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 6
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v0

    move v2, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lw70/a;-><init>(FFFFFLjava/lang/Boolean;)V

    return-object v0
.end method

.method public final c(Li00/o;Li00/o;Lw70/a;)Landroid/graphics/Path;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Li00/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lw70/a;",
            ")",
            "Landroid/graphics/Path;"
        }
    .end annotation

    const-string v0, "startPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cubicBezierArc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_0

    .line 5
    invoke-virtual {p3}, Lw70/a;->b()Lw70/a$a;

    move-result-object p1

    iget v2, p1, Lw70/a$a;->a:F

    .line 6
    invoke-virtual {p3}, Lw70/a;->b()Lw70/a$a;

    move-result-object p1

    iget v3, p1, Lw70/a$a;->b:F

    .line 7
    invoke-virtual {p3}, Lw70/a;->c()Lw70/a$a;

    move-result-object p1

    iget v4, p1, Lw70/a$a;->a:F

    .line 8
    invoke-virtual {p3}, Lw70/a;->c()Lw70/a$a;

    move-result-object p1

    iget v5, p1, Lw70/a$a;->b:F

    .line 9
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 10
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v1, v0

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Lw70/a;->d()Lw70/a$a;

    move-result-object p1

    iget v2, p1, Lw70/a$a;->a:F

    .line 13
    invoke-virtual {p3}, Lw70/a;->d()Lw70/a$a;

    move-result-object p1

    iget v3, p1, Lw70/a$a;->b:F

    .line 14
    invoke-virtual {p3}, Lw70/a;->e()Lw70/a$a;

    move-result-object p1

    iget v4, p1, Lw70/a$a;->a:F

    .line 15
    invoke-virtual {p3}, Lw70/a;->e()Lw70/a$a;

    move-result-object p1

    iget v5, p1, Lw70/a$a;->b:F

    .line 16
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 17
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v1, v0

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    return-object v0
.end method
