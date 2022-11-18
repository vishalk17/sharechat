.class final Lsharechat/feature/creatorhub/noticeboard/e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/e;->a(Llc0/w$a;Landroidx/navigation/NavController;Lr00/q;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Llc0/w$a;

.field final synthetic c:Landroidx/navigation/NavController;

.field final synthetic d:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Llc0/w$a;Landroidx/navigation/NavController;Lr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/w$a;",
            "Landroidx/navigation/NavController;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/e$a;->b:Llc0/w$a;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/e$a;->c:Landroidx/navigation/NavController;

    iput-object p3, p0, Lsharechat/feature/creatorhub/noticeboard/e$a;->d:Lr00/q;

    iput p4, p0, Lsharechat/feature/creatorhub/noticeboard/e$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    iget-object v6, v0, Lsharechat/feature/creatorhub/noticeboard/e$a;->b:Llc0/w$a;

    iget-object v7, v0, Lsharechat/feature/creatorhub/noticeboard/e$a;->c:Landroidx/navigation/NavController;

    iget-object v8, v0, Lsharechat/feature/creatorhub/noticeboard/e$a;->d:Lr00/q;

    iget v9, v0, Lsharechat/feature/creatorhub/noticeboard/e$a;->e:I

    const v10, -0x1cd0f17e

    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    .line 5
    sget-object v12, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v13

    const/4 v14, 0x0

    .line 6
    invoke-static {v10, v13, v11, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v13, -0x4ee9b9da

    .line 7
    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 9
    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 10
    check-cast v13, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 12
    invoke-interface {v11, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 13
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 15
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 18
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v3, v15, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v11, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 32
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 33
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 35
    invoke-virtual {v6}, Llc0/w$a;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-static {v3, v11, v14}, Lsharechat/feature/creatorhub/noticeboard/e;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 36
    invoke-virtual {v6}, Llc0/w$a;->a()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v11, v4}, Lsharechat/feature/creatorhub/noticeboard/e;->d(Ljava/util/List;Landroidx/compose/runtime/i;I)V

    .line 37
    invoke-virtual {v6}, Llc0/w$a;->b()Llc0/a0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Llc0/a0;->c()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    const/4 v14, 0x1

    :cond_5
    if-eqz v14, :cond_6

    .line 38
    invoke-virtual {v6}, Llc0/w$a;->b()Llc0/a0;

    move-result-object v3

    invoke-virtual {v3}, Llc0/a0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Llc0/w$a;->b()Llc0/a0;

    move-result-object v5

    invoke-virtual {v5}, Llc0/a0;->b()Z

    move-result v5

    int-to-float v4, v4

    .line 39
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 40
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 41
    invoke-static {v1, v10, v13, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 42
    invoke-virtual {v12}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 43
    invoke-virtual {v6}, Llc0/w$a;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lsharechat/feature/creatorhub/model/a;->BADGE_HISTORY:Lsharechat/feature/creatorhub/model/a;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/model/a;->getValue()Ljava/lang/String;

    move-result-object v10

    const v1, 0x31000

    const/high16 v2, 0x380000

    shl-int/lit8 v9, v9, 0xc

    and-int/2addr v2, v9

    or-int v9, v2, v1

    const/4 v12, 0x0

    move-object v1, v3

    move v2, v5

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, v10

    move-object v7, v8

    move-object/from16 v8, p1

    move v10, v12

    .line 44
    invoke-static/range {v1 .. v10}, Lsharechat/feature/creatorhub/noticeboard/e;->w(Ljava/lang/String;ZLandroidx/compose/ui/h;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 45
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/e$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
