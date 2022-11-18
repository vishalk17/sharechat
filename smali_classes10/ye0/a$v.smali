.class public final Lye0/a$v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye0/a;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
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
    c = "in.mohalla.sharechat.feed.adapter.PostAdapter$onViewRecycled$1"
    f = "PostAdapter.kt"
    l = {
        0x570
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Lvo0/d<",
            "-",
            "Lye0/a$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lye0/a$v;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

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

    new-instance p1, Lye0/a$v;

    iget-object v0, p0, Lye0/a$v;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p1, v0, p2}, Lye0/a$v;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lye0/a$v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lye0/a$v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lye0/a$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lye0/a$v;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lye0/a$v;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast p1, Lil1/e;

    iput v2, p0, Lye0/a$v;->b:I

    .line 6
    iget-object p1, p1, Lil1/e;->e:Lpw0/k;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 7
    instance-of v2, p1, Lpw0/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    check-cast p1, Lpw0/u;

    invoke-virtual {p1}, Lpw0/u;->d()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    .line 11
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageLoadTime(Ljava/lang/Long;)V

    .line 12
    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setThumbLoadTime(Ljava/lang/Long;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, p1, Lpw0/j;

    if-eqz v1, :cond_3

    .line 14
    check-cast p1, Lpw0/j;

    invoke-virtual {p1}, Lpw0/j;->d()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 16
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
