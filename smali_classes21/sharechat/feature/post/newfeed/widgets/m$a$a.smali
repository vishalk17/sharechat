.class final Lsharechat/feature/post/newfeed/widgets/m$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/m$a;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lyq0/w;


# direct methods
.method constructor <init>(Lyq0/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/m$a$a;->b:Lyq0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 29

    move-object/from16 v15, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v0, 0xa0

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    .line 5
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v14, p0

    .line 8
    iget-object v12, v14, Lsharechat/feature/post/newfeed/widgets/m$a$a;->b:Lyq0/w;

    const v1, 0x2bb5b5d7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v24, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v1

    const/4 v11, 0x0

    .line 10
    invoke-static {v1, v11, v15, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 13
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 16
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 19
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v15, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 37
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v10, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 39
    invoke-virtual {v12}, Lyq0/w;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 40
    invoke-static {v13, v9, v8, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 41
    sget-object v25, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v3

    .line 42
    sget v2, Lsharechat/feature/post/newfeed/R$drawable;->placeholder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xdb8

    const/16 v20, 0x3e0

    const-string v2, "PostPreviewView content image"

    move-object v14, v7

    move-object/from16 v7, v16

    const/4 v14, 0x1

    move-object/from16 v8, v17

    const/4 v14, 0x0

    move/from16 v9, v18

    move-object/from16 v26, v10

    move-object/from16 v10, p1

    move/from16 v11, v19

    move-object/from16 v27, v12

    move/from16 v12, v20

    .line 43
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 44
    invoke-virtual/range {v27 .. v27}, Lyq0/w;->d()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1517d78f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v12, 0x8

    if-nez v0, :cond_4

    move-object/from16 v28, v13

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 45
    invoke-static {v13, v14, v9, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v2, v12

    .line 46
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 48
    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v10, v15, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v10

    const/4 v5, 0x1

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    const/16 v5, 0x8

    move-object/from16 v12, v16

    const-wide/16 v18, 0x0

    move-object/from16 v28, v13

    move-wide/from16 v13, v18

    const/16 v16, 0x0

    move-object v6, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 49
    invoke-virtual {v4, v6, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v19

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    move-object/from16 v20, p1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 50
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 51
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const v0, 0x1517d92e

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-virtual/range {v27 .. v27}, Lyq0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    sget v0, Lsharechat/feature/post/newfeed/R$drawable;->ic_post_play:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    int-to-float v1, v1

    .line 54
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    move-object/from16 v13, v28

    .line 55
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 56
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 57
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 58
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 59
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    .line 60
    invoke-static {v1, v2}, Ld0/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 61
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 62
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xd80

    const/16 v12, 0x3f0

    const-string v2, "PostPreviewView play video image"

    move-object/from16 v10, p1

    .line 63
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v13, v28

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-virtual/range {v27 .. v27}, Lyq0/w;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    sget v0, Lsharechat/feature/post/newfeed/R$string;->post_gif_text:I

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-static {v13, v3, v2, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v13, 0x8

    int-to-float v2, v13

    .line 67
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 68
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    .line 69
    sget-object v14, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v14, v15, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v14

    const/16 v5, 0x8

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object v6, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 70
    invoke-virtual {v4, v6, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->m()Landroidx/compose/ui/text/f0;

    move-result-object v19

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    move-object/from16 v20, p1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 72
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/widgets/m$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
