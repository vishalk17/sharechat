.class public final Lif0/a0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif0/a0;->ju(ZZ)V
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
    c = "in.mohalla.sharechat.feed.genre.GenreFeedPresenter$fetchFeed$1"
    f = "GenreFeedPresenter.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lif0/a0;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lif0/a0;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif0/a0;",
            "ZZ",
            "Lvo0/d<",
            "-",
            "Lif0/a0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif0/a0$b;->c:Lif0/a0;

    iput-boolean p2, p0, Lif0/a0$b;->d:Z

    iput-boolean p3, p0, Lif0/a0$b;->e:Z

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

    new-instance p1, Lif0/a0$b;

    iget-object v0, p0, Lif0/a0$b;->c:Lif0/a0;

    iget-boolean v1, p0, Lif0/a0$b;->d:Z

    iget-boolean v2, p0, Lif0/a0$b;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lif0/a0$b;-><init>(Lif0/a0;ZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lif0/a0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lif0/a0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lif0/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lif0/a0$b;->b:I

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
    iget-object p1, p0, Lif0/a0$b;->c:Lif0/a0;

    .line 6
    iget-object p1, p1, Lif0/a0;->W:Lq90/a;

    .line 7
    iput v2, p0, Lif0/a0$b;->b:I

    invoke-virtual {p1, p0}, Lq90/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lvv0/t0;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lvv0/t0;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lvv0/t0;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lif0/a0$b;->c:Lif0/a0;

    .line 13
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lif0/t;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lif0/t;->Ra()V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lif0/a0$b;->c:Lif0/a0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvv0/t0;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 16
    :goto_1
    iput-object p1, v0, Lif0/a0;->Z:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lif0/a0$b;->c:Lif0/a0;

    iget-boolean v0, p0, Lif0/a0$b;->d:Z

    iget-boolean v1, p0, Lif0/a0$b;->e:Z

    invoke-static {p1, v0, v1}, Lif0/a0;->xn(Lif0/a0;ZZ)V

    .line 18
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
