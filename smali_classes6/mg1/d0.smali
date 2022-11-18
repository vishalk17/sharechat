.class public final Lmg1/d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "La6/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljg1/h;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljg1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:La6/w;


# direct methods
.method public constructor <init>(Ljg1/h;Lx1/h;Ll1/l2;La6/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg1/h;",
            "Lx1/h;",
            "Ll1/l2<",
            "Ljg1/o;",
            ">;",
            "La6/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmg1/d0;->b:Ljg1/h;

    iput-object p2, p0, Lmg1/d0;->c:Lx1/h;

    iput-object p3, p0, Lmg1/d0;->d:Ll1/l2;

    iput-object p4, p0, Lmg1/d0;->e:La6/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La6/h;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lmg1/d0;->d:Ll1/l2;

    invoke-static {v1}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ljg1/o;->v:Ljg1/s1;

    if-eqz v1, :cond_0

    const v2, -0x5d5c621e

    .line 5
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 6
    iget-object v2, v1, Ljg1/s1;->a:Ljg1/r1;

    .line 7
    iget-object v3, v0, Lmg1/d0;->d:Ll1/l2;

    invoke-static {v3}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object v3

    .line 8
    iget-object v3, v3, Ljg1/o;->g:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lmg1/d0;->d:Ll1/l2;

    invoke-static {v4}, Lmg1/b;->d(Ll1/l2;)Ljg1/o;

    move-result-object v4

    .line 10
    iget-object v4, v4, Ljg1/o;->f:Ljava/lang/String;

    .line 11
    new-instance v5, Ljg1/o1;

    iget-boolean v6, v1, Ljg1/s1;->b:Z

    sget-object v7, Lk70/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-boolean v7, v1, Ljg1/s1;->c:Z

    add-int v1, v6, v7

    invoke-direct {v5, v1}, Ljg1/o1;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    new-instance v10, Lmg1/a0;

    iget-object v1, v0, Lmg1/d0;->b:Ljg1/h;

    invoke-direct {v10, v1}, Lmg1/a0;-><init>(Ljg1/h;)V

    new-instance v11, Lmg1/b0;

    iget-object v1, v0, Lmg1/d0;->e:La6/w;

    invoke-direct {v11, v1}, Lmg1/b0;-><init>(La6/w;)V

    .line 13
    new-instance v12, Lmg1/c0;

    iget-object v1, v0, Lmg1/d0;->b:Ljg1/h;

    invoke-direct {v12, v1}, Lmg1/c0;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0xc0

    move-object v13, v15

    move-object/from16 p1, v15

    move v15, v1

    .line 14
    invoke-static/range {v2 .. v16}, Lsg1/a;->b(Ljg1/r1;Ljava/lang/String;Ljava/lang/String;Ljg1/o1;ZZLx1/h;ZLdp0/a;Ldp0/a;Ldp0/l;Ll1/g;III)V

    .line 15
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    goto/16 :goto_1

    :cond_0
    move-object/from16 p1, v15

    const v1, -0x5d5c5f9c

    move-object/from16 v9, p1

    .line 16
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 17
    iget-object v1, v0, Lmg1/d0;->c:Lx1/h;

    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    .line 19
    iget-object v10, v0, Lmg1/d0;->c:Lx1/h;

    const v3, 0x2bb5b5d7

    const/4 v11, 0x0

    const v7, -0x4ee9b9da

    move-object v2, v9

    move-object v4, v8

    move v5, v11

    move-object v6, v9

    .line 20
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v9, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ln3/b;

    .line 24
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v9, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ln3/j;

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 33
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_2

    .line 34
    invoke-interface {v9}, Ll1/g;->h()V

    .line 35
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 36
    invoke-interface {v9, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v9}, Ll1/g;->d()V

    .line 38
    :goto_0
    invoke-interface {v9}, Ll1/g;->K()V

    .line 39
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v9, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v9, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v9, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v9, v5, v2, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v9, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 48
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 49
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 50
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 51
    invoke-virtual {v1, v10, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 52
    invoke-static {v9}, La/c;->c(Ll1/g;)V

    .line 53
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 54
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
