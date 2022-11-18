.class public final Lyj1/k0$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1/k0;->g(Lyj1/b0$b;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/m;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyj1/b0$b;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lyj1/b0$b;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj1/b0$b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyj1/k0$l;->b:Lyj1/b0$b;

    iput-object p2, p0, Lyj1/k0$l;->c:Ldp0/a;

    iput p3, p0, Lyj1/k0$l;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/m;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$AnchorDividerCard"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 6
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    int-to-float v3, v3

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 7
    invoke-static {v1, v3, v4, v3, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    iget-object v4, v0, Lyj1/k0$l;->b:Lyj1/b0$b;

    iget-object v5, v0, Lyj1/k0$l;->c:Ldp0/a;

    iget v10, v0, Lyj1/k0$l;->d:I

    const v6, -0x1cd0f17e

    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 8
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 10
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 12
    invoke-static {v6, v7, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 13
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 14
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/b;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ln3/j;

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 26
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_4

    .line 27
    invoke-interface {v2}, Ll1/g;->h()V

    .line 28
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 29
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v2}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {v2}, Ll1/g;->K()V

    .line 32
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v2, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v2, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v2, v9, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v2, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 41
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 42
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 43
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 44
    iget-object v3, v4, Lyj1/b0$b;->a:Ljava/lang/String;

    const v6, 0x5bff1b7d

    .line 45
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    if-nez v3, :cond_3

    sget v3, Lsharechat/feature/onboarding/R$string;->dp_profile_banner_fallback_title:I

    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object/from16 v22, v3

    invoke-interface {v2}, Ll1/g;->P()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v3, 0x30

    int-to-float v14, v3

    const/4 v15, 0x0

    const/16 v16, 0xb

    .line 47
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v34, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 48
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->b()Ly2/y;

    move-result-object v21

    const/16 v47, 0x30

    const/16 v48, 0x0

    const/16 v25, 0x7ffc

    const-wide/16 v6, 0x0

    const/16 v18, 0x0

    move-object/from16 v50, v9

    move-object/from16 v9, v18

    move/from16 v51, v10

    move-object/from16 v10, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v6, 0x8

    const-wide/16 v26, 0x0

    move-object v7, v4

    move-object/from16 v52, v5

    move-wide/from16 v4, v26

    move-object/from16 p3, v2

    move-object/from16 v2, v22

    move-object/from16 v22, p3

    move-object/from16 p1, v1

    move-object v0, v7

    const/16 v1, 0x8

    const-wide/16 v6, 0x0

    .line 49
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 50
    iget-object v2, v0, Lyj1/b0$b;->c:Lvr0/a;

    const/16 v3, 0x2a

    int-to-float v3, v3

    const/4 v5, 0x0

    const/4 v4, 0x4

    int-to-float v6, v4

    const/4 v7, 0x0

    int-to-float v1, v1

    const/4 v9, 0x5

    move-object/from16 v4, p1

    move v8, v1

    .line 51
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b8

    const/16 v9, 0x18

    move-object/from16 v7, p3

    .line 52
    invoke-static/range {v2 .. v9}, Lyj1/k0;->h(Lvr0/a;FLx1/h;Ly2/y;Ld3/w;Ll1/g;II)V

    .line 53
    iget-object v2, v0, Lyj1/b0$b;->b:Ljava/lang/String;

    move-object/from16 v26, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, p1

    .line 54
    invoke-static {v3, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v27

    move-object/from16 v3, p3

    move-object/from16 v2, v50

    .line 55
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->e()Ly2/y;

    move-result-object v45

    .line 56
    invoke-virtual {v2, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v49, 0x7ff8

    const-wide/16 v35, 0x0

    move-object/from16 v46, v3

    .line 57
    invoke-static/range {v26 .. v49}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v3, v2, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const v1, -0x26ee40ea

    .line 59
    new-instance v15, Lyj1/m0;

    invoke-direct {v15, v0}, Lyj1/m0;-><init>(Lyj1/b0$b;)V

    invoke-static {v3, v1, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v15

    const/high16 v0, 0x30000000

    and-int/lit8 v1, v51, 0x70

    or-int v17, v1, v0

    const/16 v18, 0x1fd

    move-object v0, v3

    move-object/from16 v3, v52

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v18}, Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V

    .line 60
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 61
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 62
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
