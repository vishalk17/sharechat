.class public final Lwp1/d$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/d;->a(Lsharechat/library/cvo/generic/CarouselComponent;Lx0/o0;Lsharechat/library/composeui/common/n3;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.generic.items.CarouselComponentItemKt$AutoScroll$2"
    f = "CarouselComponentItem.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/lifecycle/t;

.field public final synthetic d:Lsharechat/library/composeui/common/n3;

.field public final synthetic e:Lsharechat/library/cvo/generic/CarouselComponent;

.field public final synthetic f:Lx0/o0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Lsharechat/library/composeui/common/n3;Lsharechat/library/cvo/generic/CarouselComponent;Lx0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Lsharechat/library/composeui/common/n3;",
            "Lsharechat/library/cvo/generic/CarouselComponent;",
            "Lx0/o0;",
            "Lvo0/d<",
            "-",
            "Lwp1/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/d$b;->c:Landroidx/lifecycle/t;

    iput-object p2, p0, Lwp1/d$b;->d:Lsharechat/library/composeui/common/n3;

    iput-object p3, p0, Lwp1/d$b;->e:Lsharechat/library/cvo/generic/CarouselComponent;

    iput-object p4, p0, Lwp1/d$b;->f:Lx0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lwp1/d$b;

    iget-object v1, p0, Lwp1/d$b;->c:Landroidx/lifecycle/t;

    iget-object v2, p0, Lwp1/d$b;->d:Lsharechat/library/composeui/common/n3;

    iget-object v3, p0, Lwp1/d$b;->e:Lsharechat/library/cvo/generic/CarouselComponent;

    iget-object v4, p0, Lwp1/d$b;->f:Lx0/o0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwp1/d$b;-><init>(Landroidx/lifecycle/t;Lsharechat/library/composeui/common/n3;Lsharechat/library/cvo/generic/CarouselComponent;Lx0/o0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwp1/d$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwp1/d$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwp1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwp1/d$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lwp1/d$b$a;

    iget-object v1, p0, Lwp1/d$b;->d:Lsharechat/library/composeui/common/n3;

    invoke-direct {p1, v1}, Lwp1/d$b$a;-><init>(Lsharechat/library/composeui/common/n3;)V

    invoke-static {p1}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 7
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 8
    invoke-static {p1, v1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lwp1/d$b;->c:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    invoke-static {p1, v1, v3}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object p1

    .line 10
    new-instance v1, Lwp1/d$b$b;

    iget-object v3, p0, Lwp1/d$b;->e:Lsharechat/library/cvo/generic/CarouselComponent;

    iget-object v4, p0, Lwp1/d$b;->f:Lx0/o0;

    iget-object v5, p0, Lwp1/d$b;->d:Lsharechat/library/composeui/common/n3;

    invoke-direct {v1, v3, v4, v5}, Lwp1/d$b$b;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;Lx0/o0;Lsharechat/library/composeui/common/n3;)V

    iput v2, p0, Lwp1/d$b;->b:I

    check-cast p1, Lcs0/f;

    invoke-virtual {p1, v1, p0}, Lcs0/f;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
