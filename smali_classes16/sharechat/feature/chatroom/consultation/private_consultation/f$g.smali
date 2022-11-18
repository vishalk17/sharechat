.class final Lsharechat/feature/chatroom/consultation/private_consultation/f$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/f;->d(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/foundation/layout/p;

.field final synthetic c:Landroidx/compose/foundation/j0;

.field final synthetic d:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

.field final synthetic e:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/j0;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/a;ILr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/compose/foundation/j0;",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;->b:Landroidx/compose/foundation/layout/p;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;->c:Landroidx/compose/foundation/j0;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;->d:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;->e:Lr00/a;

    iput p5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;->f:I

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;->g:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v11, 0x2

    if-ne v1, v11, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_10

    .line 3
    :cond_1
    :goto_0
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;->b:Landroidx/compose/foundation/layout/p;

    .line 4
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v15

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 6
    invoke-static {v1, v13, v12, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;->c:Landroidx/compose/foundation/j0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/i0;->i(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/p$a;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 9
    sget-object v25, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    .line 10
    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;->d:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;->e:Lr00/a;

    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;->g:Lr00/a;

    const v6, -0x1cd0f17e

    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v26, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    const/16 v5, 0x30

    .line 12
    invoke-static {v3, v2, v14, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 15
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 18
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 21
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v27, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 32
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 38
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 39
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 41
    invoke-static {v15, v13, v12, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v1, 0x10

    int-to-float v4, v1

    .line 42
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v32

    const/16 v33, 0x7

    const/16 v34, 0x0

    .line 43
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 44
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 46
    invoke-static {v2, v11, v14, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 47
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 49
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lb1/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 52
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 55
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 57
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 60
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 61
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 62
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 63
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 64
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 65
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 66
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 71
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 73
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v1, 0x110

    int-to-float v1, v1

    .line 75
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 76
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 77
    invoke-static {v1, v2, v3, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 78
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->d()Ljava/lang/String;

    move-result-object v1

    const v13, 0x2406686b

    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x1e

    const v18, -0x4ee9b9da

    move/from16 v18, v4

    const v13, -0x4ee9b9da

    move-object v4, v5

    move/from16 v5, v20

    const v13, -0x1cd0f17e

    move-object/from16 v6, p1

    move-object/from16 v35, v7

    move/from16 v7, v23

    move-object/from16 v36, v8

    move/from16 v8, v24

    .line 79
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    sget-object v2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x61b0

    const/16 v20, 0x68

    const-string v2, "background image"

    move-object v3, v12

    move-object/from16 v8, p1

    move-object/from16 v29, v9

    move/from16 v9, v16

    move-object v12, v10

    move/from16 v10, v20

    .line 81
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 82
    invoke-static {v15, v1, v2, v12}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 83
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 84
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    .line 85
    invoke-static {v1, v2, v14, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 86
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 88
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Lb1/d;

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 91
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 94
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 96
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 97
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 99
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 101
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 102
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 103
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 104
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 105
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 106
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 110
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v14, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 111
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 112
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 113
    invoke-static {v15, v2, v3, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v37

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 114
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v39

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v38

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v40

    const/16 v41, 0x0

    const/16 v42, 0x8

    const/16 v43, 0x0

    .line 115
    invoke-static/range {v37 .. v43}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 116
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    .line 117
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    const v9, 0x2952b718

    .line 118
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x36

    .line 119
    invoke-static {v4, v3, v14, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 120
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 122
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Lb1/d;

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 125
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 126
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 128
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 129
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 130
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 131
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 133
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 134
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 135
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 136
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 137
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 138
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 139
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 140
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 141
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 142
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 143
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 144
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x286e2e7f

    .line 146
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 147
    sget-object v2, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 148
    sget v2, Lsharechat/feature/chatroom/R$drawable;->back_neumorphic:I

    const v3, 0x44faf204

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v4, v36

    .line 149
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 150
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 151
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_b

    .line 152
    :cond_a
    new-instance v6, Lsharechat/feature/chatroom/consultation/private_consultation/f$g$a;

    invoke-direct {v6, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/f$g$a;-><init>(Lr00/a;)V

    .line 153
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 154
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/a;

    .line 155
    invoke-static {v2, v6, v14, v11, v11}, Lsharechat/feature/chatroom/consultation/private_consultation/l;->a(ILr00/a;Landroidx/compose/runtime/i;II)V

    .line 156
    sget v2, Lsharechat/feature/chatroom/R$drawable;->more_neumorphic:I

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v3, v35

    .line 157
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 158
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 159
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    .line 160
    :cond_c
    new-instance v5, Lsharechat/feature/chatroom/consultation/private_consultation/f$g$b;

    invoke-direct {v5, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/f$g$b;-><init>(Lr00/a;)V

    .line 161
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 162
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/a;

    .line 163
    invoke-static {v2, v5, v14, v11, v11}, Lsharechat/feature/chatroom/consultation/private_consultation/l;->a(ILr00/a;Landroidx/compose/runtime/i;II)V

    .line 164
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 165
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 167
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 168
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 169
    invoke-static {v15, v7, v6, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 170
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    .line 171
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 172
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    const/16 v5, 0x30

    .line 173
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v13, -0x4ee9b9da

    .line 174
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 176
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 177
    check-cast v4, Lb1/d;

    .line 178
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 179
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 180
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 181
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 182
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 183
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 184
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 185
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 186
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 187
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 188
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 189
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 190
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 191
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 192
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 193
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 194
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 195
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 196
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 197
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 198
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 200
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 201
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->r()Ljava/lang/String;

    move-result-object v1

    const v2, 0x2406686b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    const/16 v19, 0x1

    move-object/from16 v6, p1

    const/16 v20, 0x0

    .line 202
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v4, 0x0

    .line 203
    invoke-static/range {v18 .. v18}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v3, v15

    move-object v9, v2

    .line 204
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 205
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 206
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    .line 207
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v16, 0x78

    const-string v2, "profile pic"

    move-object/from16 v8, p1

    move/from16 v10, v16

    .line 208
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 209
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->n()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    .line 210
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 211
    sget-object v28, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    .line 212
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v3

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 213
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v7, 0x2

    int-to-float v7, v7

    .line 214
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 215
    invoke-static/range {v18 .. v18}, Lb1/g;->k(F)F

    move-result v9

    .line 216
    invoke-static/range {v18 .. v18}, Lb1/g;->k(F)F

    move-result v10

    .line 217
    invoke-static {v15, v9, v2, v10, v7}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v7, 0xfa

    int-to-float v7, v7

    .line 218
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 219
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 220
    sget-object v7, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v7}, Lz0/o$a;->b()I

    move-result v16

    .line 221
    sget-object v7, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v7}, Lz0/f$a;->a()I

    move-result v17

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    const/16 p2, 0x0

    move-wide/from16 v10, v21

    const/16 v18, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v44, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0xc30

    const v24, 0xd5d0

    move-object/from16 v21, p1

    .line 222
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    move-object/from16 v1, v44

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v14, 0x0

    .line 223
    invoke-static {v1, v2, v3, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 224
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    .line 225
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    move-object/from16 v15, p1

    const v6, 0x2952b718

    .line 226
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x36

    .line 227
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 228
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 229
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 230
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 231
    check-cast v5, Lb1/d;

    .line 232
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 233
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 234
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 235
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 236
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 237
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 238
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 239
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 240
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 241
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 242
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 243
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 244
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 245
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 246
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 247
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 248
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 249
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 250
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 251
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 252
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v15, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 253
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 254
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, 0x629b4715

    .line 255
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    :goto_7
    const/16 v25, 0xe

    if-nez v12, :cond_13

    .line 256
    sget v2, Lsharechat/feature/chatroom/R$drawable;->rating_star:I

    const/4 v13, 0x0

    invoke-static {v2, v15, v13}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 257
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 258
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const-string v8, ""

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v8, p1

    .line 259
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 260
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->t()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static/range {v25 .. v25}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 262
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    .line 263
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xffd2

    move-object/from16 v21, p1

    .line 264
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_8

    :cond_13
    move-object/from16 v26, v14

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 265
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->k()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static/range {v25 .. v25}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 267
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    .line 268
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x0

    const v24, 0xffd2

    move-object/from16 v21, p1

    .line 269
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 270
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 271
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 272
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 273
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 274
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 275
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 276
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 277
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 278
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 279
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 280
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x6

    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 281
    invoke-static {v1, v3, v2, v4}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 282
    invoke-virtual/range {v29 .. v29}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->l()Ljava/util/List;

    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailSubSection;

    .line 284
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailSubSection;->a()Ljava/lang/String;

    move-result-object v4

    .line 285
    sget-object v5, Lsharechat/model/chatroom/local/consultation/private_consultation/b;->SPECIALITY:Lsharechat/model/chatroom/local/consultation/private_consultation/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x40

    const-string v7, ""

    if-eqz v5, :cond_17

    const v4, -0x101e646c

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 286
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailSubSection;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    move-object v7, v4

    .line 287
    :goto_a
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailSubSection;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkotlin/collections/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_b

    :cond_15
    move-object/from16 v10, v26

    :goto_b
    if-nez v10, :cond_16

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v10

    .line 288
    :cond_16
    invoke-static {v7, v10, v3, v6}, Lsharechat/feature/chatroom/consultation/private_consultation/f;->h(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_9

    .line 289
    :cond_17
    sget-object v5, Lsharechat/model/chatroom/local/consultation/private_consultation/b;->SKILLS:Lsharechat/model/chatroom/local/consultation/private_consultation/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const v4, -0x101e6368

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 290
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailSubSection;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    move-object v7, v4

    .line 291
    :goto_c
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailSubSection;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, Lkotlin/collections/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_d

    :cond_19
    move-object/from16 v10, v26

    :goto_d
    if-nez v10, :cond_1a

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v10

    .line 292
    :cond_1a
    invoke-static {v7, v10, v3, v6}, Lsharechat/feature/chatroom/consultation/private_consultation/f;->g(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_9

    .line 293
    :cond_1b
    sget-object v5, Lsharechat/model/chatroom/local/consultation/private_consultation/b;->BIO:Lsharechat/model/chatroom/local/consultation/private_consultation/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const v4, -0x101e626b

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 294
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailSubSection;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v7, v4

    .line 295
    :goto_e
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/consultation/private_consultation/HostDetailSubSection;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lkotlin/collections/t;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_f

    :cond_1d
    move-object/from16 v10, v26

    :goto_f
    if-nez v10, :cond_1e

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v10

    .line 296
    :cond_1e
    invoke-static {v7, v10, v3, v6}, Lsharechat/feature/chatroom/consultation/private_consultation/f;->a(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_9

    :cond_1f
    const v2, -0x101e6192

    .line 297
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_9

    .line 298
    :cond_20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 299
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 300
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 301
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 302
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 303
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 304
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 305
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 306
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 307
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 308
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 309
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 310
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 311
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 312
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/f$g;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
