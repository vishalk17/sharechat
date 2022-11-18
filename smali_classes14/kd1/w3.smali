.class public final Lkd1/w3;
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$endExistingLiveStream$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x30e,
        0x319
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd1/d3;JLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "J",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkd1/w3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/w3;->c:Lkd1/d3;

    iput-wide p2, p0, Lkd1/w3;->d:J

    iput-object p4, p0, Lkd1/w3;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lkd1/w3;

    iget-object v1, p0, Lkd1/w3;->c:Lkd1/d3;

    iget-wide v2, p0, Lkd1/w3;->d:J

    iget-object v4, p0, Lkd1/w3;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkd1/w3;-><init>(Lkd1/d3;JLjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/w3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/w3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/w3;->b:I

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
    iget-object p1, p0, Lkd1/w3;->c:Lkd1/d3;

    .line 6
    iget-object v4, p1, Lkd1/d3;->u:Luf1/b;

    .line 7
    sget-object p1, Lvf1/p;->CLICKING_ON_JOIN_BACK_BOTTOM_SHEET_CANCEL:Lvf1/p;

    invoke-virtual {p1}, Lvf1/p;->getReferrer()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object p1, p0, Lkd1/w3;->c:Lkd1/d3;

    invoke-virtual {p1}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object p1

    invoke-virtual {p1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-wide v8, p0, Lkd1/w3;->d:J

    .line 10
    sget-object v10, Lvf1/h;->PAUSED:Lvf1/h;

    .line 11
    sget-object v11, Lvf1/t;->ACTIVE:Lvf1/t;

    .line 12
    iput v3, p0, Lkd1/w3;->b:I

    const-string v5, ""

    move-object v12, p0

    invoke-interface/range {v4 .. v12}, Luf1/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf1/h;Lvf1/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lkd1/w3;->c:Lkd1/d3;

    sget-object v1, Lvf1/d;->LIVE_ENDED:Lvf1/d;

    invoke-virtual {p1, v1}, Lkd1/d3;->Z(Lvf1/d;)V

    .line 14
    iget-object p1, p0, Lkd1/w3;->c:Lkd1/d3;

    .line 15
    iget-object p1, p1, Lkd1/d3;->l:Lid1/b0;

    .line 16
    new-instance v1, Lid1/b0$a;

    iget-object v3, p0, Lkd1/w3;->e:Ljava/lang/String;

    invoke-direct {v1, v3}, Lid1/b0$a;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lkd1/w3;->b:I

    invoke-virtual {p1, v1, p0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
