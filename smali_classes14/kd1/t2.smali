.class public final Lkd1/t2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.livestream.ui.LiveStreamFragment$setupObserver$2"
    f = "LiveStreamFragment.kt"
    l = {
        0x38b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/livestream/ui/LiveStreamFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/ui/LiveStreamFragment;",
            "Lvo0/d<",
            "-",
            "Lkd1/t2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/t2;->c:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lkd1/t2;

    iget-object v0, p0, Lkd1/t2;->c:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {p1, v0, p2}, Lkd1/t2;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/t2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/t2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/t2;->b:I

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
    iget-object p1, p0, Lkd1/t2;->c:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    sget-object v1, Lsharechat/feature/livestream/ui/LiveStreamFragment;->F:Lsharechat/feature/livestream/ui/LiveStreamFragment$a;

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Nz()Lkd1/d3;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    .line 8
    new-instance v1, Lkd1/t2$c;

    invoke-direct {v1, p1}, Lkd1/t2$c;-><init>(Lbs0/i;)V

    .line 9
    sget-object p1, Lkd1/t2$a;->b:Lkd1/t2$a;

    invoke-static {v1, p1}, Lg1/f;->v(Lbs0/i;Ldp0/p;)Lbs0/i;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lkd1/t2;->c:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 11
    invoke-static {p1}, Lg1/f;->n(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 12
    new-instance v3, Lkd1/t2$b;

    invoke-direct {v3, v1}, Lkd1/t2$b;-><init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V

    iput v2, p0, Lkd1/t2;->b:I

    invoke-interface {p1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
