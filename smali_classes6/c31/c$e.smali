.class public final Lc31/c$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc31/c;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc31/c$e;->b:Lr3/r;

    iput-object p2, p0, Lc31/c$e;->c:Ldp0/a;

    iput-object p3, p0, Lc31/c$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lc31/c$e;->e:Ljava/lang/String;

    iput p5, p0, Lc31/c$e;->f:I

    iput-object p6, p0, Lc31/c$e;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lc31/c$e;->b:Lr3/r;

    .line 5
    iget v14, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v15, v0, Lc31/c$e;->b:Lr3/r;

    .line 8
    invoke-virtual {v15}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v2

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v11

    .line 9
    sget v16, Lsharechat/feature/chatroom/R$drawable;->connection_zigzag:I

    .line 10
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const v9, 0x44faf204

    .line 11
    invoke-interface {v13, v9}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v13, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    .line 14
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_3

    .line 16
    :cond_2
    new-instance v3, Lc31/c$f;

    invoke-direct {v3, v12}, Lc31/c$f;-><init>(Lr3/h;)V

    .line 17
    invoke-interface {v13, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 19
    invoke-virtual {v15, v10, v2, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 20
    sget-object v8, Lc2/x;->b:Lc2/x$a;

    sget-object v7, Lh31/a;->a:Lh31/a;

    iget-object v1, v0, Lc31/c$e;->d:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v17, 0x0

    invoke-static {v8, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x1d8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "Left Connection"

    move-object/from16 v24, v7

    move-object/from16 v7, v20

    move-object/from16 v25, v8

    move-object/from16 v8, v17

    move/from16 v9, v21

    move-object/from16 v26, v10

    move-object v10, v13

    move-object/from16 v27, v11

    move/from16 v11, v22

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v12, v23

    .line 22
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 23
    sget-object v1, Lc31/c$g;->b:Lc31/c$g;

    move-object/from16 v12, v26

    invoke-virtual {v15, v12, v14, v1}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 24
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    .line 26
    iget-object v1, v0, Lc31/c$e;->e:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v3, 0x180180

    .line 27
    iget v4, v0, Lc31/c$e;->f:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int v11, v4, v3

    const/16 v20, 0x1b8

    const-string v3, "Connection Type"

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object v0, v12

    move/from16 v12, v20

    .line 28
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v1, 0x44faf204

    .line 29
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 30
    invoke-interface {v13, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 31
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 32
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_5

    .line 34
    :cond_4
    new-instance v2, Lc31/c$h;

    invoke-direct {v2, v14}, Lc31/c$h;-><init>(Lr3/h;)V

    .line 35
    invoke-interface {v13, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 36
    :cond_5
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    move-object/from16 v1, v27

    .line 37
    invoke-virtual {v15, v0, v1, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 38
    invoke-static {v0, v1}, Lqk/f0;->i0(Lx1/h;F)Lx1/h;

    move-result-object v2

    move-object/from16 v0, p0

    .line 39
    iget-object v1, v0, Lc31/c$e;->g:Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-virtual {v3, v1}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v8, 0x0

    move-object/from16 v1, v25

    invoke-static {v1, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v6

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x1d8

    const-string v3, "Right Connection"

    move-object v10, v13

    .line 41
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 42
    iget-object v1, v0, Lc31/c$e;->b:Lr3/r;

    .line 43
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v17

    if-eq v1, v2, :cond_6

    .line 44
    iget-object v1, v0, Lc31/c$e;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 45
    :cond_6
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
