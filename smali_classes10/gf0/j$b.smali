.class public final Lgf0/j$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf0/j;->init()V
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
    c = "in.mohalla.sharechat.feed.follow.FollowFeedPresenter$init$1"
    f = "FollowFeedPresenter.kt"
    l = {
        0x45,
        0x47,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lgf0/j;

.field public c:I

.field public final synthetic d:Lgf0/j;


# direct methods
.method public constructor <init>(Lgf0/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf0/j;",
            "Lvo0/d<",
            "-",
            "Lgf0/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgf0/j$b;->d:Lgf0/j;

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

    new-instance p1, Lgf0/j$b;

    iget-object v0, p0, Lgf0/j$b;->d:Lgf0/j;

    invoke-direct {p1, v0, p2}, Lgf0/j$b;-><init>(Lgf0/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgf0/j$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgf0/j$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgf0/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgf0/j$b;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lgf0/j$b;->b:Lgf0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lgf0/j$b;->b:Lgf0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lgf0/j$b;->b:Lgf0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lgf0/j$b;->d:Lgf0/j;

    .line 6
    invoke-virtual {v1}, Lze0/u;->wm()Lns1/d;

    move-result-object p1

    iput-object v1, p0, Lgf0/j$b;->b:Lgf0/j;

    iput v4, p0, Lgf0/j$b;->c:I

    invoke-interface {p1, p0}, Lns1/d;->E(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 8
    sget p1, Lgf0/j;->I0:I

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lgf0/j$b;->d:Lgf0/j;

    .line 11
    invoke-virtual {v1}, Lze0/u;->wm()Lns1/d;

    move-result-object p1

    iput-object v1, p0, Lgf0/j$b;->b:Lgf0/j;

    iput v3, p0, Lgf0/j$b;->c:I

    invoke-interface {p1, p0}, Lns1/d;->d0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    sget p1, Lgf0/j;->I0:I

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lgf0/j$b;->d:Lgf0/j;

    invoke-virtual {p1}, Lze0/u;->wm()Lns1/d;

    move-result-object v1

    iput-object p1, p0, Lgf0/j$b;->b:Lgf0/j;

    iput v2, p0, Lgf0/j$b;->c:I

    invoke-interface {v1, p0}, Lns1/d;->U(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lgf0/j;->H0:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lgf0/j$b;->d:Lgf0/j;

    .line 17
    iget-object p1, p1, Lgf0/j;->H0:Ljava/lang/String;

    const-string v0, "variant-1"

    .line 18
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
