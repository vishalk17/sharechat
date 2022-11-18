.class public final Lle1/a$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/a;->d(Lx1/h;ZLdp0/l;ILjava/util/List;Ldp0/a;Ldp0/a;Ldp0/l;Ll1/g;I)V
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

.field public final synthetic c:I

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;ILdp0/a;Ldp0/a;ILjava/util/List;Ldp0/l;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lle1/a$m;->b:Lx1/h;

    iput p2, p0, Lle1/a$m;->c:I

    iput-object p3, p0, Lle1/a$m;->d:Ldp0/a;

    iput-object p4, p0, Lle1/a$m;->e:Ldp0/a;

    iput p5, p0, Lle1/a$m;->f:I

    iput-object p6, p0, Lle1/a$m;->g:Ljava/util/List;

    iput-object p7, p0, Lle1/a$m;->h:Ldp0/l;

    iput-object p8, p0, Lle1/a$m;->i:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lle1/a$m;->b:Lx1/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x34

    int-to-float v6, v1

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x7

    .line 6
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x82

    int-to-float v2, v2

    .line 7
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 9
    iget v2, v0, Lle1/a$m;->c:I

    iget-object v3, v0, Lle1/a$m;->d:Ldp0/a;

    iget-object v4, v0, Lle1/a$m;->e:Ldp0/a;

    iget v5, v0, Lle1/a$m;->f:I

    iget-object v9, v0, Lle1/a$m;->g:Ljava/util/List;

    iget-object v10, v0, Lle1/a$m;->h:Ldp0/l;

    iget-object v11, v0, Lle1/a$m;->i:Ldp0/l;

    const v6, -0x1cd0f17e

    invoke-interface {v8, v6}, Ll1/g;->E(I)V

    .line 10
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v6, v7, v8}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 15
    invoke-interface {v8, v7}, Ll1/g;->E(I)V

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v8, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/b;

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v8, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Ln3/j;

    .line 22
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v8, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 28
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    .line 29
    invoke-interface {v8}, Ll1/g;->h()V

    .line 30
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 31
    invoke-interface {v8, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v8}, Ll1/g;->d()V

    .line 33
    :goto_1
    invoke-interface {v8}, Ll1/g;->K()V

    .line 34
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v8, v6, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v8, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v8, v12, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v8, v13, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    invoke-interface {v8}, Ll1/g;->q()V

    .line 43
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v8}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v12, 0x0

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v8, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 45
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 46
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 47
    sget-object v1, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v6, v1, 0xe

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v5

    .line 48
    invoke-static {v2, v3, v4, v8, v1}, Lle1/a;->a(ILdp0/a;Ldp0/a;Ll1/g;I)V

    .line 49
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 50
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 51
    sget-wide v2, Lff1/a;->g:J

    .line 52
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v13, v2

    .line 53
    invoke-static {v1, v13}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 54
    invoke-static {v1, v8, v12}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 55
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 56
    new-instance v4, Lw0/k1;

    invoke-direct {v4, v2, v3, v2, v3}, Lw0/k1;-><init>(FFFF)V

    .line 57
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x607fb4c4

    .line 59
    invoke-interface {v8, v5}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v8, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 61
    invoke-interface {v8, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    .line 62
    invoke-interface {v8, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 63
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 64
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_4

    .line 66
    :cond_3
    new-instance v5, Lle1/b;

    invoke-direct {v5, v10, v1, v11}, Lle1/b;-><init>(Ldp0/l;ILdp0/l;)V

    .line 67
    invoke-interface {v8, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 68
    :cond_4
    invoke-interface {v8}, Ll1/g;->P()V

    move-object v3, v5

    check-cast v3, Ldp0/a;

    const v5, 0xdb27bf0

    .line 69
    new-instance v6, Lle1/c;

    invoke-direct {v6, v1}, Lle1/c;-><init>(I)V

    invoke-static {v8, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v6, 0xc36

    const/16 v18, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    move-object v12, v7

    move/from16 v7, v18

    .line 70
    invoke-static/range {v1 .. v7}, Lle1/a;->b(Lx1/h;Lw0/j1;Ldp0/a;Ldp0/p;Ll1/g;II)V

    .line 71
    invoke-static {v9}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    if-eq v15, v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v12, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 73
    sget-wide v2, Lff1/a;->g:J

    .line 74
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 75
    invoke-static {v1, v13}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 76
    invoke-static {v1, v8, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    move/from16 v15, v17

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 77
    :cond_6
    invoke-static {}, Lso0/u;->n()V

    throw v16

    .line 78
    :cond_7
    invoke-interface {v8}, Ll1/g;->P()V

    .line 79
    invoke-interface {v8}, Ll1/g;->P()V

    .line 80
    invoke-interface {v8}, Ll1/g;->e()V

    .line 81
    invoke-interface {v8}, Ll1/g;->P()V

    .line 82
    invoke-interface {v8}, Ll1/g;->P()V

    .line 83
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 84
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
