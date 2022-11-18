.class public final Lil1/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lpw0/k;

.field public final synthetic c:Lil1/f;


# direct methods
.method public constructor <init>(Lpw0/k;Lil1/f;)V
    .locals 0

    iput-object p1, p0, Lil1/i;->b:Lpw0/k;

    iput-object p2, p0, Lil1/i;->c:Lil1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 5
    iget-object v2, v0, Lil1/i;->b:Lpw0/k;

    invoke-virtual {v2}, Lpw0/k;->b()Lpw0/m;

    move-result-object v2

    invoke-virtual {v2}, Lpw0/m;->c()Lpw0/a;

    move-result-object v2

    const-string v3, "<this>"

    .line 6
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lll1/c;

    invoke-direct {v3, v2}, Lll1/c;-><init>(Lpw0/a;)V

    invoke-static {v1, v3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lil1/i;->b:Lpw0/k;

    invoke-virtual {v2}, Lpw0/k;->b()Lpw0/m;

    move-result-object v2

    invoke-virtual {v2}, Lpw0/m;->b()Lsharechat/library/cvo/WidgetBackground;

    move-result-object v2

    invoke-static {v1, v2}, Lrk/ba;->W(Lx1/h;Lsharechat/library/cvo/WidgetBackground;)Lx1/h;

    move-result-object v1

    .line 9
    iget-object v14, v0, Lil1/i;->b:Lpw0/k;

    iget-object v13, v0, Lil1/i;->c:Lil1/f;

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 10
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 15
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ln3/b;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ln3/j;

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 28
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_5

    .line 29
    invoke-interface {v15}, Ll1/g;->h()V

    .line 30
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 31
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 33
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 34
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v15, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v15, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v15, v6, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 44
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 45
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 46
    invoke-virtual {v14}, Lpw0/k;->b()Lpw0/m;

    move-result-object v1

    .line 47
    iget-object v2, v13, Lil1/f;->i:Luk1/c;

    const/16 v3, 0x8

    .line 48
    invoke-static {v1, v2, v15, v3}, Lkl1/c;->a(Lpw0/m;Luk1/c;Ll1/g;I)V

    .line 49
    instance-of v1, v14, Lpw0/p;

    if-eqz v1, :cond_3

    const v1, -0x49f9a05d

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 50
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    .line 51
    move-object v2, v14

    check-cast v2, Lpw0/p;

    .line 52
    iget-object v3, v13, Lil1/f;->i:Luk1/c;

    .line 53
    new-instance v4, Lil1/g;

    invoke-direct {v4, v14}, Lil1/g;-><init>(Lpw0/k;)V

    const/16 v6, 0x40

    move-object v5, v15

    invoke-static/range {v1 .. v6}, Lkl1/x;->a(ILpw0/p;Luk1/c;Ldp0/a;Ll1/g;I)V

    invoke-interface {v15}, Ll1/g;->P()V

    move-object v0, v13

    move-object/from16 v18, v14

    move-object v7, v15

    goto :goto_2

    .line 54
    :cond_3
    instance-of v1, v14, Lpw0/q;

    if-eqz v1, :cond_4

    const v1, -0x49f99e32

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 55
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    .line 56
    move-object v2, v14

    check-cast v2, Lpw0/q;

    .line 57
    iget-boolean v3, v13, Lil1/f;->c:Z

    .line 58
    iget-object v4, v13, Lil1/f;->d:Lfv1/a;

    .line 59
    iget-object v5, v13, Lil1/f;->h:Ldt1/a;

    .line 60
    iget-boolean v6, v13, Lil1/f;->e:Z

    .line 61
    iget-object v7, v13, Lil1/f;->f:Lss1/h;

    .line 62
    iget-object v8, v13, Lil1/f;->g:Ljava/lang/String;

    .line 63
    iget-object v9, v13, Lil1/f;->n:Lro0/p;

    invoke-virtual {v9}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhl1/a;

    .line 64
    iget-object v10, v13, Lil1/f;->i:Luk1/c;

    .line 65
    iget-object v11, v13, Lil1/f;->j:Ldp0/l;

    .line 66
    new-instance v12, Lil1/h;

    invoke-direct {v12, v14}, Lil1/h;-><init>(Lpw0/k;)V

    const v16, 0x200040

    sget v17, Lfv1/a;->z:I

    shl-int/lit8 v17, v17, 0x9

    or-int v16, v17, v16

    const v17, 0x8000

    or-int v16, v16, v17

    const/16 v17, 0x0

    move-object v0, v13

    move-object v13, v15

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 p1, v15

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lkl1/w0;->a(ILpw0/q;ZLfv1/a;Ldt1/a;ZLss1/h;Ljava/lang/String;Lhl1/a;Luk1/c;Ldp0/l;Ldp0/a;Ll1/g;II)V

    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    move-object/from16 v7, p1

    goto :goto_2

    :cond_4
    move-object v0, v13

    move-object/from16 v18, v14

    move-object/from16 p1, v15

    const v1, -0x49f99a22

    move-object/from16 v7, p1

    .line 67
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    invoke-interface {v7}, Ll1/g;->P()V

    .line 68
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lpw0/k;->b()Lpw0/m;

    move-result-object v1

    invoke-virtual {v1}, Lpw0/m;->a()Lpw0/l;

    move-result-object v1

    .line 69
    iget-object v2, v0, Lil1/f;->i:Luk1/c;

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object v4, v7

    .line 70
    invoke-static/range {v1 .. v6}, Lkl1/x0;->a(Lpw0/l;Luk1/c;Lw0/j1;Ll1/g;II)V

    .line 71
    invoke-static {v7}, Le;->g(Ll1/g;)V

    .line 72
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 73
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
