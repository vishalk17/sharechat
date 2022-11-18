.class public final Lkd1/y0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamActivityViewModel$shouldShowScrollFtue$$inlined$defaultWith$default$1"
    f = "LiveStreamActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkd1/w;


# direct methods
.method public constructor <init>(Lvo0/d;Lkd1/w;)V
    .locals 0

    iput-object p2, p0, Lkd1/y0;->c:Lkd1/w;

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

    new-instance v0, Lkd1/y0;

    iget-object v1, p0, Lkd1/y0;->c:Lkd1/w;

    invoke-direct {v0, p2, v1}, Lkd1/y0;-><init>(Lvo0/d;Lkd1/w;)V

    iput-object p1, v0, Lkd1/y0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/y0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/y0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/y0;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lkd1/y0;->c:Lkd1/w;

    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/r1;

    .line 4
    iget-object p1, p1, Lkd1/r1;->a:Lkd1/q1;

    .line 5
    instance-of v0, p1, Lkd1/q1$c;

    if-eqz v0, :cond_0

    check-cast p1, Lkd1/q1$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p1, Lkd1/q1$c;->b:Lgd1/e0;

    .line 7
    iget-object p1, p1, Lkd1/q1$c;->a:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lgd1/e0;

    .line 11
    invoke-virtual {v1}, Lgd1/e0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lgd1/e0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    .line 12
    :goto_2
    invoke-static {p1}, Lso0/u;->g(Ljava/util/List;)I

    move-result p1

    if-eq v3, p1, :cond_3

    const/4 v0, 0x1

    .line 13
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
