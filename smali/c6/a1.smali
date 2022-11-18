.class public final Lc6/a1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Lc6/w;",
        ">;",
        "Ljava/lang/Integer;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xe5,
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Lbs0/j;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc6/y0;

.field public final synthetic f:Lc6/m0;

.field public g:Lis0/d;

.field public h:I


# direct methods
.method public constructor <init>(Lvo0/d;Lc6/y0;Lc6/m0;)V
    .locals 0

    iput-object p2, p0, Lc6/a1;->e:Lc6/y0;

    iput-object p3, p0, Lc6/a1;->f:Lc6/m0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbs0/j;

    check-cast p3, Lvo0/d;

    new-instance v0, Lc6/a1;

    iget-object v1, p0, Lc6/a1;->e:Lc6/y0;

    iget-object v2, p0, Lc6/a1;->f:Lc6/m0;

    invoke-direct {v0, p3, v1, v2}, Lc6/a1;-><init>(Lvo0/d;Lc6/y0;Lc6/m0;)V

    iput-object p1, v0, Lc6/a1;->c:Lbs0/j;

    iput-object p2, v0, Lc6/a1;->d:Ljava/lang/Object;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lc6/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/a1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Lc6/a1;->h:I

    iget-object v5, p0, Lc6/a1;->g:Lis0/d;

    iget-object v6, p0, Lc6/a1;->d:Ljava/lang/Object;

    check-cast v6, Lc6/h1$a;

    iget-object v7, p0, Lc6/a1;->c:Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v7, p0, Lc6/a1;->c:Lbs0/j;

    iget-object p1, p0, Lc6/a1;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object p1, p0, Lc6/a1;->e:Lc6/y0;

    .line 7
    iget-object v6, p1, Lc6/y0;->l:Lc6/h1$a;

    .line 8
    iget-object v5, v6, Lc6/h1$a;->a:Lis0/d;

    .line 9
    iput-object v7, p0, Lc6/a1;->c:Lbs0/j;

    iput-object v6, p0, Lc6/a1;->d:Ljava/lang/Object;

    iput-object v5, p0, Lc6/a1;->g:Lis0/d;

    iput v1, p0, Lc6/a1;->h:I

    iput v3, p0, Lc6/a1;->b:I

    invoke-virtual {v5, v4, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v6, Lc6/h1$a;->b:Lc6/h1;

    .line 11
    iget-object v6, p1, Lc6/h1;->l:Lc6/r0;

    .line 12
    iget-object v8, p0, Lc6/a1;->f:Lc6/m0;

    invoke-virtual {v6, v8}, Lc6/r0;->a(Lc6/m0;)Lc6/k0;

    move-result-object v6

    sget-object v8, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Lc6/k0$c;->c:Lc6/k0$c;

    .line 14
    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    new-array p1, v8, [Lc6/w;

    .line 15
    new-instance v1, Lbs0/m;

    invoke-direct {v1, p1}, Lbs0/m;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v5, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    :try_start_1
    iget-object v6, p1, Lc6/h1;->l:Lc6/r0;

    .line 18
    iget-object v9, p0, Lc6/a1;->f:Lc6/m0;

    invoke-virtual {v6, v9}, Lc6/r0;->a(Lc6/m0;)Lc6/k0;

    move-result-object v6

    instance-of v6, v6, Lc6/k0$a;

    if-nez v6, :cond_5

    .line 19
    iget-object p1, p1, Lc6/h1;->l:Lc6/r0;

    .line 20
    iget-object v6, p0, Lc6/a1;->f:Lc6/m0;

    .line 21
    sget-object v9, Lc6/k0$c;->d:Lc6/k0$c;

    .line 22
    invoke-virtual {p1, v6, v9}, Lc6/r0;->c(Lc6/m0;Lc6/k0;)V

    .line 23
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-interface {v5, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lc6/a1;->e:Lc6/y0;

    .line 26
    iget-object p1, p1, Lc6/y0;->i:Lc6/x;

    .line 27
    iget-object v5, p0, Lc6/a1;->f:Lc6/m0;

    invoke-virtual {p1, v5}, Lc6/x;->a(Lc6/m0;)Lbs0/i;

    move-result-object p1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    .line 28
    :cond_6
    invoke-static {p1, v3}, Lg1/f;->x(Lbs0/i;I)Lbs0/i;

    move-result-object p1

    .line 29
    new-instance v3, Lc6/c1;

    invoke-direct {v3, p1, v1}, Lc6/c1;-><init>(Lbs0/i;I)V

    move-object v1, v3

    .line 30
    :goto_1
    iput-object v4, p0, Lc6/a1;->c:Lbs0/j;

    iput-object v4, p0, Lc6/a1;->d:Ljava/lang/Object;

    iput-object v4, p0, Lc6/a1;->g:Lis0/d;

    iput v2, p0, Lc6/a1;->b:I

    invoke-static {v7, v1, p0}, Lg1/f;->z(Lbs0/j;Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v5, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
