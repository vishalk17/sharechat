.class public final Lif0/n;
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
        "Lkw0/u;",
        "Lkw0/t;",
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
    c = "in.mohalla.sharechat.feed.genre.GenreContainerViewModel$init$1"
    f = "GenreContainerViewModel.kt"
    l = {
        0x21,
        0x22,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lkw0/r0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lif0/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lif0/n;->e:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    iput-boolean p2, p0, Lif0/n;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lif0/n;

    iget-object v1, p0, Lif0/n;->e:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    iget-boolean v2, p0, Lif0/n;->f:Z

    invoke-direct {v0, v1, v2, p2}, Lif0/n;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lif0/n;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lif0/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lif0/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lif0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lif0/n;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lif0/n;->b:Lkw0/r0;

    iget-object v3, p0, Lif0/n;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lif0/n;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lif0/n;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lif0/n;->e:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    .line 6
    iget-object v1, v1, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->e:Lg90/v1;

    .line 7
    iget-boolean v6, p0, Lif0/n;->f:Z

    iput-object p1, p0, Lif0/n;->d:Ljava/lang/Object;

    iput v4, p0, Lif0/n;->c:I

    .line 8
    iget-object v4, v1, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->b()Lyr0/b0;

    move-result-object v4

    new-instance v7, Lg90/v1$j;

    invoke-direct {v7, v1, v6, v5}, Lg90/v1$j;-><init>(Lg90/v1;ZLvo0/d;)V

    invoke-static {v4, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 9
    :goto_0
    check-cast p1, Lkw0/r0;

    .line 10
    iget-object v4, p0, Lif0/n;->e:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    .line 11
    iget-object v6, v4, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->f:Li12/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 12
    iput-object v1, p0, Lif0/n;->d:Ljava/lang/Object;

    iput-object p1, p0, Lif0/n;->b:Lkw0/r0;

    iput v3, p0, Lif0/n;->c:I

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v12

    :goto_1
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->A0()Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v4, Lif0/n$a;

    invoke-direct {v4, v1, p1}, Lif0/n$a;-><init>(Lkw0/r0;Ljava/util/List;)V

    iput-object v5, p0, Lif0/n;->d:Ljava/lang/Object;

    iput-object v5, p0, Lif0/n;->b:Lkw0/r0;

    iput v2, p0, Lif0/n;->c:I

    invoke-static {v3, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
