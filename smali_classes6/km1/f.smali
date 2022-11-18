.class public final Lkm1/f;
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
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$loadMoreNews$1"
    f = "NativeWebViewModel.kt"
    l = {
        0xa7,
        0xb5,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkm1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkm1/f;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iput-object p2, p0, Lkm1/f;->e:Ljava/lang/String;

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

    new-instance v0, Lkm1/f;

    iget-object v1, p0, Lkm1/f;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iget-object v2, p0, Lkm1/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lkm1/f;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lkm1/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkm1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkm1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkm1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkm1/f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lkm1/f;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkm1/f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm1/m;

    .line 6
    iget-object p1, p1, Lkm1/m;->l:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm1/m;

    .line 8
    iget-object p1, p1, Lkm1/m;->k:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p0, Lkm1/f;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->e:Lyl1/g;

    .line 11
    new-instance v13, Ls12/m;

    .line 12
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm1/m;

    .line 13
    iget-object v6, v5, Lkm1/m;->b:Ls12/q;

    .line 14
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm1/m;

    .line 15
    iget-object v7, v5, Lkm1/m;->a:Ls12/a;

    .line 16
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm1/m;

    .line 17
    iget-object v8, v5, Lkm1/m;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm1/m;

    .line 19
    iget-object v9, v5, Lkm1/m;->l:Ljava/lang/String;

    .line 20
    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 21
    iget-object v10, p0, Lkm1/f;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm1/m;

    .line 23
    iget-object v11, v5, Lkm1/m;->k:Ljava/lang/String;

    .line 24
    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 25
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_NEWS_NATIVE()Ljava/lang/String;

    move-result-object v12

    move-object v5, v13

    .line 26
    invoke-direct/range {v5 .. v12}, Ls12/m;-><init>(Ls12/q;Ls12/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object v1, p0, Lkm1/f;->c:Ljava/lang/Object;

    iput v4, p0, Lkm1/f;->b:I

    invoke-virtual {p1, v13, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 28
    :cond_4
    :goto_1
    check-cast p1, La50/a;

    .line 29
    instance-of v5, p1, La50/a$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 30
    check-cast p1, La50/a$b;

    .line 31
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ls12/v;

    .line 33
    new-instance v3, Lkm1/f$a;

    invoke-direct {v3, p1}, Lkm1/f$a;-><init>(Ls12/v;)V

    iput-object v6, p0, Lkm1/f;->c:Ljava/lang/Object;

    iput v2, p0, Lkm1/f;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 34
    :cond_5
    instance-of v5, p1, La50/a$a;

    if-eqz v5, :cond_a

    .line 35
    check-cast p1, La50/a$a;

    .line 36
    iget-object v5, p1, La50/a$a;->a:Ljava/lang/Throwable;

    const-string v7, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    .line 37
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v3}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    .line 38
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 39
    new-instance p1, Lul1/e;

    invoke-direct {p1, v5, v7, v2}, Lul1/e;-><init>(Ljava/lang/String;II)V

    goto :goto_4

    .line 40
    :cond_8
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    .line 41
    instance-of p1, p1, Lfa0/a;

    if-eqz p1, :cond_9

    .line 42
    sget p1, Lsharechat/library/ui/R$string;->neterror:I

    goto :goto_3

    .line 43
    :cond_9
    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 44
    :goto_3
    invoke-static {p1}, Lc3/a;->l(I)Lul1/e;

    move-result-object p1

    .line 45
    :goto_4
    new-instance v2, Lnl1/u0$g$b;

    invoke-direct {v2, p1}, Lnl1/u0$g$b;-><init>(Lul1/e;)V

    iput-object v6, p0, Lkm1/f;->c:Ljava/lang/Object;

    iput v3, p0, Lkm1/f;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 46
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
