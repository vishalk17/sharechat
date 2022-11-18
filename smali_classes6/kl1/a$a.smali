.class public final Lkl1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl1/a;
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
.field public static final b:Lkl1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl1/a$a;

    invoke-direct {v0}, Lkl1/a$a;-><init>()V

    sput-object v0, Lkl1/a$a;->b:Lkl1/a$a;

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
    .locals 38

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lw0/q1;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$Button"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v14, 0x10

    if-ne v0, v14, :cond_1

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v0, -0x1cd0f17e

    .line 5
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 6
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    const/16 v16, 0x0

    .line 11
    invoke-static {v1, v2, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/b;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 25
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_5

    .line 26
    invoke-interface {v15}, Ll1/g;->h()V

    .line 27
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 28
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 31
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v15, v1, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v12, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v15, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v13, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v15, v6, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v15, v8, v6, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v1, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 40
    invoke-interface {v15, v10}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 41
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 43
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 44
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 45
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 46
    invoke-static {v4, v1, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 47
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    move-object v8, v1

    check-cast v8, Ln3/b;

    .line 50
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    move-object/from16 v17, v1

    check-cast v17, Ln3/j;

    .line 52
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 54
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 55
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v15}, Ll1/g;->h()V

    .line 57
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object v3, v4

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v20, v6

    move-object v6, v8

    move-object v7, v12

    move-object v8, v15

    move-object/from16 v9, v17

    const v12, 0x7ab4aae9

    move-object v10, v13

    move-object v11, v15

    const v13, 0x7ab4aae9

    move-object/from16 v12, v18

    move-object/from16 p1, v0

    const v0, 0x7ab4aae9

    move-object/from16 v13, v20

    move-object v14, v15

    .line 60
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 63
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 64
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 65
    sget v0, Lsharechat/library/ui/R$drawable;->ic_whatsapp_link_share:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 66
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v14, p1

    .line 67
    invoke-static {v14, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x3f8

    const/4 v9, 0x0

    const-string v2, ""

    .line 68
    invoke-static/range {v1 .. v13}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/4 v0, 0x4

    int-to-float v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/16 v21, 0x0

    move-object v1, v14

    .line 69
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    move-object v1, v15

    move-object v15, v0

    .line 70
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v16

    .line 71
    invoke-virtual {v0, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->d()Ly2/y;

    move-result-object v33

    const/16 v0, 0xc

    .line 72
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0xc36

    const/16 v36, 0x0

    const/16 v37, 0x7ff0

    const-string v14, "Share"

    move-object/from16 v34, v1

    .line 73
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 74
    invoke-static {v1}, Lm10/i;->c(Ll1/g;)V

    .line 75
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 76
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 77
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
