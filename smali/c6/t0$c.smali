.class public final Lc6/t0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/t0;-><init>(Ldp0/l;Ljava/lang/Object;Lc6/n1;Lc6/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lc6/c2<",
        "Lc6/o1<",
        "TValue;>;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc6/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/v1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lc6/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/t0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/v1;Lc6/t0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/v1<",
            "TKey;TValue;>;",
            "Lc6/t0<",
            "TKey;TValue;>;",
            "Lvo0/d<",
            "-",
            "Lc6/t0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/t0$c;->d:Lc6/v1;

    iput-object p2, p0, Lc6/t0$c;->e:Lc6/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lc6/t0$c;

    iget-object v1, p0, Lc6/t0$c;->d:Lc6/v1;

    iget-object v2, p0, Lc6/t0$c;->e:Lc6/t0;

    invoke-direct {v0, v1, v2, p2}, Lc6/t0$c;-><init>(Lc6/v1;Lc6/t0;Lvo0/d;)V

    iput-object p1, v0, Lc6/t0$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc6/c2;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/t0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/t0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/t0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/t0$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lc6/t0$c;->c:Ljava/lang/Object;

    check-cast p1, Lc6/c2;

    .line 5
    iget-object v1, p0, Lc6/t0$c;->d:Lc6/v1;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_0

    :cond_2
    const-string v4, "scope"

    .line 6
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lc6/w1;

    invoke-direct {v4, p1, v1}, Lc6/w1;-><init>(Lyr0/e0;Lc6/v1;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lc6/t0$c;->e:Lc6/t0;

    .line 9
    iget-object v1, v1, Lc6/t0;->d:Lc6/p;

    .line 10
    iget-object v1, v1, Lc6/p;->b:Lc6/o;

    .line 11
    new-instance v5, Lc6/t0$c$a;

    invoke-direct {v5, v4, v3}, Lc6/t0$c$a;-><init>(Lc6/z1;Lvo0/d;)V

    .line 12
    new-instance v6, Lbs0/x;

    invoke-direct {v6, v5, v1}, Lbs0/x;-><init>(Ldp0/p;Lbs0/i;)V

    .line 13
    new-instance v1, Lc6/t0$c$b;

    iget-object v5, p0, Lc6/t0$c;->e:Lc6/t0;

    invoke-direct {v1, v5, v4, v3}, Lc6/t0$c$b;-><init>(Lc6/t0;Lc6/z1;Lvo0/d;)V

    sget-object v5, Lc6/u;->a:Ljava/lang/Object;

    .line 14
    new-instance v5, Lc6/v;

    invoke-direct {v5, v3, v6, v1, v3}, Lc6/v;-><init>(Ljava/lang/Object;Lbs0/i;Ldp0/q;Lvo0/d;)V

    .line 15
    new-instance v1, Lbs0/e1;

    invoke-direct {v1, v5}, Lbs0/e1;-><init>(Ldp0/p;)V

    .line 16
    new-instance v5, Lbs0/x0;

    invoke-direct {v5, v1}, Lbs0/x0;-><init>(Lbs0/i;)V

    .line 17
    iget-object v1, p0, Lc6/t0$c;->e:Lc6/t0;

    .line 18
    new-instance v6, Lc6/t0$c$d;

    invoke-direct {v6, v3, v1, v4}, Lc6/t0$c$d;-><init>(Lvo0/d;Lc6/t0;Lc6/z1;)V

    invoke-static {v5, v6}, Lc6/u;->b(Lbs0/i;Ldp0/q;)Lbs0/i;

    move-result-object v1

    .line 19
    new-instance v3, Lc6/t0$c$c;

    invoke-direct {v3, p1}, Lc6/t0$c$c;-><init>(Lc6/c2;)V

    iput v2, p0, Lc6/t0$c;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 20
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
