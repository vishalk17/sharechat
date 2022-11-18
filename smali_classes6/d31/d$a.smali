.class public final Ld31/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld31/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/composeui/common/b2;Ll1/g;III)V
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
.field public final synthetic b:Lj21/c0;

.field public final synthetic c:Lsharechat/library/composeui/common/b2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lj21/c0;Lsharechat/library/composeui/common/b2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ld31/d$a;->b:Lj21/c0;

    iput-object p2, p0, Ld31/d$a;->c:Lsharechat/library/composeui/common/b2;

    iput-object p3, p0, Ld31/d$a;->d:Ljava/lang/String;

    iput-object p4, p0, Ld31/d$a;->e:Ljava/lang/String;

    iput p5, p0, Ld31/d$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    new-instance v3, Ld31/c;

    iget-object v4, v0, Ld31/d$a;->b:Lj21/c0;

    iget-object v5, v0, Ld31/d$a;->c:Lsharechat/library/composeui/common/b2;

    invoke-direct {v3, v4, v5}, Ld31/c;-><init>(Lj21/c0;Lsharechat/library/composeui/common/b2;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 5
    iget-object v4, v0, Ld31/d$a;->d:Ljava/lang/String;

    iget-object v8, v0, Ld31/d$a;->e:Ljava/lang/String;

    iget v7, v0, Ld31/d$a;->f:I

    const v9, -0x1cd0f17e

    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    .line 6
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 10
    invoke-static {v9, v10, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 12
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Ln3/b;

    .line 15
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ln3/j;

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 24
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_3

    .line 25
    invoke-interface {v1}, Ll1/g;->h()V

    .line 26
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 27
    invoke-interface {v1, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 30
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v1, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v1, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v1, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v1, v12, v6, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v1, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 40
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v2, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    int-to-float v6, v10

    .line 43
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 44
    invoke-static {v3, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 45
    sget-wide v11, Lbp1/b;->I:J

    const/16 v19, 0x0

    .line 46
    invoke-static {v3, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    .line 47
    invoke-static {v3, v1, v5}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/16 v3, 0x13

    .line 48
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 49
    sget-object v3, Lh31/a;->a:Lh31/a;

    invoke-virtual {v3, v4}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/high16 v11, 0x4029000000000000L    # 12.5

    double-to-float v11, v11

    .line 50
    invoke-static {v2, v9, v11, v10}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 52
    sget-object v9, Lk3/e;->b:Lk3/e$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget v14, Lk3/e;->e:I

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 54
    new-instance v15, Lk3/e;

    move-object v13, v15

    invoke-direct {v15, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc30

    move/from16 v22, v7

    const/16 v23, 0x0

    const v24, 0xfdf0

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v8

    move-object/from16 v8, v21

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    move-object/from16 v21, v26

    .line 55
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    invoke-static/range {v26 .. v26}, Le;->g(Ll1/g;)V

    .line 57
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 58
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    throw v6
.end method
