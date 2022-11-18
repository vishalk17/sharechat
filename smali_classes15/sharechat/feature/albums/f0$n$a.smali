.class final Lsharechat/feature/albums/f0$n$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/f0$n;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Lsharechat/model/profile/collections/SaveButtonState;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/profile/collections/SaveButtonState;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/SaveButtonState;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/SaveButtonState;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/f0$n$a;->b:Lsharechat/model/profile/collections/SaveButtonState;

    iput-object p2, p0, Lsharechat/feature/albums/f0$n$a;->c:Lr00/a;

    iput p3, p0, Lsharechat/feature/albums/f0$n$a;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/profile/collections/SaveButtonState;Landroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Lsharechat/model/profile/collections/SaveButtonState$c;->a:Lsharechat/model/profile/collections/SaveButtonState$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v1, 0x456e4454

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v3, 0x32

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 6
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 9
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    .line 11
    invoke-static {v5, v2, v15, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 14
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 17
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 20
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 27
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v15, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 38
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 40
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 41
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 42
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x3

    int-to-float v3, v3

    .line 43
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    .line 44
    sget v3, Lsharechat/feature/albums/R$color;->link:I

    invoke-static {v3, v15, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v2

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_4

    :cond_6
    const v1, 0x456e4679

    .line 52
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 54
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 56
    iget-object v1, v0, Lsharechat/feature/albums/f0$n$a;->b:Lsharechat/model/profile/collections/SaveButtonState;

    sget-object v3, Lsharechat/model/profile/collections/SaveButtonState$a;->a:Lsharechat/model/profile/collections/SaveButtonState$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 57
    sget-object v1, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 58
    sget v3, Lsharechat/feature/albums/R$color;->link:I

    invoke-static {v3, v15, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    .line 59
    sget v5, Lsharechat/feature/albums/R$color;->white100:I

    invoke-static {v5, v15, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    .line 60
    sget v7, Lsharechat/feature/albums/R$color;->tertiary_bg:I

    invoke-static {v7, v15, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    .line 61
    sget v9, Lsharechat/feature/albums/R$color;->dark_secondary:I

    invoke-static {v9, v15, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    const v11, 0x8000

    const/4 v12, 0x0

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-object/from16 v10, p2

    .line 62
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v8

    .line 63
    iget-object v1, v0, Lsharechat/feature/albums/f0$n$a;->c:Lr00/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 64
    sget-object v2, Lsharechat/feature/albums/z;->a:Lsharechat/feature/albums/z;

    invoke-virtual {v2}, Lsharechat/feature/albums/z;->c()Lr00/q;

    move-result-object v12

    iget v2, v0, Lsharechat/feature/albums/f0$n$a;->d:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v16, v2, 0x30

    const/16 v17, 0x30

    const/16 v18, 0x778

    move-object v2, v13

    move v3, v14

    move-object/from16 v13, p2

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    .line 65
    invoke-static/range {v1 .. v16}, Lsharechat/library/composeui/common/f;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/f0;Lr00/q;Landroidx/compose/runtime/i;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/profile/collections/SaveButtonState;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/albums/f0$n$a;->a(Lsharechat/model/profile/collections/SaveButtonState;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
