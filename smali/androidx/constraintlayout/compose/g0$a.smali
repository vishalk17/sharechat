.class final Landroidx/constraintlayout/compose/g0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/g0;->D(Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/e;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/compose/g0;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/g0$a;->b:Landroidx/constraintlayout/compose/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 14

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/x0;->a:Landroidx/compose/ui/graphics/x0$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/x0$a;->a([FF)Landroidx/compose/ui/graphics/x0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/compose/g0$a;->b:Landroidx/constraintlayout/compose/g0;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c0;->r()Lj1/f;

    move-result-object v1

    invoke-virtual {v1}, Lj1/n;->w1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e;

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/compose/g0$a;->b:Landroidx/constraintlayout/compose/g0;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/g0;->J()Lh1/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh1/h;->x(Lj1/e;)Lh1/i;

    move-result-object v12

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/compose/g0$a;->b:Landroidx/constraintlayout/compose/g0;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/g0;->J()Lh1/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lh1/h;->p(Lj1/e;)Lh1/i;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/compose/g0$a;->b:Landroidx/constraintlayout/compose/g0;

    .line 6
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v4

    invoke-interface {v4}, Lf0/d;->c()Lf0/g;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-interface {v4, v5, v5}, Lf0/g;->b(FF)V

    .line 7
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/l;->i(J)F

    move-result v5

    .line 8
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/l;->g(J)F

    move-result v6

    const-string v4, "startFrame"

    .line 9
    invoke-static {v12, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "endFrame"

    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v13, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v10

    move-object v4, p1

    move-object v7, v12

    move-object v8, v2

    move-object v9, v0

    .line 12
    invoke-static/range {v3 .. v11}, Landroidx/constraintlayout/compose/g0;->B(Landroidx/constraintlayout/compose/g0;Lf0/e;FFLh1/i;Lh1/i;Landroidx/compose/ui/graphics/x0;J)V

    .line 13
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v3

    invoke-interface {v3}, Lf0/d;->c()Lf0/g;

    move-result-object v3

    const/high16 v4, -0x40000000    # -2.0f

    invoke-interface {v3, v4, v4}, Lf0/g;->b(FF)V

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/compose/g0$a;->b:Landroidx/constraintlayout/compose/g0;

    .line 15
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/l;->i(J)F

    move-result v5

    .line 16
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/l;->g(J)F

    move-result v6

    .line 17
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/e0$a;->b()J

    move-result-wide v10

    move-object v4, p1

    move-object v7, v12

    .line 18
    invoke-static/range {v3 .. v11}, Landroidx/constraintlayout/compose/g0;->B(Landroidx/constraintlayout/compose/g0;Lf0/e;FFLh1/i;Lh1/i;Landroidx/compose/ui/graphics/x0;J)V

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/g0$a;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
