.class public final Lyr0/q1$e;
.super Lxo0/h;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/q1;->a()Lsr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/h;",
        "Ldp0/p<",
        "Lsr0/j<",
        "-",
        "Lyr0/l1;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Lds0/k;

.field public d:Lds0/l;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyr0/q1;


# direct methods
.method public constructor <init>(Lyr0/q1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/q1;",
            "Lvo0/d<",
            "-",
            "Lyr0/q1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyr0/q1$e;->g:Lyr0/q1;

    invoke-direct {p0, p2}, Lxo0/h;-><init>(Lvo0/d;)V

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

    new-instance v0, Lyr0/q1$e;

    iget-object v1, p0, Lyr0/q1$e;->g:Lyr0/q1;

    invoke-direct {v0, v1, p2}, Lyr0/q1$e;-><init>(Lyr0/q1;Lvo0/d;)V

    iput-object p1, v0, Lyr0/q1$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsr0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyr0/q1$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyr0/q1$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyr0/q1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyr0/q1$e;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lyr0/q1$e;->d:Lds0/l;

    iget-object v3, p0, Lyr0/q1$e;->c:Lds0/k;

    iget-object v4, p0, Lyr0/q1$e;->f:Ljava/lang/Object;

    check-cast v4, Lsr0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr0/q1$e;->f:Ljava/lang/Object;

    check-cast p1, Lsr0/j;

    .line 5
    iget-object v1, p0, Lyr0/q1$e;->g:Lyr0/q1;

    invoke-virtual {v1}, Lyr0/q1;->d0()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v4, v1, Lyr0/q;

    if-eqz v4, :cond_3

    check-cast v1, Lyr0/q;

    iget-object v1, v1, Lyr0/q;->f:Lyr0/r;

    iput v3, p0, Lyr0/q1$e;->e:I

    invoke-virtual {p1, v1, p0}, Lsr0/j;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_3
    instance-of v3, v1, Lyr0/f1;

    if-eqz v3, :cond_6

    check-cast v1, Lyr0/f1;

    invoke-interface {v1}, Lyr0/f1;->f()Lyr0/u1;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v1}, Lds0/l;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds0/l;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 9
    :goto_0
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 10
    instance-of v5, v1, Lyr0/q;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lyr0/q;

    .line 11
    iget-object v5, v5, Lyr0/q;->f:Lyr0/r;

    iput-object v4, p1, Lyr0/q1$e;->f:Ljava/lang/Object;

    iput-object v3, p1, Lyr0/q1$e;->c:Lds0/k;

    iput-object v1, p1, Lyr0/q1$e;->d:Lds0/l;

    iput v2, p1, Lyr0/q1$e;->e:I

    invoke-virtual {v4, v5, p1}, Lsr0/j;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lds0/l;->w()Lds0/l;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
