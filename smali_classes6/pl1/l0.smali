.class public final Lpl1/l0;
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
        "Lpl1/g0;",
        "Lpl1/f0;",
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
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$fetchScoreCard$1"
    f = "CricketViewModel.kt"
    l = {
        0xd1,
        0xdd,
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Lvo0/d<",
            "-",
            "Lpl1/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/l0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lpl1/l0;

    iget-object v1, p0, Lpl1/l0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {v0, v1, p2}, Lpl1/l0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    iput-object p1, v0, Lpl1/l0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpl1/l0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpl1/l0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpl1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpl1/l0;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lpl1/l0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl1/l0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lpl1/l0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->i:Lh22/f;

    .line 7
    new-instance v6, Lro0/m;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpl1/g0;

    .line 8
    iget-object v7, v7, Lpl1/g0;->j:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lpl1/l0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 10
    iget-object v8, v8, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->z:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, "ipl"

    .line 11
    :cond_4
    invoke-direct {v6, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lpl1/l0;->c:Ljava/lang/Object;

    iput v5, p0, Lpl1/l0;->b:I

    invoke-virtual {p1, v6, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_0
    check-cast p1, La50/a;

    .line 13
    instance-of v5, p1, La50/a$b;

    if-eqz v5, :cond_9

    .line 14
    move-object v2, p1

    check-cast v2, La50/a$b;

    .line 15
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, Lkw0/n;

    invoke-virtual {v2}, Lkw0/n;->b()Lkw0/j0;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v5, p0, Lpl1/l0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 17
    invoke-virtual {v2}, Lkw0/j0;->b()Ljava/lang/String;

    move-result-object v6

    .line 18
    iput-object v6, v5, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->u:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lkw0/j0;->c()Ljava/lang/String;

    move-result-object v6

    .line 20
    iput-object v6, v5, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->v:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lkw0/j0;->a()Ljava/lang/String;

    move-result-object v6

    .line 22
    iput-object v6, v5, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->w:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lkw0/j0;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 24
    :goto_1
    iput-boolean v2, v5, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->t:Z

    .line 25
    :cond_7
    new-instance v2, Lpl1/l0$a;

    iget-object v5, p0, Lpl1/l0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {v2, v5, p1}, Lpl1/l0$a;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;La50/a;)V

    iput-object v4, p0, Lpl1/l0;->c:Ljava/lang/Object;

    iput v3, p0, Lpl1/l0;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 26
    :cond_8
    :goto_2
    iget-object p1, p0, Lpl1/l0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 27
    iget-boolean v0, p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->t:Z

    if-eqz v0, :cond_a

    .line 28
    new-instance v0, Lpl1/w0;

    invoke-direct {v0, p1, v4}, Lpl1/w0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_3

    .line 29
    :cond_9
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_a

    .line 30
    new-instance p1, Lpl1/f0$c;

    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v3}, Lpl1/f0$c;-><init>(I)V

    iput-object v4, p0, Lpl1/l0;->c:Ljava/lang/Object;

    iput v2, p0, Lpl1/l0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 31
    :cond_a
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
