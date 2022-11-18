.class public final Lsharechat/feature/chatroom/family/ui/d$c$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/ui/d$c;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field final synthetic c:Lr00/a;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lr00/a;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/ui/d$c$d;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/ui/d$c$d;->c:Lr00/a;

    iput p3, p0, Lsharechat/feature/chatroom/family/ui/d$c$d;->d:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/family/ui/d$c$d;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v14, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v11, 0x2

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_b

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lsharechat/feature/chatroom/family/ui/d$c$d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xe

    and-int/2addr v1, v3

    move-object v12, v2

    check-cast v12, Lsharechat/model/chatroom/local/family/states/FaqData;

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_7

    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v13, 0x90

    if-ne v1, v13, :cond_9

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_b

    .line 6
    :cond_9
    :goto_5
    invoke-virtual {v12}, Lsharechat/model/chatroom/local/family/states/FaqData;->getEmphasis()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_a

    .line 7
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v4, v5

    .line 8
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 9
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    goto :goto_6

    .line 10
    :cond_a
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 11
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 12
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 13
    :goto_6
    invoke-virtual {v12}, Lsharechat/model/chatroom/local/family/states/FaqData;->isImage()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    .line 14
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v1, v6, v5, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 15
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->d()Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    const v4, 0x2952b718

    .line 16
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v4

    .line 18
    invoke-static {v3, v4, v14, v2}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 19
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 21
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lb1/d;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 24
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 27
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 29
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 30
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 31
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 32
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 33
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 34
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 35
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 36
    :goto_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 37
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 43
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 44
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 45
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v1, 0x1360f6ca

    .line 47
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v12}, Lsharechat/model/chatroom/local/family/states/FaqData;->getImageUrl()Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 50
    invoke-virtual {v12}, Lsharechat/model/chatroom/local/family/states/FaqData;->getImageUrl()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_d

    const/16 v3, 0x6b

    int-to-float v3, v3

    goto :goto_9

    :cond_d
    int-to-float v3, v13

    .line 51
    :goto_9
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x120

    int-to-float v3, v3

    .line 53
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 54
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x44faf204

    .line 55
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    iget-object v2, v0, Lsharechat/feature/chatroom/family/ui/d$c$d;->c:Lr00/a;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 58
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_f

    .line 59
    :cond_e
    new-instance v3, Lsharechat/feature/chatroom/family/ui/d$c$a;

    iget-object v2, v0, Lsharechat/feature/chatroom/family/ui/d$c$d;->c:Lr00/a;

    invoke-direct {v3, v2}, Lsharechat/feature/chatroom/family/ui/d$c$a;-><init>(Lr00/a;)V

    .line 60
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 61
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    move-object v8, v3

    check-cast v8, Lr00/a;

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 62
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const v2, 0x2406686b

    .line 63
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v6, p3

    .line 64
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/16 v16, 0x78

    const-string v2, "Images"

    move-object v3, v9

    move-object/from16 v8, p3

    move v9, v10

    move/from16 v10, v16

    .line 65
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    goto/16 :goto_8

    .line 66
    :cond_10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 70
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_b

    .line 72
    :cond_11
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 73
    invoke-static {v1, v6, v5, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 74
    invoke-virtual {v12}, Lsharechat/model/chatroom/local/family/states/FaqData;->getRule()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 76
    invoke-virtual {v12}, Lsharechat/model/chatroom/local/family/states/FaqData;->getEmphasis()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v3

    goto :goto_a

    :cond_12
    sget-object v3, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v3

    :goto_a
    move-object v8, v3

    .line 77
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v3

    .line 78
    sget-object v7, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v7}, Lz0/f$a;->f()I

    move-result v13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc30

    const/16 v23, 0x0

    const v24, 0xfdd0

    move-object/from16 v21, p3

    .line 79
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :goto_b
    return-void
.end method
