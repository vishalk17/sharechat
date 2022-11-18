.class public final Lbm1/d$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm1/d;->e()V
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
    c = "sharechat.feature.post.reactions.ReactionsHandlerImpl$emitNewState$$inlined$launch$default$1"
    f = "ReactionsHandlerImpl.kt"
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbm1/d;


# direct methods
.method public constructor <init>(Lvo0/d;Lbm1/d;)V
    .locals 0

    iput-object p2, p0, Lbm1/d$c;->d:Lbm1/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lbm1/d$c;

    iget-object v1, p0, Lbm1/d$c;->d:Lbm1/d;

    invoke-direct {v0, p2, v1}, Lbm1/d$c;-><init>(Lvo0/d;Lbm1/d;)V

    iput-object p1, v0, Lbm1/d$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbm1/d$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbm1/d$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbm1/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbm1/d$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lbm1/d$c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbm1/d$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lbm1/d$c;->d:Lbm1/d;

    iput v3, p0, Lbm1/d$c;->b:I

    invoke-static {p1, p0}, Lbm1/d;->c(Lbm1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v1, p0, Lbm1/d$c;->d:Lbm1/d;

    iput-object p1, p0, Lbm1/d$c;->c:Ljava/lang/Object;

    iput v2, p0, Lbm1/d$c;->b:I

    invoke-static {v1, p0}, Lbm1/d;->a(Lbm1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lbm1/c;

    .line 9
    iget-object v1, p0, Lbm1/d$c;->d:Lbm1/d;

    .line 10
    iget-wide v2, v1, Lbm1/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    const/16 v2, 0x2b

    .line 11
    invoke-static {v2}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-wide v3, v1, Lbm1/d;->b:J

    const/4 v1, 0x0

    .line 13
    invoke-static {v3, v4, v1}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, ""

    .line 15
    :goto_2
    iget-object v2, p0, Lbm1/d$c;->d:Lbm1/d;

    .line 16
    iget-object v2, v2, Lbm1/d;->f:Lbm1/b;

    if-eqz v2, :cond_6

    .line 17
    invoke-interface {v2, v0, v1, p1}, Lbm1/b;->b(Ljava/util/List;Ljava/lang/String;Lbm1/c;)V

    .line 18
    :cond_6
    iget-object p1, p0, Lbm1/d$c;->d:Lbm1/d;

    .line 19
    iget-object v0, p1, Lbm1/d;->f:Lbm1/b;

    if-eqz v0, :cond_7

    .line 20
    iget-wide v1, p1, Lbm1/d;->c:J

    .line 21
    iget-wide v3, p1, Lbm1/d;->d:J

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lbm1/b;->a(JJ)V

    .line 23
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
