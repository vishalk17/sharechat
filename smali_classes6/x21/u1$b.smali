.class public final Lx21/u1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/u1;->a(Ldp0/a;Ll1/g;II)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/u1$b;->b:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v3, v4, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    move-object/from16 v12, p0

    .line 8
    iget-object v2, v12, Lx21/u1$b;->b:Ldp0/a;

    const v3, 0x44faf204

    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v13, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 13
    :cond_2
    new-instance v4, Lx21/v1;

    invoke-direct {v4, v2}, Lx21/v1;-><init>(Ldp0/a;)V

    .line 14
    invoke-interface {v13, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-static {v1, v3, v5, v4, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 17
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 19
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 20
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 22
    invoke-static {v4, v2, v13}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 23
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 24
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ln3/b;

    .line 27
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ln3/j;

    .line 30
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 36
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_5

    .line 37
    invoke-interface {v13}, Ll1/g;->h()V

    .line 38
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 39
    invoke-interface {v13, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 40
    :cond_4
    invoke-interface {v13}, Ll1/g;->d()V

    .line 41
    :goto_1
    invoke-interface {v13}, Ll1/g;->K()V

    .line 42
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v13, v2, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v13, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v13, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v13, v7, v2, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v13, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 51
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 52
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 53
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 54
    sget v1, Lsharechat/library/ui/R$drawable;->ic_retry:I

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 55
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 56
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v7, Lq2/f$a;->h:Lq2/f$a$b;

    .line 58
    sget-object v0, Lc2/x;->b:Lc2/x$a;

    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-wide v3, Lc2/w;->g:J

    move-wide v14, v3

    .line 60
    invoke-static {v0, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v5

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v10, 0xc301b0

    const/16 v11, 0x158

    const-string v9, "Retry icon"

    const/4 v1, 0x0

    move-object v1, v2

    move-object v2, v9

    move-object v9, v13

    .line 62
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v0, 0x3

    int-to-float v0, v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 63
    invoke-static {v0, v13, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 64
    sget v0, Lsharechat/library/ui/R$string;->retry_text:I

    invoke-static {v0, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v19, Ld3/w;->k:Ld3/w;

    const/4 v0, 0x0

    move-object v1, v13

    move-object v13, v0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x30d80

    const/16 v34, 0x0

    const v35, 0xffd2

    move-object/from16 v32, v1

    .line 66
    invoke-static/range {v12 .. v35}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 67
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 68
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 69
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method
