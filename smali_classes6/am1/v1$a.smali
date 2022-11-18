.class public final Lam1/v1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/v1;->a(Lx1/h;Lt12/k;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lt12/k;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;Lt12/k;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/k;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/v1$a;->b:Lx1/h;

    iput-object p2, p0, Lam1/v1$a;->c:Lt12/k;

    iput-object p3, p0, Lam1/v1$a;->d:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lam1/v1$a;->b:Lx1/h;

    iget-object v2, v0, Lam1/v1$a;->c:Lt12/k;

    iget-object v3, v0, Lam1/v1$a;->d:Ldp0/l;

    const v4, 0x1e7b2b64

    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 6
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_3

    .line 9
    :cond_2
    new-instance v5, Lam1/u1;

    invoke-direct {v5, v2, v3}, Lam1/u1;-><init>(Lt12/k;Ldp0/l;)V

    .line 10
    invoke-interface {v14, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v3, v4, v5, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lam1/v1$a;->c:Lt12/k;

    const v5, 0x2bb5b5d7

    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 16
    invoke-static {v5, v3, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 17
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ln3/b;

    .line 21
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v14, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ln3/j;

    .line 24
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 30
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_6

    .line 31
    invoke-interface {v14}, Ll1/g;->h()V

    .line 32
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    invoke-interface {v14, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-interface {v14}, Ll1/g;->d()V

    .line 35
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 36
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v14, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v14, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v14, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v14, v8, v4, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 45
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 46
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 47
    sget-object v15, Lw0/n;->a:Lw0/n;

    .line 48
    iget-object v1, v2, Lt12/k;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 49
    iget-object v1, v2, Lt12/k;->c:Ljava/lang/String;

    .line 50
    :cond_5
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    .line 51
    invoke-static {v13}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0xd2

    int-to-float v3, v3

    .line 52
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 53
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 54
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v4, Lq2/f$a;->b:Lq2/f$a$a;

    .line 56
    sget v3, Lsharechat/library/ui/R$drawable;->placeholder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v12, 0xdb0

    const/16 v21, 0x3e0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "post youtube content image"

    move-object v11, v14

    move-object v0, v13

    move/from16 v13, v21

    .line 57
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 58
    sget v1, Lsharechat/library/ui/R$drawable;->ic_post_play:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    int-to-float v2, v2

    .line 59
    invoke-static {v0, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 60
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v2, 0x3f333333    # 0.7f

    .line 61
    invoke-static {v0, v2}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 62
    invoke-static {v0, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 63
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 64
    invoke-virtual {v15, v0, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x3f8

    const-string v3, "play icon"

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    .line 65
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 66
    invoke-static {v14}, Le;->g(Ll1/g;)V

    .line 67
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 68
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v4
.end method
