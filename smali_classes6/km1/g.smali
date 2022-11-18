.class public final Lkm1/g;
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
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$onCommentAction$1"
    f = "NativeWebViewModel.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls12/d;

.field public final synthetic e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;


# direct methods
.method public constructor <init>(Ls12/d;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/d;",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Lvo0/d<",
            "-",
            "Lkm1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkm1/g;->d:Ls12/d;

    iput-object p2, p0, Lkm1/g;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

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

    new-instance v0, Lkm1/g;

    iget-object v1, p0, Lkm1/g;->d:Ls12/d;

    iget-object v2, p0, Lkm1/g;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-direct {v0, v1, v2, p2}, Lkm1/g;-><init>(Ls12/d;Lsharechat/feature/post/standalone/news/NativeWebViewModel;Lvo0/d;)V

    iput-object p1, v0, Lkm1/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkm1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkm1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkm1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkm1/g;->b:I

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

    iget-object p1, p0, Lkm1/g;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkm1/g;->d:Ls12/d;

    .line 6
    instance-of v3, v1, Ls12/d$a$a;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lkm1/g;->e:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 8
    iget-object v4, v3, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->f:Lyl1/f;

    .line 9
    move-object v5, v1

    check-cast v5, Ls12/d$a$a;

    .line 10
    check-cast v1, Ls12/d$a$a;

    .line 11
    iget-object v6, v1, Ls12/d$a$a;->a:Ls12/l0;

    .line 12
    new-instance v7, Lkm1/g$a;

    const/4 v1, 0x0

    invoke-direct {v7, p1, v1}, Lkm1/g$a;-><init>(Lyt0/b;Lvo0/d;)V

    sget-object v8, Lkm1/g$b;->b:Lkm1/g$b;

    iput v2, p0, Lkm1/g;->b:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lyl1/f;->a(Ls12/d$a$a;Ls12/l0;Ldp0/p;Ldp0/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
