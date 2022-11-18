.class final Lsharechat/feature/contentvertical/ui/compose/b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/compose/b;->a(ZLbc0/a;Lr00/l;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lzb0/d;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Lbc0/a;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lr00/l;ILbc0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/l<",
            "-",
            "Lzb0/d;",
            "Li00/a0;",
            ">;I",
            "Lbc0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/compose/b$d;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/compose/b$d;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Lsharechat/feature/contentvertical/ui/compose/b$d;->d:Lr00/l;

    iput p4, p0, Lsharechat/feature/contentvertical/ui/compose/b$d;->e:I

    iput-object p5, p0, Lsharechat/feature/contentvertical/ui/compose/b$d;->f:Lbc0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const-string v1, "$this$DropdownMenu"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x4

    int-to-float v11, v2

    .line 4
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v1

    .line 5
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0xa0eb4f3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    iget-object v3, v0, Lsharechat/feature/contentvertical/ui/compose/b$d;->c:Landroidx/compose/runtime/t0;

    invoke-static {v3}, Lsharechat/feature/contentvertical/ui/compose/b;->g(Landroidx/compose/runtime/t0;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v3, v4, :cond_2

    .line 7
    sget v3, Lsharechat/feature/contentvertical/R$color;->blue4:I

    .line 8
    invoke-static {v3, v10, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    int-to-float v5, v12

    .line 9
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 10
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    .line 11
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 12
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 14
    iget-object v1, v0, Lsharechat/feature/contentvertical/ui/compose/b$d;->b:Landroidx/compose/runtime/t0;

    iget-object v3, v0, Lsharechat/feature/contentvertical/ui/compose/b$d;->c:Landroidx/compose/runtime/t0;

    iget-object v4, v0, Lsharechat/feature/contentvertical/ui/compose/b$d;->d:Lr00/l;

    const v5, 0x607fb4c4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 16
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 17
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 19
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 20
    :cond_3
    new-instance v6, Lsharechat/feature/contentvertical/ui/compose/b$d$a;

    invoke-direct {v6, v4, v1, v3}, Lsharechat/feature/contentvertical/ui/compose/b$d$a;-><init>(Lr00/l;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    .line 21
    invoke-interface {v10, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v1, v6

    check-cast v1, Lr00/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x5dba241a

    .line 23
    new-instance v7, Lsharechat/feature/contentvertical/ui/compose/b$d$b;

    iget-object v8, v0, Lsharechat/feature/contentvertical/ui/compose/b$d;->c:Landroidx/compose/runtime/t0;

    invoke-direct {v7, v8}, Lsharechat/feature/contentvertical/ui/compose/b$d$b;-><init>(Landroidx/compose/runtime/t0;)V

    const/4 v14, 0x1

    invoke-static {v10, v6, v14, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1c

    move-object/from16 v7, p2

    .line 24
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/c;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/foundation/layout/r0;Lo/n;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 25
    iget-object v1, v0, Lsharechat/feature/contentvertical/ui/compose/b$d;->f:Lbc0/a;

    invoke-virtual {v1}, Lbc0/a;->c()Ljava/util/List;

    move-result-object v1

    iget-object v15, v0, Lsharechat/feature/contentvertical/ui/compose/b$d;->c:Landroidx/compose/runtime/t0;

    iget-object v9, v0, Lsharechat/feature/contentvertical/ui/compose/b$d;->d:Lr00/l;

    iget-object v8, v0, Lsharechat/feature/contentvertical/ui/compose/b$d;->f:Lbc0/a;

    iget-object v7, v0, Lsharechat/feature/contentvertical/ui/compose/b$d;->b:Landroidx/compose/runtime/t0;

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_5
    move-object v6, v2

    check-cast v6, Lxb0/a;

    .line 27
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 28
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v24, 0x0

    move-object/from16 v18, v2

    .line 29
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0xa0eb963

    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 30
    invoke-static {v15}, Lsharechat/feature/contentvertical/ui/compose/b;->g(Landroidx/compose/runtime/t0;)I

    move-result v4

    if-ne v1, v4, :cond_6

    .line 31
    sget v4, Lsharechat/feature/contentvertical/R$color;->blue4:I

    .line 32
    invoke-static {v4, v10, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    int-to-float v13, v12

    .line 33
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v13

    .line 34
    invoke-static {v13}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v13

    .line 35
    invoke-static {v2, v4, v5, v13}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 36
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    invoke-interface {v3, v2}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 38
    new-instance v18, Lsharechat/feature/contentvertical/ui/compose/b$d$c;

    move-object/from16 v2, v18

    move v3, v1

    move-object v4, v9

    move-object v5, v8

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v19, v7

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/contentvertical/ui/compose/b$d$c;-><init>(ILr00/l;Lbc0/a;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0x4753b7b

    .line 39
    new-instance v6, Lsharechat/feature/contentvertical/ui/compose/b$d$d;

    invoke-direct {v6, v12, v1, v15}, Lsharechat/feature/contentvertical/ui/compose/b$d$d;-><init>(Lxb0/a;ILandroidx/compose/runtime/t0;)V

    invoke-static {v10, v2, v14, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/high16 v12, 0x30000

    const/16 v20, 0x1c

    move-object/from16 v1, v18

    move-object v2, v13

    move-object/from16 v7, p2

    move-object v13, v8

    move v8, v12

    move-object v12, v9

    move/from16 v9, v20

    .line 40
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/c;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/foundation/layout/r0;Lo/n;Lr00/q;Landroidx/compose/runtime/i;II)V

    move-object v9, v12

    move-object v8, v13

    move/from16 v1, v17

    move-object/from16 v7, v19

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/contentvertical/ui/compose/b$d;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
