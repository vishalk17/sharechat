.class final Lsharechat/feature/chatroom/consultation/private_consultation/f$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/f;->h(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/f$n;->b:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v10, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v12, p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object/from16 v12, p0

    .line 3
    iget-object v0, v12, Lsharechat/feature/chatroom/consultation/private_consultation/f$n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v1, v8

    .line 6
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 8
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 10
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v2, v11, [Landroidx/compose/ui/graphics/e0;

    .line 12
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x1

    .line 13
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    .line 16
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    .line 18
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v3

    const v4, 0x2952b718

    .line 19
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v4, 0x36

    .line 20
    invoke-static {v3, v2, v10, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 21
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 23
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lb1/d;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 26
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 29
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 31
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 34
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 36
    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 37
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 39
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 45
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v10, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 46
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 47
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v1, 0x2406686b

    .line 49
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    move-object/from16 v5, p1

    .line 50
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 51
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 52
    invoke-static {v8, v2, v1}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x78

    const-string v1, ""

    move-object/from16 v7, p1

    .line 53
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/f$n;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
