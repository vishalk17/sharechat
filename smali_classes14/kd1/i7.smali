.class public final Lkd1/i7;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$quitSelfFromVideoStreaming$2"
    f = "LiveStreamViewModel.kt"
    l = {
        0x1eb,
        0x20e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkd1/d3;


# direct methods
.method public constructor <init>(ZLkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/i7;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lkd1/i7;->c:Z

    iput-object p2, p0, Lkd1/i7;->d:Lkd1/d3;

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

    new-instance p1, Lkd1/i7;

    iget-boolean v0, p0, Lkd1/i7;->c:Z

    iget-object v1, p0, Lkd1/i7;->d:Lkd1/d3;

    invoke-direct {p1, v0, v1, p2}, Lkd1/i7;-><init>(ZLkd1/d3;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/i7;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/i7;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/i7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/i7;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lkd1/i7;->c:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lkd1/i7;->d:Lkd1/d3;

    iput v3, p0, Lkd1/i7;->b:I

    sget-object v1, Lkd1/d3;->k1:Lkd1/d3$a;

    .line 7
    invoke-virtual {p1, p0}, Lkd1/d3;->F(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    new-instance p1, Lkd1/i7$a;

    iget-object v1, p0, Lkd1/i7;->d:Lkd1/d3;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lkd1/i7$a;-><init>(Lkd1/d3;Lvo0/d;)V

    .line 9
    new-instance v1, Lbs0/e1;

    invoke-direct {v1, p1}, Lbs0/e1;-><init>(Ldp0/p;)V

    const-wide/16 v4, 0x3

    .line 10
    new-instance p1, Lkd1/i7$b;

    invoke-direct {p1, v3}, Lkd1/i7$b;-><init>(Lvo0/d;)V

    invoke-static {v1, v4, v5, p1}, Lg1/f;->W(Lbs0/i;JLdp0/p;)Lbs0/i;

    move-result-object p1

    .line 11
    new-instance v1, Lkd1/i7$c;

    invoke-direct {v1, v3}, Lkd1/i7$c;-><init>(Lvo0/d;)V

    .line 12
    new-instance v3, Lbs0/z;

    invoke-direct {v3, p1, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 13
    new-instance p1, Lkd1/i7$d;

    iget-object v1, p0, Lkd1/i7;->d:Lkd1/d3;

    invoke-direct {p1, v1}, Lkd1/i7$d;-><init>(Lkd1/d3;)V

    iput v2, p0, Lkd1/i7;->b:I

    invoke-virtual {v3, p1, p0}, Lbs0/z;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
