.class final Landroidx/compose/foundation/d$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ld0/c;",
        "Ld0/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/ui/graphics/k1;

.field final synthetic d:Landroidx/compose/ui/node/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/foundation/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/ui/graphics/w;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/k1;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/graphics/k1;",
            "Landroidx/compose/ui/node/c0<",
            "Landroidx/compose/foundation/c;",
            ">;",
            "Landroidx/compose/ui/graphics/w;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/d$a$a;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/d$a$a;->c:Landroidx/compose/ui/graphics/k1;

    iput-object p3, p0, Landroidx/compose/foundation/d$a$a;->d:Landroidx/compose/ui/node/c0;

    iput-object p4, p0, Landroidx/compose/foundation/d$a$a;->e:Landroidx/compose/ui/graphics/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/c;)Ld0/j;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$drawWithCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Landroidx/compose/foundation/d$a$a;->b:F

    invoke-virtual {v1, v2}, Ld0/c;->w0(F)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ld0/c;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/l;->h(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/d;->a(Ld0/c;)Ld0/j;

    move-result-object v1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/d$a$a;->b:F

    sget-object v5, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v5}, Lb1/g$a;->a()F

    move-result v5

    invoke-static {v2, v5}, Lb1/g;->m(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v2, v0, Landroidx/compose/foundation/d$a$a;->b:F

    invoke-virtual {v1, v2}, Ld0/c;->w0(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld0/c;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/l;->h(J)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v2, v10, v6

    .line 5
    invoke-static {v2, v2}, Le0/g;->a(FF)J

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld0/c;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Le0/l;->i(J)F

    move-result v2

    sub-float/2addr v2, v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld0/c;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Le0/l;->g(J)F

    move-result v5

    sub-float/2addr v5, v10

    .line 8
    invoke-static {v2, v5}, Le0/m;->a(FF)J

    move-result-wide v11

    mul-float v6, v6, v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld0/c;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Le0/l;->h(J)F

    move-result v2

    cmpl-float v2, v6, v2

    if-lez v2, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 10
    :goto_2
    iget-object v2, v0, Landroidx/compose/foundation/d$a$a;->c:Landroidx/compose/ui/graphics/k1;

    invoke-virtual/range {p1 .. p1}, Ld0/c;->d()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Ld0/c;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Landroidx/compose/ui/graphics/k1;->a(JLandroidx/compose/ui/unit/a;Lb1/d;)Landroidx/compose/ui/graphics/s0;

    move-result-object v2

    .line 11
    instance-of v3, v2, Landroidx/compose/ui/graphics/s0$a;

    if-eqz v3, :cond_4

    .line 12
    iget-object v3, v0, Landroidx/compose/foundation/d$a$a;->d:Landroidx/compose/ui/node/c0;

    .line 13
    iget-object v4, v0, Landroidx/compose/foundation/d$a$a;->e:Landroidx/compose/ui/graphics/w;

    .line 14
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/graphics/s0$a;

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v9

    move v6, v10

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->b(Ld0/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/s0$a;ZF)Ld0/j;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_4
    instance-of v3, v2, Landroidx/compose/ui/graphics/s0$c;

    if-eqz v3, :cond_5

    .line 17
    iget-object v3, v0, Landroidx/compose/foundation/d$a$a;->d:Landroidx/compose/ui/node/c0;

    .line 18
    iget-object v4, v0, Landroidx/compose/foundation/d$a$a;->e:Landroidx/compose/ui/graphics/w;

    .line 19
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/graphics/s0$c;

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v7

    move-wide v7, v11

    .line 20
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/d;->d(Ld0/c;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/s0$c;JJZF)Ld0/j;

    move-result-object v1

    goto :goto_3

    .line 21
    :cond_5
    instance-of v2, v2, Landroidx/compose/ui/graphics/s0$b;

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, v0, Landroidx/compose/foundation/d$a$a;->e:Landroidx/compose/ui/graphics/w;

    move-object/from16 v1, p1

    move-wide v3, v7

    move-wide v5, v11

    move v7, v9

    move v8, v10

    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/d;->c(Ld0/c;Landroidx/compose/ui/graphics/w;JJZF)Ld0/j;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_6
    new-instance v1, Li00/m;

    invoke-direct {v1}, Li00/m;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$a$a;->a(Ld0/c;)Ld0/j;

    move-result-object p1

    return-object p1
.end method
