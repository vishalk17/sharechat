.class public final Lam1/b$w0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->w(Ls12/e0;Ldp0/l;Lvv0/b0;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lq0/n;",
        "Ljava/lang/Boolean;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls12/e0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls12/e0;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lam1/b$w0;->b:Ls12/e0;

    iput p2, p0, Lam1/b$w0;->c:I

    iput-object p3, p0, Lam1/b$w0;->d:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v13, p3

    check-cast v13, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedContent"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const v1, -0xb7f469f

    .line 3
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 4
    iget-object v1, v0, Lam1/b$w0;->b:Ls12/e0;

    iget v2, v0, Lam1/b$w0;->c:I

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v13, v2}, Lam1/b;->D(Ls12/e0;Ll1/g;I)V

    .line 5
    invoke-interface {v13}, Ll1/g;->P()V

    goto/16 :goto_1

    :cond_0
    const v1, -0xb7f464a

    .line 6
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 7
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v10, v2}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v2

    .line 8
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 10
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 12
    iget-object v14, v0, Lam1/b$w0;->d:Ljava/lang/String;

    const v4, 0x2952b718

    const v8, -0x4ee9b9da

    move-object v3, v13

    move-object v7, v13

    .line 13
    invoke-static/range {v3 .. v8}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v3

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v13, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/j;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 26
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_2

    .line 27
    invoke-interface {v13}, Ll1/g;->h()V

    .line 28
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 29
    invoke-interface {v13, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v13}, Ll1/g;->d()V

    .line 31
    :goto_0
    invoke-interface {v13}, Ll1/g;->K()V

    .line 32
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v13, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v13, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v13, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v13, v6, v3, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v13, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 42
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 44
    sget v2, Lsharechat/library/ui/R$drawable;->ic_trending_up_post:I

    invoke-static {v2, v13}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x7c

    const/4 v9, 0x0

    const-string v4, ""

    move-object v10, v13

    .line 45
    invoke-static/range {v3 .. v12}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 46
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 47
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 48
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v1, Lk3/e;->e:I

    .line 50
    sget-object v2, Lk3/l;->a:Lk3/l$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget v28, Lk3/l;->c:I

    .line 52
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->c()Ly2/y;

    move-result-object v32

    .line 53
    sget v2, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v2, v13}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v15

    const/4 v2, 0x0

    move-object v3, v14

    move-object v14, v2

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    .line 54
    new-instance v2, Lk3/e;

    move-object/from16 v25, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xc30

    const/16 v36, 0x55fa

    move-object v1, v13

    move-object v13, v3

    move-object/from16 v33, v1

    .line 55
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    invoke-static {v1}, La/c;->c(Ll1/g;)V

    .line 57
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 58
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method
