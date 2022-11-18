.class final Landroidx/compose/foundation/text/g0$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/g0$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/c;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/text/input/t;

.field final synthetic d:Landroidx/compose/ui/text/input/b0;

.field final synthetic e:Landroidx/compose/foundation/text/s0;

.field final synthetic f:Landroidx/compose/ui/graphics/w;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/b0;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/graphics/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;",
            "Landroidx/compose/ui/text/input/t;",
            "Landroidx/compose/ui/text/input/b0;",
            "Landroidx/compose/foundation/text/s0;",
            "Landroidx/compose/ui/graphics/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/g0$a$b;->b:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/g0$a$b;->c:Landroidx/compose/ui/text/input/t;

    iput-object p3, p0, Landroidx/compose/foundation/text/g0$a$b;->d:Landroidx/compose/ui/text/input/b0;

    iput-object p4, p0, Landroidx/compose/foundation/text/g0$a$b;->e:Landroidx/compose/foundation/text/s0;

    iput-object p5, p0, Landroidx/compose/foundation/text/g0$a$b;->f:Landroidx/compose/ui/graphics/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lf0/c;->W()V

    .line 2
    iget-object v2, v0, Landroidx/compose/foundation/text/g0$a$b;->b:Landroidx/compose/animation/core/a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lw00/j;->l(FFF)F

    move-result v10

    cmpg-float v2, v10, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/text/g0$a$b;->c:Landroidx/compose/ui/text/input/t;

    .line 4
    iget-object v4, v0, Landroidx/compose/foundation/text/g0$a$b;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/text/input/t;->b(I)I

    move-result v2

    .line 5
    iget-object v4, v0, Landroidx/compose/foundation/text/g0$a$b;->e:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/s0;->g()Landroidx/compose/foundation/text/u0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/u0;->i()Landroidx/compose/ui/text/b0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/b0;->d(I)Le0/h;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    :cond_1
    new-instance v2, Le0/h;

    invoke-direct {v2, v3, v3, v3, v3}, Le0/h;-><init>(FFFF)V

    .line 7
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/g0;->d()F

    move-result v3

    invoke-interface {v1, v3}, Lb1/d;->w0(F)F

    move-result v7

    .line 8
    invoke-virtual {v2}, Le0/h;->i()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v7, v4

    add-float/2addr v3, v4

    .line 9
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/l;->i(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v3, v5}, Lw00/j;->h(FF)F

    move-result v3

    .line 10
    invoke-virtual {v2}, Le0/h;->l()F

    move-result v4

    invoke-static {v3, v4}, Le0/g;->a(FF)J

    move-result-wide v4

    .line 11
    invoke-virtual {v2}, Le0/h;->e()F

    move-result v2

    invoke-static {v3, v2}, Le0/g;->a(FF)J

    move-result-wide v8

    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/text/g0$a$b;->f:Landroidx/compose/ui/graphics/w;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v8

    move v8, v11

    move-object v9, v12

    move-object v11, v13

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    .line 13
    invoke-static/range {v1 .. v14}, Lf0/e$b;->g(Lf0/e;Landroidx/compose/ui/graphics/w;JJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/g0$a$b;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
