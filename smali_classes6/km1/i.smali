.class public final Lkm1/i;
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
        "Lkm1/m;",
        "Lnl1/u0;",
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
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$stopTrackingDwellTime$1"
    f = "NativeWebViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Lvo0/d<",
            "-",
            "Lkm1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkm1/i;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

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

    new-instance p1, Lkm1/i;

    iget-object v0, p0, Lkm1/i;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {p1, v0, p2}, Lkm1/i;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkm1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkm1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkm1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkm1/i;->b:I

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
    iget-object p1, p0, Lkm1/i;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 6
    iget-object v1, p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->i:Lyl1/e;

    .line 7
    new-instance v3, Lro0/m;

    .line 8
    iget-object v4, p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->q:Lsharechat/feature/post/standalone/news/NativeWebViewModel$d;

    sget-object v5, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s:[Llp0/l;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, p1, v5}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-direct {v3, p1, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput v2, p0, Lkm1/i;->b:I

    invoke-virtual {v1, v3, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 13
    instance-of v0, p1, La50/a$b;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, La50/a$b;

    .line 15
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkm1/i;->c:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 17
    invoke-virtual {v0, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 18
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
