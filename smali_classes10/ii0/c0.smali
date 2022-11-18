.class public final Lii0/c0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Z

.field public final synthetic e:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic f:Ll1/l2;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;ZLin/mohalla/sharechat/home/main/HomeActivity;Ll1/l2;)V
    .locals 0

    iput-object p1, p0, Lii0/c0;->b:Lr3/r;

    iput-object p2, p0, Lii0/c0;->c:Ldp0/a;

    iput-boolean p3, p0, Lii0/c0;->d:Z

    iput-object p4, p0, Lii0/c0;->e:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p5, p0, Lii0/c0;->f:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lii0/c0;->b:Lr3/r;

    .line 5
    iget v6, p2, Lr3/j;->b:I

    .line 6
    invoke-virtual {p2}, Lr3/r;->h()V

    .line 7
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 8
    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lii0/c0;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 10
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    goto :goto_1

    :cond_2
    const/16 v0, 0x38

    int-to-float v0, v0

    .line 11
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 12
    :goto_1
    invoke-static {p2, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p2

    const-string v0, "RowBottomNavigationBar"

    .line 13
    invoke-static {p2, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object p2

    .line 14
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lw0/e;->g:Lw0/e$i;

    const v1, 0x2952b718

    .line 16
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 17
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lx1/a$a;->k:Lx1/b$b;

    .line 19
    invoke-static {v0, v1, p1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 20
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 21
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ln3/b;

    .line 24
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ln3/j;

    .line 27
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p2

    .line 33
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_5

    .line 34
    invoke-interface {p1}, Ll1/g;->h()V

    .line 35
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {p1}, Ll1/g;->d()V

    .line 38
    :goto_2
    invoke-interface {p1}, Ll1/g;->K()V

    .line 39
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {p1, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {p1, v3, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Ls1/b;

    invoke-virtual {p2, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 48
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    const p2, -0x286e2e7f

    .line 49
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 50
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 51
    iget-object p2, p0, Lii0/c0;->f:Ll1/l2;

    .line 52
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lii0/d;

    .line 53
    iget-object p2, p0, Lii0/c0;->e:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v2, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 54
    invoke-virtual {p2}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ai()Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object v2

    .line 55
    iget-boolean v3, p0, Lii0/c0;->d:Z

    const/16 v5, 0x230

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lii0/a2;->b(Lii0/d;Lw0/q1;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZLl1/g;I)V

    .line 56
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 57
    iget-object p1, p0, Lii0/c0;->b:Lr3/r;

    .line 58
    iget p1, p1, Lr3/j;->b:I

    if-eq p1, v6, :cond_4

    .line 59
    iget-object p1, p0, Lii0/c0;->c:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 60
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 61
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
