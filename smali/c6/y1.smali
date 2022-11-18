.class public final Lc6/y1;
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/j0;

.field public c:I

.field public final synthetic d:Lc6/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/w1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/w1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/w1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/y1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/y1;->d:Lc6/w1;

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

    new-instance p1, Lc6/y1;

    iget-object v0, p0, Lc6/y1;->d:Lc6/w1;

    invoke-direct {p1, v0, p2}, Lc6/y1;-><init>(Lc6/w1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/y1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/y1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/y1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lc6/y1;->b:Lep0/j0;

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
    new-instance p1, Lep0/j0;

    invoke-direct {p1}, Lep0/j0;-><init>()V

    .line 6
    iget-object v1, p0, Lc6/y1;->d:Lc6/w1;

    .line 7
    iget-object v4, v1, Lc6/w1;->d:Lc6/e2;

    const/4 v5, 0x2

    .line 8
    new-instance v6, Lc6/y1$a;

    invoke-direct {v6, v1, p1, v2}, Lc6/y1$a;-><init>(Lc6/w1;Lep0/j0;Lvo0/d;)V

    iput-object p1, p0, Lc6/y1;->b:Lep0/j0;

    iput v3, p0, Lc6/y1;->c:I

    invoke-virtual {v4, v5, v6, p0}, Lc6/e2;->a(ILdp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 9
    :goto_0
    iget-boolean p1, v0, Lep0/j0;->b:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lc6/y1;->d:Lc6/w1;

    .line 11
    iget-object v0, p1, Lc6/w1;->a:Lyr0/e0;

    new-instance v1, Lc6/x1;

    invoke-direct {v1, p1, v2}, Lc6/x1;-><init>(Lc6/w1;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
