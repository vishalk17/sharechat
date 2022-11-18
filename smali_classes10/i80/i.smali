.class public abstract Li80/i;
.super Li80/d;
.source "SourceFile"


# instance fields
.field public d:Lsharechat/library/storage/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc90/a;)V
    .locals 1

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    return-void
.end method


# virtual methods
.method public final fa(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Li80/i$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li80/i$a;

    iget v1, v0, Li80/i$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li80/i$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li80/i$a;

    invoke-direct {v0, p0, p4}, Li80/i$a;-><init>(Li80/i;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Li80/i$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Li80/i$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Li80/i$a;->b:Ljava/lang/Object;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Li80/i;->ha()Lsharechat/library/storage/AppDatabase;

    move-result-object p4

    .line 6
    invoke-interface {p4}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object p4

    .line 7
    invoke-virtual {p0}, Li80/i;->ia()V

    const-string v2, "SCREEN_EXPLORE_HOME"

    invoke-interface {p4, v2, p1}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->loadCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance p4, Li80/e;

    const/4 v2, 0x0

    invoke-direct {p4, p2, p0, p3, v2}, Li80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 9
    iput-object p2, v0, Li80/i$a;->b:Ljava/lang/Object;

    iput v3, v0, Li80/i$a;->e:I

    invoke-static {p1, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p4

    :goto_2
    return-object p2
.end method

.method public final ga()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Li80/i;->e:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ha()Lsharechat/library/storage/AppDatabase;
    .locals 1

    iget-object v0, p0, Li80/i;->d:Lsharechat/library/storage/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAppDatabase"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract ia()V
.end method
