.class public final Lkm1/e;
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
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$loadAndUpdateState$1"
    f = "NativeWebViewModel.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lkm1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkm1/e;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iput-object p2, p0, Lkm1/e;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lkm1/e;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lkm1/e;

    iget-object v1, p0, Lkm1/e;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iget-object v2, p0, Lkm1/e;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lkm1/e;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lkm1/e;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v0, Lkm1/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkm1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkm1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkm1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkm1/e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkm1/e;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

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

    iget-object p1, p0, Lkm1/e;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkm1/e;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->j:Lyl1/d;

    .line 7
    new-instance v10, Ls12/h;

    .line 8
    iget-object v4, p0, Lkm1/e;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lkm1/e;->f:Z

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm1/m;

    .line 10
    iget-object v6, v3, Lkm1/m;->b:Ls12/q;

    .line 11
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm1/m;

    .line 12
    iget-object v7, v3, Lkm1/m;->a:Ls12/a;

    .line 13
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm1/m;

    .line 14
    iget-object v8, v3, Lkm1/m;->c:Ljava/lang/String;

    .line 15
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_NEWS_NATIVE()Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    .line 16
    invoke-direct/range {v3 .. v9}, Ls12/h;-><init>(Ljava/lang/String;ZLs12/q;Ls12/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lkm1/e;->c:Ljava/lang/Object;

    iput v2, p0, Lkm1/e;->b:I

    invoke-virtual {v1, v10, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 18
    :goto_0
    check-cast p1, La50/a;

    .line 19
    instance-of v1, p1, La50/a$b;

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lkm1/e;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iget-object v2, p0, Lkm1/e;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 21
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lkm1/e$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, v2, v0}, Lkm1/e$b;-><init>(Lvo0/d;La50/a;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lyt0/b;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v5, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 22
    iget-object p1, p0, Lkm1/e;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iget-object v0, p0, Lkm1/e;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postId"

    .line 23
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lkm1/f;

    invoke-direct {v1, p1, v0, v5}, Lkm1/f;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 25
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
