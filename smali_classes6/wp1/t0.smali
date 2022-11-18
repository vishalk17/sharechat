.class public final Lwp1/t0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/generic/LazyRowComponent;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ln3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/LazyRowComponent;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/LazyRowComponent;",
            "Ll1/w0<",
            "Ln3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/t0;->b:Lsharechat/library/cvo/generic/LazyRowComponent;

    iput-object p2, p0, Lwp1/t0;->c:Ll1/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwp1/t0;->c:Ll1/w0;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/i;

    .line 5
    iget-wide v0, p1, Ln3/i;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    .line 6
    invoke-static {p1, p2}, Lwp1/g1;->f(ILl1/g;)F

    move-result p1

    .line 7
    iget-object p3, p0, Lwp1/t0;->c:Ll1/w0;

    .line 8
    invoke-interface {p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln3/i;

    .line 9
    iget-wide v0, p3, Ln3/i;->a:J

    .line 10
    invoke-static {v0, v1}, Ln3/i;->b(J)I

    move-result p3

    invoke-static {p3, p2}, Lwp1/g1;->f(ILl1/g;)F

    move-result p3

    .line 11
    iget-object v0, p0, Lwp1/t0;->b:Lsharechat/library/cvo/generic/LazyRowComponent;

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/LazyRowComponent;->getSpan()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    const v3, 0x7ab4aae9

    const v4, 0x2bb5b5d7

    const v5, -0x4ee9b9da

    if-lez v0, :cond_7

    const v6, 0x7c169b7c

    .line 14
    invoke-interface {p2, v6}, Ll1/g;->E(I)V

    .line 15
    iget-object v6, p0, Lwp1/t0;->b:Lsharechat/library/cvo/generic/LazyRowComponent;

    invoke-virtual {v6}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v6

    invoke-static {v6, v0, v0}, Lso0/d0;->B0(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    sget-object v6, Lw0/e;->a:Lw0/e;

    iget-object v7, p0, Lwp1/t0;->b:Lsharechat/library/cvo/generic/LazyRowComponent;

    invoke-virtual {v7}, Lsharechat/library/cvo/generic/LazyRowComponent;->getVerticalPadding()Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    .line 17
    invoke-static {v7, v8}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v7

    .line 18
    invoke-virtual {v6, v7}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v6

    .line 19
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    const v8, -0x1cd0f17e

    .line 21
    invoke-interface {p2, v8}, Ll1/g;->E(I)V

    .line 22
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 23
    invoke-static {v6, v7, p2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    .line 24
    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ln3/b;

    .line 28
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Ln3/j;

    .line 31
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {p2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 37
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_6

    .line 38
    invoke-interface {p2}, Ll1/g;->h()V

    .line 39
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 40
    invoke-interface {p2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p2}, Ll1/g;->d()V

    .line 42
    :goto_1
    invoke-interface {p2}, Ll1/g;->K()V

    .line 43
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {p2, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {p2, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {p2, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {p2, v9, v5, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 51
    check-cast v8, Ls1/b;

    invoke-virtual {v8, v5, p2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 53
    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    .line 54
    sget-object v5, Lw0/v;->a:Lw0/v;

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/generic/GenericComponent;

    .line 56
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 57
    invoke-static {v5, p1, p3}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v5

    int-to-float v6, v2

    .line 58
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 59
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 60
    invoke-static {v5}, Lwp1/g1;->d(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 61
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 62
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 64
    invoke-static {v6, v7, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 65
    invoke-interface {p2, v7}, Ll1/g;->E(I)V

    .line 66
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 67
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Ln3/b;

    .line 69
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 70
    invoke-interface {p2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v8, Ln3/j;

    .line 72
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 73
    invoke-interface {p2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 74
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 75
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 77
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 78
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_4

    .line 79
    invoke-interface {p2}, Ll1/g;->h()V

    .line 80
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 81
    invoke-interface {p2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 82
    :cond_3
    invoke-interface {p2}, Ll1/g;->d()V

    .line 83
    :goto_3
    invoke-interface {p2}, Ll1/g;->K()V

    .line 84
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 85
    invoke-static {p2, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 86
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 87
    invoke-static {p2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 88
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 89
    invoke-static {p2, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 90
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 91
    invoke-static {p2, v9, v6, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 92
    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, p2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 94
    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    .line 95
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 96
    invoke-static {p2}, Le;->g(Ll1/g;)V

    goto/16 :goto_2

    .line 97
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1

    .line 98
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 99
    :goto_4
    invoke-static {p2}, La/c;->c(Ll1/g;)V

    goto/16 :goto_6

    :cond_6
    const/4 p1, 0x0

    .line 100
    invoke-static {}, Lmm/i0;->z()V

    throw p1

    :cond_7
    const v0, 0x7c169e57

    .line 101
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 102
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 103
    invoke-static {v0, p1, p3}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object p1

    int-to-float p3, v2

    .line 104
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 105
    invoke-static {p3}, Lb1/h;->b(F)Lb1/g;

    move-result-object p3

    invoke-static {p1, p3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lwp1/g1;->d(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 107
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 108
    sget-object p3, Lx1/a;->a:Lx1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p3, Lx1/a$a;->b:Lx1/b;

    const/4 v0, 0x0

    .line 110
    invoke-static {p3, v0, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object p3

    const v0, -0x4ee9b9da

    .line 111
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 112
    sget-object v0, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 113
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ln3/b;

    .line 115
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 116
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Ln3/j;

    .line 118
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 119
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 120
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 121
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 123
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 124
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_9

    .line 125
    invoke-interface {p2}, Ll1/g;->h()V

    .line 126
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 127
    invoke-interface {p2, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 128
    :cond_8
    invoke-interface {p2}, Ll1/g;->d()V

    .line 129
    :goto_5
    invoke-interface {p2}, Ll1/g;->K()V

    .line 130
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 131
    invoke-static {p2, p3, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 132
    sget-object p3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 133
    invoke-static {p2, v0, p3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 134
    sget-object p3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 135
    invoke-static {p2, v2, p3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 136
    sget-object p3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 137
    invoke-static {p2, v4, p3, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object p3

    .line 138
    check-cast p1, Ls1/b;

    invoke-virtual {p1, p3, p2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    const p1, -0x7f65a980

    .line 140
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 141
    sget-object p1, Lw0/n;->a:Lw0/n;

    .line 142
    invoke-static {p2}, La/c;->c(Ll1/g;)V

    .line 143
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 144
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
