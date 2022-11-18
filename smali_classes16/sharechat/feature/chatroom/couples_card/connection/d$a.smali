.class final Lsharechat/feature/chatroom/couples_card/connection/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/couples_card/connection/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/t;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lr00/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/t<",
            "Lao0/c;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr00/t;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/t<",
            "-",
            "Lao0/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/connection/d$a;->b:Lr00/t;

    iput-object p2, p0, Lsharechat/feature/chatroom/couples_card/connection/d$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/couples_card/connection/d$a;->d:Ljava/lang/String;

    iput p4, p0, Lsharechat/feature/chatroom/couples_card/connection/d$a;->e:I

    iput p5, p0, Lsharechat/feature/chatroom/couples_card/connection/d$a;->f:I

    iput-object p6, p0, Lsharechat/feature/chatroom/couples_card/connection/d$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, v0, Lsharechat/feature/chatroom/couples_card/connection/d$a;->b:Lr00/t;

    iget-object v7, v0, Lsharechat/feature/chatroom/couples_card/connection/d$a;->c:Ljava/lang/String;

    iget-object v8, v0, Lsharechat/feature/chatroom/couples_card/connection/d$a;->d:Ljava/lang/String;

    const v9, 0x607fb4c4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 5
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 6
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    .line 8
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_3

    .line 9
    :cond_2
    new-instance v10, Lsharechat/feature/chatroom/couples_card/connection/d$a$a;

    invoke-direct {v10, v3, v7, v8}, Lsharechat/feature/chatroom/couples_card/connection/d$a$a;-><init>(Lr00/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v10

    check-cast v7, Lr00/a;

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v2

    .line 12
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 13
    iget-object v14, v0, Lsharechat/feature/chatroom/couples_card/connection/d$a;->g:Ljava/lang/String;

    iget v15, v0, Lsharechat/feature/chatroom/couples_card/connection/d$a;->f:I

    const v4, -0x1cd0f17e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 15
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 16
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 17
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 19
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 22
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 25
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 32
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 36
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 42
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 43
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 45
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v4, v8

    .line 46
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 47
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 48
    invoke-static {}, Lsharechat/library/composeui/theme/b;->H()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 49
    invoke-static {v3, v1, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v3, 0x13

    .line 50
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 51
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v3

    const-wide/high16 v10, 0x4029000000000000L    # 12.5

    double-to-float v10, v10

    .line 52
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 53
    invoke-static {v2, v7, v10, v8, v9}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 54
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 55
    sget-object v7, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v7}, Lz0/f$a;->a()I

    move-result v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    const-wide/16 v16, 0x0

    move-object/from16 v21, v14

    move/from16 v22, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v22, v22, 0x18

    and-int/lit8 v7, v22, 0xe

    or-int/lit16 v7, v7, 0xc30

    move/from16 v22, v7

    const/16 v23, 0x0

    const v24, 0xfdf0

    move-object/from16 v1, v21

    move-object/from16 v21, p1

    const/4 v7, 0x0

    .line 56
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 61
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/couples_card/connection/d$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
