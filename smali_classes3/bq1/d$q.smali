.class public final Lbq1/d$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/d;->b(Lcq1/s;Lcq1/a;Ll1/g;I)V
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

.field public final synthetic d:Lcq1/s;

.field public final synthetic e:Lcq1/a;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lcq1/s;Lcq1/a;)V
    .locals 0

    iput-object p1, p0, Lbq1/d$q;->b:Lr3/r;

    iput-object p2, p0, Lbq1/d$q;->c:Ldp0/a;

    iput-object p3, p0, Lbq1/d$q;->d:Lcq1/s;

    iput-object p4, p0, Lbq1/d$q;->e:Lcq1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lbq1/d$q;->b:Lr3/r;

    .line 5
    iget v14, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lbq1/d$q;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v2

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v12

    .line 9
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 10
    iget-object v6, v1, Lbp1/p;->i:Lc2/x0;

    .line 11
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x0

    const/4 v8, 0x3

    .line 12
    invoke-static {v10, v9, v8}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    .line 13
    sget-object v3, Lbq1/d$k;->b:Lbq1/d$k;

    invoke-virtual {v13, v1, v2, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 14
    new-instance v1, Lbq1/d$l;

    iget-object v3, v0, Lbq1/d$q;->d:Lcq1/s;

    iget-object v4, v0, Lbq1/d$q;->e:Lcq1/a;

    invoke-direct {v1, v3, v4}, Lbq1/d$l;-><init>(Lcq1/s;Lcq1/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 15
    sget-object v20, Lbq1/b;->a:Lbq1/b;

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v20, Lbq1/b;->d:Ls1/b;

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x7dc

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v24, v10

    move-object/from16 v10, v18

    move-object/from16 v25, v11

    move-object/from16 v11, v19

    move-object/from16 v26, v12

    move-object/from16 v12, v20

    move-object/from16 v27, v13

    move-object v13, v15

    move/from16 v28, v14

    move/from16 v14, v21

    move-object/from16 v29, v15

    move/from16 v15, v22

    move/from16 v16, v23

    .line 17
    invoke-static/range {v1 .. v16}, Lsharechat/library/composeui/common/w;->f(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ly2/y;Lc2/w;Ldp0/q;Ll1/g;III)V

    const v1, -0x4769c19d

    move-object/from16 v13, v29

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v13}, Ll1/g;->P()V

    move-object/from16 v1, v25

    .line 19
    invoke-virtual {v1, v13}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 20
    iget-object v6, v1, Lbp1/p;->i:Lc2/x0;

    move-object/from16 v1, v24

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    .line 22
    sget-object v2, Lbq1/d$m;->b:Lbq1/d$m;

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    invoke-virtual {v3, v1, v4, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 23
    new-instance v1, Lbq1/d$n;

    iget-object v3, v0, Lbq1/d$q;->d:Lcq1/s;

    iget-object v4, v0, Lbq1/d$q;->e:Lcq1/a;

    invoke-direct {v1, v3, v4}, Lbq1/d$n;-><init>(Lcq1/s;Lcq1/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 24
    sget-object v12, Lbq1/b;->f:Ls1/b;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x7dc

    .line 25
    invoke-static/range {v1 .. v16}, Lsharechat/library/composeui/common/w;->f(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ly2/y;Lc2/w;Ldp0/q;Ll1/g;III)V

    .line 26
    iget-object v1, v0, Lbq1/d$q;->b:Lr3/r;

    .line 27
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v28

    if-eq v1, v2, :cond_2

    .line 28
    iget-object v1, v0, Lbq1/d$q;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 29
    :cond_2
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
