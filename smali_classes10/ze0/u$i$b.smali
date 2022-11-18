.class public final Lze0/u$i$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$initializePostReactionsTutorial$1$invokeSuspend$$inlined$uiWith$default$1"
    f = "BasePostFeedPresenter.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lze0/u;

.field public final synthetic e:Lep0/m0;


# direct methods
.method public constructor <init>(Lvo0/d;Lze0/u;Lep0/m0;)V
    .locals 0

    iput-object p2, p0, Lze0/u$i$b;->d:Lze0/u;

    iput-object p3, p0, Lze0/u$i$b;->e:Lep0/m0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lze0/u$i$b;

    iget-object v1, p0, Lze0/u$i$b;->d:Lze0/u;

    iget-object v2, p0, Lze0/u$i$b;->e:Lep0/m0;

    invoke-direct {v0, p2, v1, v2}, Lze0/u$i$b;-><init>(Lvo0/d;Lze0/u;Lep0/m0;)V

    iput-object p1, v0, Lze0/u$i$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$i$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$i$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lze0/u$i$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lze0/u$i$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lze0/u$i$b;->d:Lze0/u;

    .line 7
    iget-object p1, p1, Lze0/u;->E:Lbs0/g1;

    .line 8
    invoke-static {p1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    const-wide/16 v3, 0xbb8

    .line 9
    invoke-static {p1, v3, v4}, Lg1/f;->t(Lbs0/i;J)Lbs0/i;

    move-result-object p1

    .line 10
    new-instance v1, Lze0/u$i$c;

    iget-object v3, p0, Lze0/u$i$b;->d:Lze0/u;

    invoke-direct {v1, p1, v3}, Lze0/u$i$c;-><init>(Lbs0/i;Lze0/u;)V

    .line 11
    new-instance p1, Lze0/u$i$a;

    iget-object v4, p0, Lze0/u$i$b;->e:Lep0/m0;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v5}, Lze0/u$i$a;-><init>(Lze0/u;Lep0/m0;Lvo0/d;)V

    iput v2, p0, Lze0/u$i$b;->b:I

    invoke-static {v1, p1, p0}, Lg1/f;->r(Lbs0/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
