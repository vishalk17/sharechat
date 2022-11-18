.class public final Lpl1/m0;
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
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$forceEnglish$4"
    f = "CricketViewModel.kt"
    l = {
        0x180
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lpl1/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl1/m0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-boolean p2, p0, Lpl1/m0;->e:Z

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

    new-instance v0, Lpl1/m0;

    iget-object v1, p0, Lpl1/m0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v2, p0, Lpl1/m0;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lpl1/m0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lpl1/m0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpl1/m0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpl1/m0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpl1/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpl1/m0;->b:I

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

    iget-object p1, p0, Lpl1/m0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lpl1/m0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v3, p0, Lpl1/m0;->e:Z

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->s:Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d;

    sget-object v5, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->D:[Llp0/l;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v1, v5, v3}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$d;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lpl1/m0$a;

    iget-boolean v3, p0, Lpl1/m0;->e:Z

    invoke-direct {v1, v3}, Lpl1/m0$a;-><init>(Z)V

    iput v2, p0, Lpl1/m0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lpl1/m0;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    sget-object v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->D:[Llp0/l;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lpl1/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpl1/k0;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
