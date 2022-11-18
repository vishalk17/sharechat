.class public final Li80/g;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.BaseRepositoryV2$getCachedAndNetworkResponse$$inlined$ioScope$default$3"
    f = "BaseRepositoryV2.kt"
    l = {
        0x62,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbs0/a1;

.field public final synthetic e:Ldp0/l;

.field public f:Lbs0/a1;


# direct methods
.method public constructor <init>(Lvo0/d;Lbs0/a1;Ldp0/l;)V
    .locals 0

    iput-object p2, p0, Li80/g;->d:Lbs0/a1;

    iput-object p3, p0, Li80/g;->e:Ldp0/l;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Li80/g;

    iget-object v1, p0, Li80/g;->d:Lbs0/a1;

    iget-object v2, p0, Li80/g;->e:Ldp0/l;

    invoke-direct {v0, p2, v1, v2}, Li80/g;-><init>(Lvo0/d;Lbs0/a1;Ldp0/l;)V

    iput-object p1, v0, Li80/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li80/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li80/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li80/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li80/g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v1, p0, Li80/g;->f:Lbs0/a1;

    iget-object v3, p0, Li80/g;->c:Ljava/lang/Object;

    check-cast v3, Lkv1/s;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li80/g;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object v1, p0, Li80/g;->d:Lbs0/a1;

    sget-object p1, Lkv1/s;->DATABASE:Lkv1/s;

    iget-object v4, p0, Li80/g;->e:Ldp0/l;

    iput-object p1, p0, Li80/g;->c:Ljava/lang/Object;

    iput-object v1, p0, Li80/g;->f:Lbs0/a1;

    iput v3, p0, Li80/g;->b:I

    invoke-interface {v4, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, La50/e;

    new-instance v4, Lkv1/b;

    invoke-direct {v4, v3, p1}, Lkv1/b;-><init>(Lkv1/s;La50/e;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li80/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Li80/g;->f:Lbs0/a1;

    iput v2, p0, Li80/g;->b:I

    invoke-interface {v1, v4, p0}, Lbs0/a1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
