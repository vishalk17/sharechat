.class public final Lu01/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu01/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu01/a;

    invoke-direct {v0}, Lu01/a;-><init>()V

    sput-object v0, Lu01/a;->a:Lu01/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lro0/m;Lro0/m;F)Lf21/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)",
            "Lf21/a;"
        }
    .end annotation

    const-string v0, "startPoint"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf21/a;

    .line 2
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 4
    iget-object v1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 6
    iget-object v1, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 8
    iget-object v1, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 10
    iget-object p2, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 12
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 13
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

    .line 14
    invoke-direct/range {v1 .. v7}, Lf21/a;-><init>(FFFFFLjava/lang/Boolean;)V

    return-object v0
.end method

.method public final b(Lro0/m;Lro0/m;Lf21/a;)Landroid/graphics/Path;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lf21/a;",
            ")",
            "Landroid/graphics/Path;"
        }
    .end annotation

    const-string v0, "startPoint"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cubicBezierArc"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 5
    iget-object v2, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v1, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 9
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_0

    .line 11
    iget-object p1, p3, Lf21/a;->a:Lf21/a$a;

    .line 12
    iget v2, p1, Lf21/a$a;->a:F

    .line 13
    iget v3, p1, Lf21/a$a;->b:F

    .line 14
    iget-object p1, p3, Lf21/a;->b:Lf21/a$a;

    .line 15
    iget v4, p1, Lf21/a$a;->a:F

    .line 16
    iget v5, p1, Lf21/a$a;->b:F

    .line 17
    iget-object p1, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 19
    iget-object p1, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v1, v0

    .line 21
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p3, Lf21/a;->c:Lf21/a$a;

    .line 23
    iget v2, p1, Lf21/a$a;->a:F

    .line 24
    iget v3, p1, Lf21/a$a;->b:F

    .line 25
    iget-object p1, p3, Lf21/a;->d:Lf21/a$a;

    .line 26
    iget v4, p1, Lf21/a$a;->a:F

    .line 27
    iget v5, p1, Lf21/a$a;->b:F

    .line 28
    iget-object p1, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 30
    iget-object p1, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v1, v0

    .line 32
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    return-object v0
.end method

.method public final c(Lro0/m;Lro0/m;F)Landroid/graphics/PathMeasure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroid/graphics/PathMeasure;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu01/a;->a(Lro0/m;Lro0/m;F)Lf21/a;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lu01/a;->b(Lro0/m;Lro0/m;Lf21/a;)Landroid/graphics/Path;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/graphics/PathMeasure;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    return-object p2
.end method
