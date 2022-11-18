.class final Lsharechat/feature/streaks/ui/b$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/ui/b;->e(Landroidx/navigation/h;Lsharechat/library/composeui/common/k0;Ldh0/a;Ljava/lang/String;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Leh0/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlinx/coroutines/s0;

.field final synthetic g:Ldh0/a;

.field final synthetic h:Lsharechat/library/composeui/common/k0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Landroidx/compose/runtime/t0;Lkotlinx/coroutines/s0;Ldh0/a;Lsharechat/library/composeui/common/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Leh0/e;",
            ">;",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Ldh0/a;",
            "Lsharechat/library/composeui/common/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/streaks/ui/b$g;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lsharechat/feature/streaks/ui/b$g;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iput-object p3, p0, Lsharechat/feature/streaks/ui/b$g;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/streaks/ui/b$g;->e:Landroidx/compose/runtime/t0;

    iput-object p5, p0, Lsharechat/feature/streaks/ui/b$g;->f:Lkotlinx/coroutines/s0;

    iput-object p6, p0, Lsharechat/feature/streaks/ui/b$g;->g:Ldh0/a;

    iput-object p7, p0, Lsharechat/feature/streaks/ui/b$g;->h:Lsharechat/library/composeui/common/k0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$g;->b:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/streaks/ui/b;->i(Landroidx/compose/runtime/c2;)Leh0/e;

    move-result-object p1

    invoke-virtual {p1}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$g;->b:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/streaks/ui/b;->i(Landroidx/compose/runtime/c2;)Leh0/e;

    move-result-object p1

    invoke-virtual {p1}, Leh0/e;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, -0x7372da01

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 p3, 0x20

    int-to-float p3, p3

    .line 5
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result v0

    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    .line 6
    invoke-static {p1, v0, p3}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    .line 7
    sget v2, Lsharechat/feature/streaks/R$raw;->no_internet:I

    .line 8
    sget v3, Lsharechat/feature/streaks/R$string;->retry_text:I

    .line 9
    new-instance v4, Lsharechat/feature/streaks/ui/b$g$a;

    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$g;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iget-object p3, p0, Lsharechat/feature/streaks/ui/b$g;->d:Ljava/lang/String;

    iget-object v0, p0, Lsharechat/feature/streaks/ui/b$g;->e:Landroidx/compose/runtime/t0;

    invoke-direct {v4, p1, p3, v0}, Lsharechat/feature/streaks/ui/b$g$a;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Landroidx/compose/runtime/t0;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/w;->a(Landroidx/compose/ui/h;IILr00/a;Landroidx/compose/runtime/i;II)V

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$g;->b:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/streaks/ui/b;->i(Landroidx/compose/runtime/c2;)Leh0/e;

    move-result-object p1

    invoke-virtual {p1}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$g;->b:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/streaks/ui/b;->i(Landroidx/compose/runtime/c2;)Leh0/e;

    move-result-object p1

    invoke-virtual {p1}, Leh0/e;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, -0x7372d74a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p3

    const/16 v0, 0x1e0

    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 15
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p3

    const v0, 0x2bb5b5d7

    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, p2, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 19
    invoke-interface {p2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lb1/d;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 24
    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 27
    invoke-interface {p2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 29
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 30
    invoke-static {p3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object p3

    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 32
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->g()V

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 34
    invoke-interface {p2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->d()V

    .line 36
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->M()V

    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/i;->r()V

    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v2, p2, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7ab4aae9

    .line 44
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, -0x7f65a980

    .line 45
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    sget-object p3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 47
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v4, 0x8

    invoke-virtual {v2, p2, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v5

    const/4 v2, 0x3

    .line 48
    invoke-static {p1, v1, v3, v2, v1}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v8, p2

    .line 50
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/i;->f()V

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    .line 57
    :cond_5
    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$g;->b:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/streaks/ui/b;->i(Landroidx/compose/runtime/c2;)Leh0/e;

    move-result-object p1

    invoke-virtual {p1}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    const p1, -0x7372d558

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$g;->b:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/streaks/ui/b;->i(Landroidx/compose/runtime/c2;)Leh0/e;

    move-result-object v0

    new-instance v1, Lsharechat/feature/streaks/ui/b$g$b;

    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$g;->f:Lkotlinx/coroutines/s0;

    iget-object p3, p0, Lsharechat/feature/streaks/ui/b$g;->g:Ldh0/a;

    iget-object v2, p0, Lsharechat/feature/streaks/ui/b$g;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iget-object v3, p0, Lsharechat/feature/streaks/ui/b$g;->h:Lsharechat/library/composeui/common/k0;

    invoke-direct {v1, p1, p3, v2, v3}, Lsharechat/feature/streaks/ui/b$g$b;-><init>(Lkotlinx/coroutines/s0;Ldh0/a;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Lsharechat/library/composeui/common/k0;)V

    new-instance v2, Lsharechat/feature/streaks/ui/b$g$c;

    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$g;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    invoke-direct {v2, p1}, Lsharechat/feature/streaks/ui/b$g$c;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;)V

    new-instance v3, Lsharechat/feature/streaks/ui/b$g$d;

    iget-object p1, p0, Lsharechat/feature/streaks/ui/b$g;->f:Lkotlinx/coroutines/s0;

    iget-object p3, p0, Lsharechat/feature/streaks/ui/b$g;->h:Lsharechat/library/composeui/common/k0;

    invoke-direct {v3, p1, p3}, Lsharechat/feature/streaks/ui/b$g$d;-><init>(Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;)V

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsharechat/feature/streaks/ui/b;->g(Leh0/e;Lr00/l;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_2

    :cond_6
    const p1, -0x7372d203

    .line 60
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/streaks/ui/b$g;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
