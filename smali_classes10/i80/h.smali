.class public final Li80/h;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.BaseRepositoryV2$getCachedAndNetworkResponse$$inlined$ioScope$default$4"
    f = "BaseRepositoryV2.kt"
    l = {
        0x62,
        0x63,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldp0/l;

.field public final synthetic e:Lbs0/a1;

.field public final synthetic f:Ldp0/p;


# direct methods
.method public constructor <init>(Lvo0/d;Ldp0/l;Lbs0/a1;Ldp0/p;)V
    .locals 0

    iput-object p2, p0, Li80/h;->d:Ldp0/l;

    iput-object p3, p0, Li80/h;->e:Lbs0/a1;

    iput-object p4, p0, Li80/h;->f:Ldp0/p;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Li80/h;

    iget-object v1, p0, Li80/h;->d:Ldp0/l;

    iget-object v2, p0, Li80/h;->e:Lbs0/a1;

    iget-object v3, p0, Li80/h;->f:Ldp0/p;

    invoke-direct {v0, p2, v1, v2, v3}, Li80/h;-><init>(Lvo0/d;Ldp0/l;Lbs0/a1;Ldp0/p;)V

    iput-object p1, v0, Li80/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li80/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li80/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li80/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li80/h;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v1, p0, Li80/h;->c:Ljava/lang/Object;

    check-cast v1, La50/e;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li80/h;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    iget-object p1, p0, Li80/h;->d:Ldp0/l;

    iput v4, p0, Li80/h;->b:I

    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, La50/e;

    .line 9
    iget-object p1, p0, Li80/h;->e:Lbs0/a1;

    new-instance v4, Lkv1/b;

    sget-object v5, Lkv1/s;->NETWORK:Lkv1/s;

    invoke-direct {v4, v5, v1}, Lkv1/b;-><init>(Lkv1/s;La50/e;)V

    iput-object v1, p0, Li80/h;->c:Ljava/lang/Object;

    iput v3, p0, Li80/h;->b:I

    invoke-interface {p1, v4, p0}, Lbs0/a1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    instance-of p1, v1, La50/e$c;

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Li80/h;->f:Ldp0/p;

    check-cast v1, La50/e$c;

    .line 12
    iget-object v1, v1, La50/e$c;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Li80/h;->c:Ljava/lang/Object;

    iput v2, p0, Li80/h;->b:I

    invoke-interface {p1, v1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
