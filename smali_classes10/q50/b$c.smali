.class public final Lq50/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/b;->x(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo50/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.local.LiveStreamDbHelperImpl$cleanAndInsertLiveJoinRequests$dbEntity$1"
    f = "LiveStreamDbHelperImpl.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lq50/b;

.field public final synthetic d:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;


# direct methods
.method public constructor <init>(Lq50/b;Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq50/b;",
            "Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;",
            "Lvo0/d<",
            "-",
            "Lq50/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq50/b$c;->c:Lq50/b;

    iput-object p2, p0, Lq50/b$c;->d:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lq50/b$c;

    iget-object v0, p0, Lq50/b$c;->c:Lq50/b;

    iget-object v1, p0, Lq50/b$c;->d:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;

    invoke-direct {p1, v0, v1, p2}, Lq50/b$c;-><init>(Lq50/b;Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq50/b$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq50/b$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq50/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq50/b$c;->b:I

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
    iget-object p1, p0, Lq50/b$c;->c:Lq50/b;

    iget-object v1, p0, Lq50/b$c;->d:Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;

    invoke-static {v1}, Lnr0/c;->P(Lin/mohalla/livestream/data/remote/network/response/LiveStreamMembersResponse;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lq50/b$c;->b:I

    .line 6
    iget-object v2, p1, Lq50/b;->c:Lm30/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lq50/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lq50/d0;-><init>(Ljava/util/List;Lq50/b;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
