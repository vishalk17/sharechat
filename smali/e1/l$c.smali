.class public final Le1/l$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/l;->c(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V
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


# instance fields
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;ILdp0/p;Ldp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/l$c;->b:Ldp0/p;

    iput p2, p0, Le1/l$c;->c:I

    iput-object p3, p0, Le1/l$c;->d:Ldp0/p;

    iput-object p4, p0, Le1/l$c;->e:Ldp0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw0/q1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$AppBar"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 5
    :cond_3
    :goto_1
    iget-object p3, p0, Le1/l$c;->b:Ldp0/p;

    const v0, -0x286e2e7f

    const v1, 0x7ab4aae9

    const/4 v2, 0x0

    const/4 v3, 0x6

    const v4, -0x4ee9b9da

    const v5, 0x2952b718

    const/4 v6, 0x1

    if-nez p3, :cond_4

    const p3, -0x1e90e66b

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 6
    sget-object p3, Le1/l;->c:Lx1/h;

    .line 7
    invoke-static {p3, p2, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 8
    invoke-interface {p2}, Ll1/g;->P()V

    goto/16 :goto_3

    :cond_4
    const p3, -0x1e90e630

    .line 9
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    .line 10
    sget-object p3, Le1/l;->d:Lx1/h;

    .line 11
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 13
    iget-object v7, p0, Le1/l$c;->b:Ldp0/p;

    iget v8, p0, Le1/l$c;->c:I

    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 16
    invoke-static {v5, v3, p2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    .line 17
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ln3/b;

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ln3/j;

    .line 24
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {p2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {p3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p3

    .line 30
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_8

    .line 31
    invoke-interface {p2}, Ll1/g;->h()V

    .line 32
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 33
    invoke-interface {p2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-interface {p2}, Ll1/g;->d()V

    .line 35
    :goto_2
    invoke-interface {p2}, Ll1/g;->K()V

    .line 36
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {p2, v3, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {p2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {p2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {p2, v9, v3, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p3, Ls1/b;

    invoke-virtual {p3, v3, p2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 47
    sget-object p3, Lw0/r1;->a:Lw0/r1;

    const p3, 0x588cbb7a

    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    new-array p3, v6, [Ll1/g1;

    .line 48
    sget-object v3, Le1/f0;->a:Ll1/e0;

    .line 49
    sget-object v4, Le1/e0;->a:Le1/e0;

    invoke-virtual {v4, p2}, Le1/e0;->c(Ll1/g;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v3

    aput-object v3, p3, v2

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 50
    invoke-static {p3, v7, p2, v3}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 51
    invoke-interface {p2}, Ll1/g;->P()V

    .line 52
    invoke-interface {p2}, Ll1/g;->P()V

    .line 53
    invoke-interface {p2}, Ll1/g;->P()V

    .line 54
    invoke-interface {p2}, Ll1/g;->e()V

    .line 55
    invoke-interface {p2}, Ll1/g;->P()V

    .line 56
    invoke-interface {p2}, Ll1/g;->P()V

    .line 57
    invoke-interface {p2}, Ll1/g;->P()V

    .line 58
    :goto_3
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p3}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object p3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    invoke-interface {p1, p3, v3, v6}, Lw0/q1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object p1

    .line 60
    sget-object p3, Lx1/a;->a:Lx1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p3, Lx1/a$a;->l:Lx1/b$b;

    .line 62
    iget-object v3, p0, Le1/l$c;->d:Ldp0/p;

    iget v4, p0, Le1/l$c;->c:I

    const v5, 0x2952b718

    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    .line 63
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 65
    invoke-static {v5, p3, p2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object p3

    const v5, -0x4ee9b9da

    .line 66
    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    .line 67
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 68
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Ln3/b;

    .line 70
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 71
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 72
    check-cast v7, Ln3/j;

    .line 73
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 74
    invoke-interface {p2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 75
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 76
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 78
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 79
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_7

    .line 80
    invoke-interface {p2}, Ll1/g;->h()V

    .line 81
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 82
    invoke-interface {p2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {p2}, Ll1/g;->d()V

    .line 84
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 85
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 86
    invoke-static {p2, p3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 87
    sget-object p3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 88
    invoke-static {p2, v5, p3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 89
    sget-object p3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 90
    invoke-static {p2, v7, p3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 91
    sget-object p3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 92
    invoke-static {p2, v8, p3, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object p3

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p1, Ls1/b;

    invoke-virtual {p1, p3, p2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 95
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 96
    sget-object p1, Lw0/r1;->a:Lw0/r1;

    const p1, 0x9819f9e

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 97
    sget-object p1, Le1/n2;->a:Le1/n2;

    invoke-virtual {p1, p2}, Le1/n2;->c(Ll1/g;)Le1/r8;

    move-result-object p1

    .line 98
    iget-object p1, p1, Le1/r8;->f:Ly2/y;

    const p3, -0x787deb73

    .line 99
    new-instance v0, Le1/m;

    invoke-direct {v0, v3, v4}, Le1/m;-><init>(Ldp0/p;I)V

    invoke-static {p2, p3, v0}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p3

    const/16 v0, 0x30

    invoke-static {p1, p3, p2, v0}, Le1/o8;->a(Ly2/y;Ldp0/p;Ll1/g;I)V

    .line 100
    invoke-interface {p2}, Ll1/g;->P()V

    .line 101
    invoke-interface {p2}, Ll1/g;->P()V

    .line 102
    invoke-interface {p2}, Ll1/g;->P()V

    .line 103
    invoke-interface {p2}, Ll1/g;->e()V

    .line 104
    invoke-interface {p2}, Ll1/g;->P()V

    .line 105
    invoke-interface {p2}, Ll1/g;->P()V

    new-array p1, v6, [Ll1/g1;

    .line 106
    sget-object p3, Le1/f0;->a:Ll1/e0;

    .line 107
    sget-object v0, Le1/e0;->a:Le1/e0;

    invoke-virtual {v0, p2}, Le1/e0;->d(Ll1/g;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object p3

    aput-object p3, p1, v2

    const p3, 0x450088c2

    new-instance v0, Le1/n;

    iget-object v1, p0, Le1/l$c;->e:Ldp0/q;

    iget v2, p0, Le1/l$c;->c:I

    invoke-direct {v0, v1, v2}, Le1/n;-><init>(Ldp0/q;I)V

    invoke-static {p2, p3, v0}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p3

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 108
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 109
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    const/4 p1, 0x0

    .line 110
    invoke-static {}, Lmm/i0;->z()V

    throw p1
.end method
