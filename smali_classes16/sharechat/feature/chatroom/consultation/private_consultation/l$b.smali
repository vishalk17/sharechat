.class final Lsharechat/feature/chatroom/consultation/private_consultation/l$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/l;->a(ILr00/a;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/l$b;->b:Lr00/a;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/l$b;->c:I

    iput p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/l$b;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 18

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

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 4
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/l$b;->b:Lr00/a;

    const v7, 0x44faf204

    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    .line 9
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_3

    .line 10
    :cond_2
    new-instance v8, Lsharechat/feature/chatroom/consultation/private_consultation/l$b$a;

    invoke-direct {v8, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/l$b$a;-><init>(Lr00/a;)V

    .line 11
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v8

    check-cast v7, Lr00/a;

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 14
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    .line 15
    iget v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/l$b;->d:I

    iget v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/l$b;->c:I

    const v6, 0x2bb5b5d7

    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 16
    invoke-static {v3, v7, v11, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 17
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 19
    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 22
    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 25
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 32
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 36
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v3, v11, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 42
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 43
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    and-int/lit8 v2, v5, 0xe

    .line 45
    invoke-static {v4, v11, v2}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 46
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 47
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 48
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v6, 0x0

    .line 49
    sget-object v12, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v7

    const/16 v9, 0x61b8

    const/16 v10, 0x28

    const-string v8, "More Options Icon"

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v8, p1

    .line 50
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 55
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/l$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
