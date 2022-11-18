.class final Lgo/b$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$trackNetworkAdImpression$1"
    f = "AdRepositoryImpl.kt"
    l = {
        0x1ff,
        0x203
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrm/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lgo/b;


# direct methods
.method constructor <init>(Ljava/util/List;Lgo/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrm/t;",
            ">;",
            "Lgo/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$v;->f:Ljava/util/List;

    iput-object p2, p0, Lgo/b$v;->g:Lgo/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgo/b$v;

    iget-object v1, p0, Lgo/b$v;->f:Ljava/util/List;

    iget-object v2, p0, Lgo/b$v;->g:Lgo/b;

    invoke-direct {v0, v1, v2, p2}, Lgo/b$v;-><init>(Ljava/util/List;Lgo/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lgo/b$v;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgo/b$v;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgo/b$v;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgo/b$v;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgo/b$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgo/b$v;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgo/b$v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lgo/b$v;->b:Ljava/lang/Object;

    check-cast v4, Lgo/b;

    iget-object v5, p0, Lgo/b$v;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/s0;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lgo/b$v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lgo/b$v;->b:Ljava/lang/Object;

    check-cast v4, Lgo/b;

    iget-object v5, p0, Lgo/b$v;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/s0;

    :goto_0
    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgo/b$v;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lgo/b$v;->f:Ljava/util/List;

    iget-object v4, p0, Lgo/b$v;->g:Lgo/b;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p1

    :goto_1
    move-object p1, p0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrm/t;

    .line 6
    :try_start_1
    invoke-virtual {v6}, Lrm/t;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    .line 7
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v4}, Lgo/b;->s(Lgo/b;)Ljo/b;

    move-result-object v7

    .line 8
    invoke-static {v4}, Lgo/b;->z(Lgo/b;)Los/h;

    move-result-object v8

    invoke-virtual {v8}, Los/h;->r()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v6}, Lrm/t;->b()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v7, v8, v6}, Ljo/b;->b(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v6

    .line 11
    iput-object v5, p1, Lgo/b$v;->e:Ljava/lang/Object;

    iput-object v4, p1, Lgo/b$v;->b:Ljava/lang/Object;

    iput-object v1, p1, Lgo/b$v;->c:Ljava/lang/Object;

    iput v3, p1, Lgo/b$v;->d:I

    invoke-static {v6, p1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_4
    const-string v8, "POST"

    .line 12
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4}, Lgo/b;->s(Lgo/b;)Ljo/b;

    move-result-object v7

    .line 13
    invoke-static {v4}, Lgo/b;->z(Lgo/b;)Los/h;

    move-result-object v8

    invoke-virtual {v8}, Los/h;->r()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v6}, Lrm/t;->b()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {v7, v8, v6}, Ljo/b;->a(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v6

    .line 16
    iput-object v5, p1, Lgo/b$v;->e:Ljava/lang/Object;

    iput-object v4, p1, Lgo/b$v;->b:Ljava/lang/Object;

    iput-object v1, p1, Lgo/b$v;->c:Ljava/lang/Object;

    iput v2, p1, Lgo/b$v;->d:I

    invoke-static {v6, p1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v0, :cond_3

    return-object v0

    :catch_1
    move-exception v6

    move-object v8, v6

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v5

    .line 17
    invoke-static/range {v7 .. v12}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
