.class public final Llf0/x;
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
    c = "in.mohalla.sharechat.feed.interestSuggestions.InterestSuggestionsV3Presenter$setupConfig$1"
    f = "InterestSuggestionsV3Presenter.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Llf0/v;


# direct methods
.method public constructor <init>(Llf0/v;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0/v;",
            "Lvo0/d<",
            "-",
            "Llf0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf0/x;->c:Llf0/v;

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

    new-instance p1, Llf0/x;

    iget-object v0, p0, Llf0/x;->c:Llf0/v;

    invoke-direct {p1, v0, p2}, Llf0/x;-><init>(Llf0/v;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llf0/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llf0/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llf0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llf0/x;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Llf0/x;->c:Llf0/v;

    .line 6
    iget-object v3, p1, Llf0/v;->m:Li12/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 7
    iput v2, p0, Llf0/x;->b:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Llf0/x;->c:Llf0/v;

    check-cast p1, Lpa0/a;

    .line 9
    invoke-virtual {p1}, Lpa0/a;->N()Lvv0/m0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvv0/m0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "FULL"

    .line 10
    :cond_4
    iput-object v1, v0, Llf0/v;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lpa0/a;->N()Lvv0/m0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvv0/m0;->c()Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 12
    :goto_1
    iput-boolean v1, v0, Llf0/v;->v:Z

    .line 13
    invoke-virtual {p1}, Lpa0/a;->N()Lvv0/m0;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lvv0/m0;->a()I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    .line 14
    :goto_2
    iput p1, v0, Llf0/v;->w:I

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
