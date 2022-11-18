.class public final Llf0/p$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf0/p;->Ca(Z)V
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
    c = "in.mohalla.sharechat.feed.interestSuggestions.InterestSuggestionsPresenter$trackInterestScreenClosed$1"
    f = "InterestSuggestionsPresenter.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Llf0/p;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Llf0/p;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0/p;",
            "Z",
            "Lvo0/d<",
            "-",
            "Llf0/p$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf0/p$c;->c:Llf0/p;

    iput-boolean p2, p0, Llf0/p$c;->d:Z

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

    new-instance p1, Llf0/p$c;

    iget-object v0, p0, Llf0/p$c;->c:Llf0/p;

    iget-boolean v1, p0, Llf0/p$c;->d:Z

    invoke-direct {p1, v0, v1, p2}, Llf0/p$c;-><init>(Llf0/p;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llf0/p$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llf0/p$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llf0/p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llf0/p$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

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
    iget-object p1, p0, Llf0/p$c;->c:Llf0/p;

    iget-boolean v1, p0, Llf0/p$c;->d:Z

    .line 6
    iget-object v3, p1, Llf0/p;->w:Lvv0/q2;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lvv0/q2;->b()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object v3, p1, Llf0/p;->w:Lvv0/q2;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lvv0/q2;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    const-string v6, "skipped"

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object v1, p1, Llf0/p;->w:Lvv0/q2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lvv0/q2;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    const-string v3, "notCompleted"

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Llf0/p;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 9
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    iget-object v3, p1, Llf0/p;->j:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Llf0/r;

    invoke-direct {v4, p1, v5}, Llf0/r;-><init>(Llf0/p;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v5, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 10
    :goto_4
    iget-object p1, p0, Llf0/p$c;->c:Llf0/p;

    .line 11
    iget-object p1, p1, Llf0/p;->o:Ln12/e;

    .line 12
    iput v2, p0, Llf0/p$c;->b:I

    invoke-virtual {p1, v1, p0}, Ln12/e;->O(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_8
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
