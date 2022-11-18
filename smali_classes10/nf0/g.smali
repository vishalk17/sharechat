.class public final Lnf0/g;
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
    c = "in.mohalla.sharechat.feed.moremedia.MoreFeedActivityPresenter$sctvSearchClicked$1"
    f = "MoreFeedActivityPresenter.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lnf0/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnf0/f;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0/f;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lnf0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf0/g;->c:Lnf0/f;

    iput-object p2, p0, Lnf0/g;->d:Ljava/lang/String;

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

    new-instance p1, Lnf0/g;

    iget-object v0, p0, Lnf0/g;->c:Lnf0/f;

    iget-object v1, p0, Lnf0/g;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lnf0/g;-><init>(Lnf0/f;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnf0/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnf0/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnf0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnf0/g;->b:I

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
    iget-object p1, p0, Lnf0/g;->c:Lnf0/f;

    .line 6
    iget-object p1, p1, Lnf0/f;->i:Lq90/b1;

    .line 7
    iget-object v1, p0, Lnf0/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lq90/b1;->a(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lnf0/g;->c:Lnf0/f;

    .line 9
    iget-object v1, v1, Lnf0/f;->f:Lhb0/a;

    .line 10
    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lnf0/g$a;

    iget-object v4, p0, Lnf0/g;->c:Lnf0/f;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lnf0/g$a;-><init>(Lnf0/f;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    iput v2, p0, Lnf0/g;->b:I

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
