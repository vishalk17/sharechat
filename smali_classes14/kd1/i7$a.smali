.class public final Lkd1/i7$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/i7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Lt50/h$e;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$quitSelfFromVideoStreaming$2$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x1ef,
        0x1f8,
        0x1ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/i7$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/i7$a;->d:Lkd1/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lkd1/i7$a;

    iget-object v1, p0, Lkd1/i7$a;->d:Lkd1/d3;

    invoke-direct {v0, v1, p2}, Lkd1/i7$a;-><init>(Lkd1/d3;Lvo0/d;)V

    iput-object p1, v0, Lkd1/i7$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/i7$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/i7$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/i7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/i7$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lkd1/i7$a;->c:Ljava/lang/Object;

    check-cast v1, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/i7$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbs0/j;

    .line 5
    iget-object p1, p0, Lkd1/i7$a;->d:Lkd1/d3;

    .line 6
    iget-object v5, p1, Lkd1/d3;->q:Lid1/u3;

    .line 7
    new-instance v6, Lid1/u3$a;

    .line 8
    iget-object p1, p1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 9
    invoke-direct {v6, p1}, Lid1/u3$a;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Lkd1/i7$a;->c:Ljava/lang/Object;

    iput v4, p0, Lkd1/i7$a;->b:I

    invoke-virtual {v5, v6, p0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    check-cast p1, Lt50/h;

    .line 12
    instance-of v4, p1, Lt50/h$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 13
    check-cast p1, Lt50/h$a;

    .line 14
    iget-object p1, p1, Lt50/h$a;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lgd1/p$b;

    .line 16
    iget p1, p1, Lgd1/p$b;->b:I

    const/16 v2, 0xfae

    if-ne p1, v2, :cond_5

    .line 17
    sget-object p1, Lt50/h$e;->a:Lt50/h$e;

    iput-object v5, p0, Lkd1/i7$a;->c:Ljava/lang/Object;

    iput v3, p0, Lkd1/i7$a;->b:I

    invoke-interface {v1, p1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_5
    new-instance p1, Lid1/o;

    invoke-direct {p1}, Lid1/o;-><init>()V

    throw p1

    .line 19
    :cond_6
    sget-object v3, Lt50/h$e;->a:Lt50/h$e;

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lkd1/i7$a;->d:Lkd1/d3;

    sget-object v4, Lvf1/b;->PARTICIPANT_EXITED:Lvf1/b;

    invoke-virtual {p1, v4}, Lkd1/d3;->Y(Lvf1/b;)V

    .line 21
    iput-object v5, p0, Lkd1/i7$a;->c:Ljava/lang/Object;

    iput v2, p0, Lkd1/i7$a;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 22
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 23
    :cond_8
    new-instance p1, Lid1/o;

    invoke-direct {p1}, Lid1/o;-><init>()V

    throw p1
.end method
