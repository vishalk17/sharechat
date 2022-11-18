.class final Lkq0/d$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq0/d;->g(Ljava/lang/String;Ljava/lang/String;Lgm0/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.repository.generic.GenericRepositoryImpl$saveGenericResponseToDb$2"
    f = "GenericRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lgm0/k;

.field final synthetic d:Lkq0/d;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgm0/k;Lkq0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/k;",
            "Lkq0/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkq0/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkq0/d$e;->c:Lgm0/k;

    iput-object p2, p0, Lkq0/d$e;->d:Lkq0/d;

    iput-object p3, p0, Lkq0/d$e;->e:Ljava/lang/String;

    iput-object p4, p0, Lkq0/d$e;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lkq0/d$e;

    iget-object v1, p0, Lkq0/d$e;->c:Lgm0/k;

    iget-object v2, p0, Lkq0/d$e;->d:Lkq0/d;

    iget-object v3, p0, Lkq0/d$e;->e:Ljava/lang/String;

    iget-object v4, p0, Lkq0/d$e;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkq0/d$e;-><init>(Lgm0/k;Lkq0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkq0/d$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkq0/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkq0/d$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lkq0/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkq0/d$e;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkq0/d$e;->c:Lgm0/k;

    invoke-virtual {p1}, Lgm0/k;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkq0/d$e;->c:Lgm0/k;

    invoke-virtual {p1}, Lgm0/k;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkq0/d$e;->d:Lkq0/d;

    invoke-static {v0}, Lkq0/d;->i(Lkq0/d;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lkq0/d$e;->d:Lkq0/d;

    invoke-static {v0}, Lkq0/d;->j(Lkq0/d;)Lsharechat/library/storage/AppDatabase;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v0

    iget-object v1, p0, Lkq0/d$e;->e:Ljava/lang/String;

    iget-object v2, p0, Lkq0/d$e;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->deleteCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lsharechat/library/utilities/f;->a:Lsharechat/library/utilities/f;

    invoke-virtual {v0, p1}, Lsharechat/library/utilities/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object p1, p0, Lkq0/d$e;->d:Lkq0/d;

    invoke-static {p1}, Lkq0/d;->j(Lkq0/d;)Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object p1

    .line 6
    new-instance v0, Lsharechat/library/cvo/CommonJsonCacheEntity;

    const-wide/16 v2, 0x0

    .line 7
    iget-object v4, p0, Lkq0/d$e;->e:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lkq0/d$e;->f:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x71

    const/4 v12, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v12}, Lsharechat/library/cvo/CommonJsonCacheEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 10
    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->insert(Lsharechat/library/cvo/CommonJsonCacheEntity;)V

    .line 11
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
