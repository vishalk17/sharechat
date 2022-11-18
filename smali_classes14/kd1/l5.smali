.class public final Lkd1/l5;
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$observeRtcEvents$2"
    f = "LiveStreamViewModel.kt"
    l = {
        0x49f,
        0x4a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lkd1/d3;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "J",
            "Lvo0/d<",
            "-",
            "Lkd1/l5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/l5;->c:Lkd1/d3;

    iput-wide p2, p0, Lkd1/l5;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lkd1/l5;

    iget-object v0, p0, Lkd1/l5;->c:Lkd1/d3;

    iget-wide v1, p0, Lkd1/l5;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lkd1/l5;-><init>(Lkd1/d3;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/l5;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/l5;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/l5;->b:I

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
    iget-object p1, p0, Lkd1/l5;->c:Lkd1/d3;

    .line 6
    iget-object v1, p1, Lkd1/d3;->L:Lid1/i3;

    .line 7
    new-instance v4, Lid1/i3$a;

    .line 8
    iget-object p1, p1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 9
    iget-wide v5, p0, Lkd1/l5;->d:J

    .line 10
    invoke-direct {v4, p1, v5, v6}, Lid1/i3$a;-><init>(Ljava/lang/String;J)V

    .line 11
    iput v3, p0, Lkd1/l5;->b:I

    invoke-virtual {v1, v4, p0}, Lfd1/e;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Lbs0/i;

    .line 13
    new-instance v1, Lkd1/l5$a;

    iget-object v3, p0, Lkd1/l5;->c:Lkd1/d3;

    invoke-direct {v1, v3}, Lkd1/l5$a;-><init>(Lkd1/d3;)V

    iput v2, p0, Lkd1/l5;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
