.class final Lyi0/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi0/a;->K6(Lsharechat/library/cvo/generic/GenericComponent;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Lyi0/a;

.field final synthetic c:Lft/a;

.field final synthetic d:Lin/mohalla/sharechat/di/modules/c;

.field final synthetic e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsharechat/library/cvo/generic/GenericComponent;


# direct methods
.method constructor <init>(Lyi0/a;Lft/a;Lin/mohalla/sharechat/di/modules/c;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Lsharechat/library/cvo/generic/GenericComponent;)V
    .locals 0

    iput-object p1, p0, Lyi0/a$a;->b:Lyi0/a;

    iput-object p2, p0, Lyi0/a$a;->c:Lft/a;

    iput-object p3, p0, Lyi0/a$a;->d:Lin/mohalla/sharechat/di/modules/c;

    iput-object p4, p0, Lyi0/a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iput-object p5, p0, Lyi0/a$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lyi0/a$a;->g:Lsharechat/library/cvo/generic/GenericComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Landroid/content/Context;

    const v0, 0x2e20b340

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, p1}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 11
    new-instance v1, Landroidx/compose/runtime/t;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 12
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v1

    .line 13
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    check-cast v0, Landroidx/compose/runtime/t;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    iget-object v1, p0, Lyi0/a$a;->b:Lyi0/a;

    new-instance v2, Lsharechat/library/generic/a;

    iget-object v3, p0, Lyi0/a$a;->c:Lft/a;

    invoke-direct {v2, p2, v0, v3}, Lsharechat/library/generic/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lft/a;)V

    invoke-virtual {v1, v2}, Lyi0/a;->M6(Lsharechat/library/generic/a;)V

    .line 17
    iget-object p2, p0, Lyi0/a$a;->b:Lyi0/a;

    invoke-virtual {p2}, Lyi0/a;->J6()Lsharechat/library/generic/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lyi0/a$a;->d:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {p2}, Lin/mohalla/sharechat/di/modules/c;->e()Z

    move-result v1

    iget-object v2, p0, Lyi0/a$a;->e:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    iget-object v3, p0, Lyi0/a$a;->f:Ljava/lang/String;

    const/16 v5, 0x208

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lsharechat/library/generic/items/j;->b(Lsharechat/library/generic/a;ZLsharechat/library/cvo/interfaces/ViewPagerHandler;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 18
    iget-object p1, p0, Lyi0/a$a;->g:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lyi0/a$a;->b:Lyi0/a;

    invoke-virtual {p2}, Lyi0/a;->J6()Lsharechat/library/generic/a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsharechat/library/generic/a;->Y()Lkotlinx/coroutines/flow/l0;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/generic/c;

    invoke-virtual {p2}, Lsharechat/library/generic/c;->g()Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lyi0/a$a;->b:Lyi0/a;

    invoke-virtual {v0}, Lyi0/a;->J6()Lsharechat/library/generic/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lyi0/a$a;->g:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lsharechat/library/generic/a;->K(Lsharechat/library/cvo/generic/GenericComponent;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lyi0/a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
