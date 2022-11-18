.class public final Lsharechat/feature/chatroom/couples_card/common/c$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/couples_card/common/c;->c(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic b:I

.field final synthetic c:Landroidx/constraintlayout/compose/g;

.field final synthetic d:Lr00/a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/couples_card/common/c$e;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lsharechat/feature/chatroom/couples_card/common/c$e;->d:Lr00/a;

    iput-object p4, p0, Lsharechat/feature/chatroom/couples_card/common/c$e;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/couples_card/common/c$e;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/chatroom/couples_card/common/c$e;->g:I

    iput-object p7, p0, Lsharechat/feature/chatroom/couples_card/common/c$e;->h:Ljava/lang/String;

    iput p2, p0, Lsharechat/feature/chatroom/couples_card/common/c$e;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/couples_card/common/c$e;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v12

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/couples_card/common/c$e;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v13, v0, Lsharechat/feature/chatroom/couples_card/common/c$e;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lsharechat/feature/chatroom/couples_card/common/c$e;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_3

    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 p2, v12

    goto/16 :goto_2

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v15

    .line 9
    sget v10, Lsharechat/feature/chatroom/R$drawable;->connection_zigzag:I

    const/4 v9, 0x0

    invoke-static {v10, v11, v9}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    .line 10
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v7, 0x44faf204

    .line 11
    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 14
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 15
    :cond_6
    new-instance v4, Lsharechat/feature/chatroom/couples_card/common/c$f;

    invoke-direct {v4, v14}, Lsharechat/feature/chatroom/couples_card/common/c$f;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 16
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    .line 18
    invoke-virtual {v13, v8, v2, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    sget-object v16, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    sget-object v23, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    sget-object v2, Lc80/b;->a:Lc80/b;

    iget-object v7, v0, Lsharechat/feature/chatroom/couples_card/common/c$e;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v23

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v7

    const/16 v17, 0x6038

    const/16 v18, 0x28

    const-string v19, "Left Connection"

    move-object/from16 v24, v2

    move-object/from16 v2, v19

    move-object/from16 v25, v8

    move-object/from16 v8, p1

    move/from16 v9, v17

    move/from16 p2, v12

    move v12, v10

    move/from16 v10, v18

    .line 21
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v1, 0x2406686b

    .line 22
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    iget-object v1, v0, Lsharechat/feature/chatroom/couples_card/common/c$e;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    sget-object v2, Lsharechat/feature/chatroom/couples_card/common/c$g;->b:Lsharechat/feature/chatroom/couples_card/common/c$g;

    move-object/from16 v10, v25

    invoke-virtual {v13, v10, v14, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 25
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc30

    const/16 v17, 0x70

    const-string v2, "Connection Type"

    move-object/from16 v8, p1

    move-object v0, v10

    move/from16 v10, v17

    .line 26
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v1, 0x0

    .line 27
    invoke-static {v12, v11, v1}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    const v2, 0x44faf204

    .line 28
    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 31
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 32
    :cond_8
    new-instance v3, Lsharechat/feature/chatroom/couples_card/common/c$h;

    invoke-direct {v3, v14}, Lsharechat/feature/chatroom/couples_card/common/c$h;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 33
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 34
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/l;

    .line 35
    invoke-virtual {v13, v0, v15, v3}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v0

    const/high16 v2, 0x43340000    # 180.0f

    .line 36
    invoke-static {v0, v2}, Ld0/o;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 38
    iget-object v2, v0, Lsharechat/feature/chatroom/couples_card/common/c$e;->h:Ljava/lang/String;

    move-object/from16 v7, v24

    invoke-virtual {v7, v2}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v23

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v7

    const/16 v9, 0x6038

    const/16 v10, 0x28

    const-string v2, "Right Connection"

    move-object/from16 v8, p1

    .line 39
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 40
    :goto_2
    iget-object v1, v0, Lsharechat/feature/chatroom/couples_card/common/c$e;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, p2

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lsharechat/feature/chatroom/couples_card/common/c$e;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_a
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/couples_card/common/c$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
