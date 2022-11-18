.class public final Lzu0/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu0/b;->a(Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Llw0/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.ads.repository.eva.repo.EvaRepositoryImpl$getEntryVideoAdDataFromDb$2"
    f = "EvaRepositoryImpl.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lzu0/b;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ld10/t;

.field public f:I

.field public final synthetic g:Lzu0/b;


# direct methods
.method public constructor <init>(Lzu0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0/b;",
            "Lvo0/d<",
            "-",
            "Lzu0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzu0/b$a;->g:Lzu0/b;

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

    new-instance p1, Lzu0/b$a;

    iget-object v0, p0, Lzu0/b$a;->g:Lzu0/b;

    invoke-direct {p1, v0, p2}, Lzu0/b$a;-><init>(Lzu0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzu0/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzu0/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzu0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzu0/b$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lzu0/b$a;->e:Ld10/t;

    iget-object v3, p0, Lzu0/b$a;->d:Ljava/util/Iterator;

    iget-object v4, p0, Lzu0/b$a;->c:Ljava/util/Collection;

    iget-object v5, p0, Lzu0/b$a;->b:Lzu0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzu0/b$a;->g:Lzu0/b;

    .line 6
    iget-object p1, p1, Lzu0/b;->c:Lyu0/a;

    .line 7
    iput v3, p0, Lzu0/b$a;->f:I

    invoke-virtual {p1, p0}, Lyu0/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lzu0/b$a;->g:Lzu0/b;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v4, v3

    move-object v3, p1

    move-object p1, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ld10/t;

    .line 12
    iget-object v6, v5, Lzu0/b;->b:Ln12/a;

    .line 13
    iget-object v7, v1, Ld10/t;->b:Ljava/lang/String;

    .line 14
    check-cast v6, Lg90/b0;

    invoke-virtual {v6, v7}, Lg90/b0;->n(Ljava/lang/String;)Lmn0/n;

    move-result-object v6

    iput-object v5, p1, Lzu0/b$a;->b:Lzu0/b;

    iput-object v4, p1, Lzu0/b$a;->c:Ljava/util/Collection;

    iput-object v3, p1, Lzu0/b$a;->d:Ljava/util/Iterator;

    iput-object v1, p1, Lzu0/b$a;->e:Ld10/t;

    iput v2, p1, Lzu0/b$a;->f:I

    invoke-static {v6, p1}, Lfs0/b;->e(Lmn0/r;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v10

    :goto_2
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_5

    .line 15
    new-instance v7, Llw0/e;

    .line 16
    iget-object v8, v3, Ld10/t;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    .line 17
    iget-boolean v9, v3, Ld10/t;->d:Z

    .line 18
    iget-boolean v3, v3, Ld10/t;->e:Z

    .line 19
    invoke-direct {v7, v8, p1, v9, v3}, Llw0/e;-><init>(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    .line 20
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    .line 21
    :cond_7
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
