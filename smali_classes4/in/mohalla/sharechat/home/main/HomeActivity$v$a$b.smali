.class public final Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity$v$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/constraintlayout/compose/g;

.field final synthetic d:Lr00/a;

.field final synthetic e:Lin/mohalla/sharechat/home/main/HomeActivity;

.field final synthetic f:Landroidx/compose/runtime/c2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lin/mohalla/sharechat/home/main/HomeActivity;Landroidx/compose/runtime/c2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->d:Lr00/a;

    iput-object p4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->e:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->f:Landroidx/compose/runtime/c2;

    iput p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/d;->g()I

    move-result p2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->b:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 8
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->f()Landroidx/compose/foundation/layout/e$e;

    move-result-object v1

    const v2, 0x2952b718

    .line 13
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v2

    const/4 v3, 0x6

    .line 15
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 16
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 21
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 24
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 31
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 32
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 35
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 44
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->f:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lin/mohalla/sharechat/home/main/HomeActivity$v;->a(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/home/main/h;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->e:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->ki(Lin/mohalla/sharechat/home/main/HomeActivity;)Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object v2

    const/16 v3, 0x230

    invoke-static {v1, v0, v2, p1, v3}, Lin/mohalla/sharechat/home/main/z;->c(Lin/mohalla/sharechat/home/main/h;Landroidx/compose/foundation/layout/y0;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Landroidx/compose/runtime/i;I)V

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result p1

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->d:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$v$a$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
