.class final Lh80/a$t$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh80/a$t;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lr00/r;ILr00/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;",
            ">;",
            "Lr00/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I",
            "Lr00/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh80/a$t$a;->b:Ljava/util/List;

    iput-object p2, p0, Lh80/a$t$a;->c:Lr00/r;

    iput p3, p0, Lh80/a$t$a;->d:I

    iput-object p4, p0, Lh80/a$t$a;->e:Lr00/r;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lh80/a$t$a;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v10, p2

    move-object/from16 v9, p3

    const-string v1, "$this$items"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-interface {v9, v10}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    move v15, v1

    goto :goto_1

    :cond_1
    move/from16 v15, p4

    :goto_1
    and-int/lit16 v1, v15, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_3

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_3
    :goto_2
    iget-object v1, v0, Lh80/a$t$a;->b:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;

    .line 4
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v1, v2

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v26

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v23

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v25

    const/16 v24, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v22, v14

    .line 6
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 7
    iget-object v13, v0, Lh80/a$t$a;->c:Lr00/r;

    iget v12, v0, Lh80/a$t$a;->d:I

    iget-object v11, v0, Lh80/a$t$a;->e:Lr00/r;

    const v8, -0x1cd0f17e

    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v22, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    .line 9
    sget-object v23, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v7, 0x0

    .line 10
    invoke-static {v2, v3, v9, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 13
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 16
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 19
    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v24, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 23
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 26
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 30
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v9, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 36
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 37
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v1, 0xa8

    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 40
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v5, v4, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 43
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 44
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 46
    invoke-static {v2, v7, v9, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 47
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 49
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lb1/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 52
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 55
    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 57
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 59
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 60
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 61
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 62
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 63
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 64
    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 65
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 66
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 71
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v9, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 72
    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 73
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 75
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v1

    const v2, 0x2406686b

    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x8

    const/16 v25, 0x1e

    const/4 v6, 0x0

    move-object/from16 v6, p3

    move/from16 v7, v20

    const v0, -0x1cd0f17e

    move/from16 v8, v25

    .line 76
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 77
    invoke-static {v14, v7, v6, v8}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 78
    sget-object v4, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x61b0

    const/16 v20, 0x68

    const-string v5, "Bg"

    move-object/from16 v25, v11

    move-object v11, v1

    move/from16 v26, v12

    move-object v12, v5

    move-object/from16 v27, v13

    move-object v13, v2

    move-object v5, v14

    move-object v14, v3

    move v1, v15

    move-object v15, v4

    move-object/from16 v18, p3

    .line 79
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 80
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 81
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v0

    .line 83
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v13, 0x0

    .line 84
    invoke-static {v0, v3, v9, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v14, -0x4ee9b9da

    .line 85
    invoke-interface {v9, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 87
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lb1/d;

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 90
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 93
    invoke-interface {v9, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 94
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 95
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 96
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 97
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 98
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 99
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 100
    invoke-interface {v9, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 101
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 102
    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 103
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 104
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v0, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 105
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 106
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 109
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v9, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 110
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 111
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 112
    sget v2, Lsharechat/feature/chatroom/R$drawable;->vs_spider:I

    .line 113
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getChatRoom1ProfilePic()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getChatRoom1Id()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getChatRoom1Name()Ljava/lang/String;

    move-result-object v11

    .line 116
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getChatRoom2ProfilePic()Ljava/lang/String;

    move-result-object v12

    .line 117
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getChatRoom2Id()Ljava/lang/String;

    move-result-object v15

    .line 118
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getChatRoom2Name()Ljava/lang/String;

    move-result-object v16

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Lsharechat/model/chatroom/local/family/data/j;->EVENTS_UPCOMING:Lsharechat/model/chatroom/local/family/data/j;

    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/local/family/data/j;->getEvent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getBattleId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/high16 v6, 0x1c00000

    shl-int/lit8 v7, v26, 0x12

    and-int/2addr v6, v7

    const/high16 v7, 0x70000000

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v7

    or-int v18, v6, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v12

    const/4 v12, 0x1

    move-object v6, v15

    const/4 v15, 0x0

    move-object/from16 v7, v16

    move-object v0, v8

    move-object/from16 v8, v27

    move-object v14, v9

    move-object/from16 v9, v17

    move/from16 v10, p2

    move-object v13, v11

    move-object/from16 v11, p3

    const/4 v0, 0x1

    move/from16 v12, v18

    .line 120
    invoke-static/range {v1 .. v12}, Lh80/a;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/r;Ljava/lang/String;ILandroidx/compose/runtime/i;I)V

    .line 121
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getChatRoom1Name()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getChatRoom2Name()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v3

    .line 124
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v5

    const/4 v8, 0x0

    move-object/from16 v7, p3

    .line 125
    invoke-static/range {v1 .. v8}, Lh80/a;->j(Ljava/lang/String;Ljava/lang/String;JJLandroidx/compose/runtime/i;I)V

    const/4 v1, 0x0

    .line 126
    invoke-static {v13, v15, v0, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 127
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 128
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2952b718

    .line 129
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 130
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v2

    .line 131
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v3

    const/4 v4, 0x0

    .line 132
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 133
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 135
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    check-cast v3, Lb1/d;

    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 138
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 141
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 142
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 143
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 144
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 145
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 146
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 147
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 148
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 149
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 150
    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 151
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 152
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 153
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 154
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 155
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 156
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 157
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 158
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 159
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 160
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 161
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v14, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v2

    const/4 v1, 0x0

    .line 162
    invoke-static {v13, v15, v0, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v0, v0

    .line 163
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 164
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 165
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    .line 166
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x4

    move-object/from16 v5, p3

    .line 167
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 168
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 171
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 173
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getNotificationScheduled()Z

    move-result v1

    .line 174
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getBattleSchedulingTime()J

    move-result-wide v2

    .line 175
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getBattleTime()Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getBattleId()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-virtual/range {v21 .. v21}, Lsharechat/model/chatroom/local/family/states/UpcomingEventsData;->getChatRoom1Id()Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x70000

    shl-int/lit8 v7, v26, 0x9

    and-int v9, v7, v0

    move-object/from16 v7, v25

    move-object/from16 v8, p3

    .line 178
    invoke-static/range {v1 .. v9}, Lh80/a;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/r;Landroidx/compose/runtime/i;I)V

    .line 179
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 180
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 181
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 182
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 183
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 184
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 185
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 186
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 187
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 188
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 189
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 191
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 192
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 193
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_7
    return-void
.end method
