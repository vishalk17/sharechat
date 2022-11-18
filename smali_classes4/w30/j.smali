.class public final Lw30/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw30/j$a;
    }
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
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lv30/a;

.field public final synthetic e:I

.field public final synthetic f:Lb40/c;


# direct methods
.method public constructor <init>(ZZLv30/a;ILb40/c;)V
    .locals 0

    iput-boolean p1, p0, Lw30/j;->b:Z

    iput-boolean p2, p0, Lw30/j;->c:Z

    iput-object p3, p0, Lw30/j;->d:Lv30/a;

    iput p4, p0, Lw30/j;->e:I

    iput-object p5, p0, Lw30/j;->f:Lb40/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 2
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lw30/j;->b:Z

    iget-boolean v3, v0, Lw30/j;->c:Z

    iget-object v4, v0, Lw30/j;->d:Lv30/a;

    iget v5, v0, Lw30/j;->e:I

    iget-object v6, v0, Lw30/j;->f:Lb40/c;

    const v7, -0x1cd0f17e

    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 5
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 8
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    const/4 v10, 0x0

    .line 10
    invoke-static {v8, v9, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v9}, Ll1/g;->E(I)V

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ln3/b;

    .line 15
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ln3/j;

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    .line 24
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_5

    .line 25
    invoke-interface {v2}, Ll1/g;->h()V

    .line 26
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 27
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v2}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v2}, Ll1/g;->K()V

    .line 30
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v2, v8, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v2, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v2, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v2, v12, v8, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v8, v2, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    const v8, -0x455f09d5

    .line 40
    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    .line 41
    sget-object v8, Lw0/v;->a:Lw0/v;

    and-int/lit8 v8, v5, 0xe

    and-int/lit8 v9, v5, 0x70

    or-int/2addr v8, v9

    shr-int/lit8 v9, v5, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    .line 42
    invoke-static {v1, v3, v4, v2, v8}, Lw30/h;->e(ZZLv30/a;Ll1/g;I)V

    .line 43
    invoke-static {v2, v10}, Lw30/h;->a(Ll1/g;I)V

    shr-int/lit8 v1, v5, 0xc

    const/16 v3, 0xe

    and-int/2addr v1, v3

    .line 44
    invoke-static {v4, v2, v1}, Lw30/h;->d(Lv30/a;Ll1/g;I)V

    .line 45
    invoke-static {v2, v10}, Lw30/h;->a(Ll1/g;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 46
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    int-to-float v3, v3

    .line 47
    invoke-static {v7, v3, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v21

    .line 48
    sget-object v1, Lw30/j$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 49
    sget v1, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_sharechat_browser:I

    goto :goto_2

    .line 50
    :cond_3
    sget v1, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_moj_tt_browser:I

    goto :goto_2

    .line 51
    :cond_4
    sget v1, Lin/mohalla/androidcommon/sharechatbrowser/R$string;->browser_moj_browser:I

    .line 52
    :goto_2
    invoke-static {v1, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v3, Lc40/d;->a:Lc40/d;

    invoke-virtual {v3, v2}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v4

    invoke-virtual {v4}, Lc40/e;->b()Ly2/y;

    move-result-object v4

    .line 54
    iget-object v4, v4, Ly2/y;->a:Ly2/r;

    .line 55
    iget-wide v5, v4, Ly2/r;->b:J

    .line 56
    invoke-virtual {v3, v2}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v4

    invoke-virtual {v4}, Lc40/e;->b()Ly2/y;

    move-result-object v4

    .line 57
    iget-object v4, v4, Ly2/y;->a:Ly2/r;

    .line 58
    iget-object v9, v4, Ly2/r;->f:Ld3/l;

    .line 59
    invoke-virtual {v3, v2}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v4

    invoke-virtual {v4}, Lc40/e;->b()Ly2/y;

    move-result-object v4

    .line 60
    iget-object v4, v4, Ly2/y;->a:Ly2/r;

    .line 61
    iget-object v8, v4, Ly2/r;->c:Ld3/w;

    .line 62
    invoke-virtual {v3, v2}, Lc40/d;->b(Ll1/g;)Lc40/e;

    move-result-object v4

    invoke-virtual {v4}, Lc40/e;->b()Ly2/y;

    move-result-object v4

    .line 63
    iget-object v4, v4, Ly2/y;->b:Ly2/j;

    .line 64
    iget-wide v14, v4, Ly2/j;->c:J

    .line 65
    invoke-virtual {v3, v2}, Lc40/d;->a(Ll1/g;)Lc40/a;

    move-result-object v3

    invoke-virtual {v3}, Lc40/a;->k()J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfb90

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v25

    .line 66
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 67
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 68
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 69
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
