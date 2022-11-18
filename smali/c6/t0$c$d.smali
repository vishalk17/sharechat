.class public final Lc6/t0$c$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/t0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Lc6/o1<",
        "TValue;>;>;",
        "Lc6/t0$a<",
        "TKey;TValue;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lbs0/j;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc6/t0;

.field public final synthetic f:Lc6/z1;


# direct methods
.method public constructor <init>(Lvo0/d;Lc6/t0;Lc6/z1;)V
    .locals 0

    iput-object p2, p0, Lc6/t0$c$d;->e:Lc6/t0;

    iput-object p3, p0, Lc6/t0$c$d;->f:Lc6/z1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbs0/j;

    check-cast p3, Lvo0/d;

    new-instance v0, Lc6/t0$c$d;

    iget-object v1, p0, Lc6/t0$c$d;->e:Lc6/t0;

    iget-object v2, p0, Lc6/t0$c$d;->f:Lc6/z1;

    invoke-direct {v0, p3, v1, v2}, Lc6/t0$c$d;-><init>(Lvo0/d;Lc6/t0;Lc6/z1;)V

    iput-object p1, v0, Lc6/t0$c$d;->c:Lbs0/j;

    iput-object p2, v0, Lc6/t0$c$d;->d:Ljava/lang/Object;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lc6/t0$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/t0$c$d;->b:I

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

    iget-object p1, p0, Lc6/t0$c$d;->c:Lbs0/j;

    iget-object v1, p0, Lc6/t0$c$d;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lc6/t0$a;

    .line 6
    iget-object v3, p0, Lc6/t0$c$d;->e:Lc6/t0;

    .line 7
    iget-object v4, v1, Lc6/t0$a;->a:Lc6/y0;

    .line 8
    iget-object v5, v1, Lc6/t0$a;->c:Lyr0/l1;

    .line 9
    iget-object v6, p0, Lc6/t0$c$d;->f:Lc6/z1;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_2

    .line 11
    iget-object v3, v4, Lc6/y0;->n:Lbs0/x;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v3, Lc6/r0;

    invoke-direct {v3}, Lc6/r0;-><init>()V

    .line 13
    new-instance v7, Lc6/x0;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v4, v3, v8}, Lc6/x0;-><init>(Lc6/z1;Lc6/y0;Lc6/r0;Lvo0/d;)V

    invoke-static {v5, v7}, Lc6/k;->a(Lyr0/l1;Ldp0/p;)Lbs0/i;

    move-result-object v3

    .line 14
    :goto_0
    new-instance v4, Lc6/o1;

    .line 15
    new-instance v5, Lc6/t0$b;

    iget-object v6, p0, Lc6/t0$c$d;->e:Lc6/t0;

    .line 16
    iget-object v1, v1, Lc6/t0$a;->a:Lc6/y0;

    .line 17
    iget-object v7, v6, Lc6/t0;->e:Lc6/p;

    .line 18
    invoke-direct {v5, v6, v1, v7}, Lc6/t0$b;-><init>(Lc6/t0;Lc6/y0;Lc6/p;)V

    .line 19
    invoke-direct {v4, v3, v5}, Lc6/o1;-><init>(Lbs0/i;Lc6/i2;)V

    iput v2, p0, Lc6/t0$c$d;->b:I

    invoke-interface {p1, v4, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
