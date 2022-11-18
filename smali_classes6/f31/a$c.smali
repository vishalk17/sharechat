.class public final Lf31/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/a;->a(Lgw1/f;Ldp0/p;Ldp0/p;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgw1/f;

.field public final synthetic c:Lsharechat/library/composeui/common/b2;

.field public final synthetic d:I

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgw1/f;Lsharechat/library/composeui/common/b2;ILdp0/p;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw1/f;",
            "Lsharechat/library/composeui/common/b2;",
            "I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf31/a$c;->b:Lgw1/f;

    iput-object p2, p0, Lf31/a$c;->c:Lsharechat/library/composeui/common/b2;

    iput p3, p0, Lf31/a$c;->d:I

    iput-object p4, p0, Lf31/a$c;->e:Ldp0/p;

    iput-object p5, p0, Lf31/a$c;->f:Ldp0/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lqf/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$HorizontalPager"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/4 p4, 0x1

    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object p1

    .line 6
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lw0/e;->f:Lw0/e$c;

    .line 8
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    .line 10
    iget-object v6, p0, Lf31/a$c;->b:Lgw1/f;

    iget-object v7, p0, Lf31/a$c;->c:Lsharechat/library/composeui/common/b2;

    iget v8, p0, Lf31/a$c;->d:I

    iget-object v9, p0, Lf31/a$c;->e:Ldp0/p;

    iget-object v10, p0, Lf31/a$c;->f:Ldp0/p;

    const v1, -0x1cd0f17e

    const v5, -0x4ee9b9da

    move-object v0, p3

    move-object v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ln3/b;

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln3/j;

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p3, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 24
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_13

    .line 25
    invoke-interface {p3}, Ll1/g;->h()V

    .line 26
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    invoke-interface {p3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-interface {p3}, Ll1/g;->d()V

    .line 29
    :goto_2
    invoke-interface {p3}, Ll1/g;->K()V

    .line 30
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p3, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p3, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p3, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p3, v3, v0, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Ls1/b;

    invoke-virtual {p1, v0, p3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 39
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    const p1, -0x455f09d5

    .line 40
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 41
    sget-object p1, Lw0/v;->a:Lw0/v;

    const/16 p1, 0x8

    const v0, 0x44faf204

    if-eqz p2, :cond_c

    if-eq p2, p4, :cond_5

    const p1, 0x2aa95e21

    .line 42
    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    invoke-interface {p3}, Ll1/g;->P()V

    goto/16 :goto_7

    :cond_5
    const p2, 0x2aa95ba7

    .line 43
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    .line 44
    iget-object p2, v6, Lgw1/f;->f:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 p4, 0x0

    :cond_7
    :goto_3
    if-eqz p4, :cond_8

    const p1, 0x2aa95be8

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 46
    iget-object p1, v6, Lgw1/f;->d:Lwx1/h;

    shr-int/lit8 p2, v8, 0x6

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p2, v1

    .line 47
    invoke-static {p1, v7, p3, p2}, Lf31/l;->a(Lwx1/h;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 48
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_4

    :cond_8
    const p2, 0x2aa95c6f

    .line 49
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    .line 50
    iget-object p2, v6, Lgw1/f;->f:Ljava/util/List;

    if-nez p2, :cond_9

    .line 51
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 52
    :cond_9
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {p3, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p4

    .line 54
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_a

    .line 55
    sget-object p4, Ll1/g;->a:Ll1/g$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p4, :cond_b

    .line 57
    :cond_a
    new-instance v0, Lf31/f;

    invoke-direct {v0, v10}, Lf31/f;-><init>(Ldp0/p;)V

    .line 58
    invoke-interface {p3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_b
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v0, Ldp0/p;

    .line 60
    invoke-static {p2, v0, p3, p1}, Lf31/o;->b(Ljava/util/List;Ldp0/p;Ll1/g;I)V

    .line 61
    invoke-interface {p3}, Ll1/g;->P()V

    .line 62
    :goto_4
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_7

    :cond_c
    const p2, 0x2aa959b8

    .line 63
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    .line 64
    iget-object p2, v6, Lgw1/f;->e:Ljava/util/List;

    if-eqz p2, :cond_e

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    const/4 p4, 0x0

    :cond_e
    :goto_5
    if-eqz p4, :cond_f

    const p1, 0x2aa959f5

    invoke-interface {p3, p1}, Ll1/g;->E(I)V

    .line 66
    iget-object p1, v6, Lgw1/f;->c:Lwx1/h;

    shr-int/lit8 p2, v8, 0x6

    and-int/lit8 p2, p2, 0x70

    or-int/2addr p2, v1

    .line 67
    invoke-static {p1, v7, p3, p2}, Lf31/l;->a(Lwx1/h;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 68
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_6

    :cond_f
    const p2, 0x2aa95a6b

    .line 69
    invoke-interface {p3, p2}, Ll1/g;->E(I)V

    .line 70
    iget-object p2, v6, Lgw1/f;->e:Ljava/util/List;

    if-nez p2, :cond_10

    .line 71
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 72
    :cond_10
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 73
    invoke-interface {p3, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p4

    .line 74
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_11

    .line 75
    sget-object p4, Ll1/g;->a:Ll1/g$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p4, :cond_12

    .line 77
    :cond_11
    new-instance v0, Lf31/e;

    invoke-direct {v0, v9}, Lf31/e;-><init>(Ldp0/p;)V

    .line 78
    invoke-interface {p3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 79
    :cond_12
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v0, Ldp0/p;

    .line 80
    invoke-static {p2, v0, p3, p1}, Lf31/s;->b(Ljava/util/List;Ldp0/p;Ll1/g;I)V

    .line 81
    invoke-interface {p3}, Ll1/g;->P()V

    .line 82
    :goto_6
    invoke-interface {p3}, Ll1/g;->P()V

    .line 83
    :goto_7
    invoke-static {p3}, Le;->g(Ll1/g;)V

    .line 84
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 85
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
