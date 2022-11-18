.class public final Llf0/p$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf0/p;->Rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.feed.interestSuggestions.InterestSuggestionsPresenter$decideCrossMarkPosition$1"
    f = "InterestSuggestionsPresenter.kt"
    l = {
        0x92,
        0x97,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Llf0/p;


# direct methods
.method public constructor <init>(Llf0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0/p;",
            "Lvo0/d<",
            "-",
            "Llf0/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf0/p$b;->c:Llf0/p;

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

    new-instance p1, Llf0/p$b;

    iget-object v0, p0, Llf0/p$b;->c:Llf0/p;

    invoke-direct {p1, v0, p2}, Llf0/p$b;-><init>(Llf0/p;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llf0/p$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llf0/p$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llf0/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llf0/p$b;->b:I

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

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llf0/p$b;->c:Llf0/p;

    .line 6
    iget-object p1, p1, Llf0/p;->p:Lws1/b;

    .line 7
    iput v4, p0, Llf0/p$b;->b:I

    invoke-virtual {p1, p0}, Lws1/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    .line 10
    iget-object v1, p0, Llf0/p$b;->c:Llf0/p;

    .line 11
    iget-object v6, v1, Llf0/p;->n:Lcom/google/gson/Gson;

    .line 12
    const-class v7, Lvv0/q2;

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv0/q2;

    .line 13
    iput-object p1, v1, Llf0/p;->w:Lvv0/q2;

    .line 14
    iget-object p1, p0, Llf0/p$b;->c:Llf0/p;

    .line 15
    iget-object p1, p1, Llf0/p;->w:Lvv0/q2;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lvv0/q2;->e()Z

    move-result p1

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    const/4 p1, 0x0

    if-eqz v4, :cond_7

    .line 17
    iget-object v1, p0, Llf0/p$b;->c:Llf0/p;

    .line 18
    iget-object v1, v1, Llf0/p;->j:Lhb0/a;

    .line 19
    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Llf0/p$b$a;

    iget-object v4, p0, Llf0/p$b;->c:Llf0/p;

    invoke-direct {v2, v4, p1}, Llf0/p$b$a;-><init>(Llf0/p;Lvo0/d;)V

    iput v3, p0, Llf0/p$b;->b:I

    invoke-static {v1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 20
    :cond_7
    iget-object v1, p0, Llf0/p$b;->c:Llf0/p;

    .line 21
    iget-object v1, v1, Llf0/p;->w:Lvv0/q2;

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Lvv0/q2;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    const-string v3, "right"

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, p0, Llf0/p$b;->c:Llf0/p;

    .line 24
    iget-object v1, v1, Llf0/p;->j:Lhb0/a;

    .line 25
    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v3, Llf0/p$b$b;

    iget-object v4, p0, Llf0/p$b;->c:Llf0/p;

    invoke-direct {v3, v4, p1}, Llf0/p$b$b;-><init>(Llf0/p;Lvo0/d;)V

    iput v2, p0, Llf0/p$b;->b:I

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 26
    :cond_9
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
