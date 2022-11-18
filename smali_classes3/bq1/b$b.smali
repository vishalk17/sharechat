.class public final Lbq1/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbq1/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq1/b$b;

    invoke-direct {v0}, Lbq1/b$b;-><init>()V

    sput-object v0, Lbq1/b$b;->b:Lbq1/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lw0/q1;

    move-object/from16 v7, p2

    check-cast v7, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$TextButton"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-static {v2, v9, v3}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 8
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    int-to-float v14, v1

    .line 9
    invoke-static {v2, v3, v14, v3, v14}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v10

    .line 10
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    .line 12
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v15, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    const v6, -0x4ee9b9da

    move-object v1, v7

    move-object v4, v15

    move-object v5, v7

    .line 14
    invoke-static/range {v1 .. v6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v7, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln3/b;

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v7, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/j;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 27
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_3

    .line 28
    invoke-interface {v7}, Ll1/g;->h()V

    .line 29
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 30
    invoke-interface {v7, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v7}, Ll1/g;->d()V

    .line 32
    :goto_1
    invoke-interface {v7}, Ll1/g;->K()V

    .line 33
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v7, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v7, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v7, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v7, v4, v1, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v7, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 42
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 43
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    .line 44
    sget-object v13, Lw0/r1;->a:Lw0/r1;

    .line 45
    sget v12, Lsharechat/library/ui/R$string;->next:I

    invoke-static {v12, v7}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-wide v3, Lc2/w;->g:J

    const/16 v5, 0xc

    .line 48
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v28, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 49
    sget-object v20, Lbp1/k;->a:Lbp1/k;

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v20, Lbp1/k;->e:Ly2/y;

    const/16 v22, 0xd80

    const/16 v23, 0x0

    const/16 v24, 0x7ff2

    const/16 v21, 0x0

    move-object/from16 p1, v7

    move-object/from16 v7, v21

    move-object/from16 v21, p1

    .line 51
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v2, v27

    move-object/from16 v1, v29

    .line 52
    invoke-virtual {v2, v0, v1}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float v1, v1

    move/from16 v2, v28

    .line 53
    invoke-static {v0, v1, v2, v2, v2}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    .line 54
    sget v0, Lsharechat/library/imageedit/R$drawable;->ic_next:I

    move-object/from16 v11, p1

    invoke-static {v0, v11}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    move/from16 v0, v26

    .line 55
    invoke-static {v0, v11}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x78

    move-object/from16 v7, v25

    move-object v8, v11

    .line 56
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 57
    invoke-static {v11}, Le;->g(Ll1/g;)V

    .line 58
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 59
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method
