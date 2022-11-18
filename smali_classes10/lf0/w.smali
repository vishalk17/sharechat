.class public final Llf0/w;
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
    c = "in.mohalla.sharechat.feed.interestSuggestions.InterestSuggestionsV3Presenter$getInterestsSuggestions$3$1"
    f = "InterestSuggestionsV3Presenter.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Llf0/v;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;


# direct methods
.method public constructor <init>(Llf0/v;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0/v;",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;",
            "Lvo0/d<",
            "-",
            "Llf0/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llf0/w;->c:Llf0/v;

    iput-object p2, p0, Llf0/w;->d:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

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

    new-instance p1, Llf0/w;

    iget-object v0, p0, Llf0/w;->c:Llf0/v;

    iget-object v1, p0, Llf0/w;->d:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

    invoke-direct {p1, v0, v1, p2}, Llf0/w;-><init>(Llf0/v;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llf0/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llf0/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llf0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llf0/w;->b:I

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
    iget-object p1, p0, Llf0/w;->c:Llf0/v;

    iget-object v1, p0, Llf0/w;->d:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

    const-string v3, "it"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Llf0/w;->b:I

    invoke-static {p1, v1, p0}, Llf0/v;->gm(Llf0/v;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
