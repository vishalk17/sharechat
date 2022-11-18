.class final Lsharechat/feature/creatorhub/home/spotlight/f$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/f;->b(Lhc0/h;Lr00/l;Lo/n;Lr00/l;Lo/n;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhc0/h;

.field final synthetic c:Lo/n;

.field final synthetic d:I

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhc0/h;Lo/n;ILr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc0/h;",
            "Lo/n;",
            "I",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->b:Lhc0/h;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->c:Lo/n;

    iput p3, p0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->d:I

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->e:Lr00/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v12

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v11

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 3
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v49

    .line 5
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->b:Lhc0/h;

    invoke-virtual {v1}, Lhc0/h;->c()Ljava/lang/String;

    move-result-object v50

    .line 6
    sget-object v1, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    .line 7
    iget-object v2, v0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->c:Lo/n;

    iget v3, v0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->d:I

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v2, v8, v3}, Lo/g;->a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v6, 0x8

    if-eqz v2, :cond_0

    invoke-static {}, Lsharechat/library/composeui/theme/b;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v2, v8, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v2

    .line 8
    :goto_0
    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v4, v8, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v51

    .line 9
    invoke-virtual {v4, v8, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v53

    .line 10
    iget-object v5, v0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->c:Lo/n;

    iget v7, v0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->d:I

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v5, v8, v7}, Lo/g;->a(Lo/l;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lsharechat/library/composeui/theme/b;->n()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v8, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v10

    :goto_1
    move-wide/from16 v55, v10

    .line 11
    sget-object v5, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v12

    .line 12
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v14

    .line 13
    invoke-static {}, Lsharechat/library/composeui/theme/b;->k()J

    move-result-wide v32

    .line 14
    invoke-virtual {v4, v8, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v34

    .line 15
    invoke-virtual {v4, v8, v6}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v40

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v42, 0x0

    const/high16 v45, 0x1b0000

    const/16 v46, 0x0

    const/16 v47, 0x30

    const v48, 0x167f90

    move-wide/from16 v4, v51

    move-wide/from16 v6, v55

    move-wide/from16 v8, v53

    move-object/from16 v44, p2

    .line 16
    invoke-virtual/range {v1 .. v48}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v19

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 17
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 18
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v18

    .line 19
    new-instance v13, Landroidx/compose/foundation/text/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v1, Landroidx/compose/ui/text/input/s;->a:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->d()I

    move-result v4

    sget-object v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l$a;->d()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/w;-><init>(IZIIILkotlin/jvm/internal/h;)V

    .line 20
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->e:Lr00/l;

    const v2, 0x44faf204

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    .line 23
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    .line 24
    :cond_2
    new-instance v4, Lsharechat/feature/creatorhub/home/spotlight/f$d$a;

    invoke-direct {v4, v1}, Lsharechat/feature/creatorhub/home/spotlight/f$d$a;-><init>(Lr00/l;)V

    .line 25
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v2, v4

    check-cast v2, Lr00/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x1b4aa1b9

    .line 27
    new-instance v7, Lsharechat/feature/creatorhub/home/spotlight/f$d$b;

    iget-object v8, v0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->b:Lhc0/h;

    invoke-direct {v7, v8}, Lsharechat/feature/creatorhub/home/spotlight/f$d$b;-><init>(Lhc0/h;)V

    const/4 v8, 0x1

    invoke-static {v3, v1, v8, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 28
    iget-object v1, v0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->c:Lo/n;

    move-object/from16 v17, v1

    const/high16 v21, 0x180000

    const/high16 v1, 0x30000

    const/high16 v20, 0x380000

    .line 29
    iget v4, v0, Lsharechat/feature/creatorhub/home/spotlight/f$d;->d:I

    shl-int/lit8 v4, v4, 0xc

    and-int v4, v4, v20

    or-int v22, v4, v1

    const/16 v23, 0x6fb8

    move-object/from16 v1, v50

    move-object/from16 v3, v49

    move-object/from16 v20, p2

    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v23}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/home/spotlight/f$d;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
