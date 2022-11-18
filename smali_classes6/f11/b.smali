.class public final Lf11/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ll1/w0;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf11/b;->b:Ll1/w0;

    iput-object p2, p0, Lf11/b;->c:Ljava/lang/Integer;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 7
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 8
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 10
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lf11/b;->b:Ll1/w0;

    .line 12
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v5, 0x0

    const/4 v8, 0x2

    .line 13
    invoke-static {v2, v3, v5, v8}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 14
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 15
    sget-wide v5, Lbp1/b;->I:J

    .line 16
    invoke-static {v2, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v9

    .line 17
    iget-object v10, v0, Lf11/b;->c:Ljava/lang/Integer;

    const v3, 0x2bb5b5d7

    const/4 v11, 0x0

    const v7, -0x4ee9b9da

    move-object v2, v15

    move v5, v11

    move-object v6, v15

    .line 18
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ln3/b;

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ln3/j;

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 31
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_3

    .line 32
    invoke-interface {v15}, Ll1/g;->h()V

    .line 33
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 34
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 36
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 37
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v15, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v15, v5, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 46
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 47
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 48
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    sget-wide v4, Lbp1/b;->B:J

    .line 51
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->c()Ly2/y;

    move-result-object v21

    .line 52
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget v17, Lk3/l;->c:I

    .line 54
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v6, Lk3/e;->e:I

    int-to-float v3, v8

    .line 56
    invoke-static {v1, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 57
    new-instance v1, Lk3/e;

    move-object v14, v1

    invoke-direct {v1, v6}, Lk3/e;-><init>(I)V

    const-wide/16 v6, 0x0

    move-object v1, v15

    move-wide v15, v6

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const/16 v25, 0x55f8

    move-object/from16 v22, v1

    .line 58
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 59
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 60
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 61
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
