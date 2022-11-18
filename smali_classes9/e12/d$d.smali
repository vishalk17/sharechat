.class public final Le12/d$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le12/d;->g(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "La50/a<",
        "+",
        "Lsharechat/library/cvo/generic/GenericComponent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.generic.GenericRepositoryImpl$getGenericResponseFromDb$2"
    f = "GenericRepository.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le12/d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le12/d;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le12/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Le12/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le12/d$d;->d:Le12/d;

    iput-object p2, p0, Le12/d$d;->e:Ljava/lang/String;

    iput-object p3, p0, Le12/d$d;->f:Ljava/lang/String;

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

    new-instance v0, Le12/d$d;

    iget-object v1, p0, Le12/d$d;->d:Le12/d;

    iget-object v2, p0, Le12/d$d;->e:Ljava/lang/String;

    iget-object v3, p0, Le12/d$d;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Le12/d$d;-><init>(Le12/d;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Le12/d$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le12/d$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le12/d$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le12/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le12/d$d;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Le12/d$d;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le12/d$d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object v1, p0, Le12/d$d;->d:Le12/d;

    .line 6
    iget-object v1, v1, Le12/d;->a:Lsharechat/library/storage/AppDatabase;

    .line 7
    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v1

    .line 8
    iget-object v4, p0, Le12/d$d;->e:Ljava/lang/String;

    iget-object v5, p0, Le12/d$d;->f:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->loadCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    iput-object p1, p0, Le12/d$d;->c:Ljava/lang/Object;

    iput v2, p0, Le12/d$d;->b:I

    invoke-static {v1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 9
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :try_start_3
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CommonJsonCacheEntity;

    if-eqz v1, :cond_3

    iget-object v3, p0, Le12/d$d;->d:Le12/d;

    .line 11
    sget-object v4, Las1/e;->a:Las1/e;

    invoke-virtual {v1}, Lsharechat/library/cvo/CommonJsonCacheEntity;->getRawjson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Las1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v3, v3, Le12/d;->c:Lcom/google/gson/Gson;

    .line 13
    const-class v4, Lkv1/l;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkv1/l;

    invoke-virtual {v1}, Lkv1/l;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    new-instance v3, La50/a$b;

    invoke-direct {v3, v1}, La50/a$b;-><init>(Ljava/lang/Object;)V

    return-object v3

    .line 15
    :cond_3
    new-instance v1, La50/a$a;

    new-instance v3, Le12/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NoData found in db for: screenName "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le12/d$d;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", itemId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le12/d$d;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Le12/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, La50/a$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    move-object v3, p1

    goto :goto_2

    :goto_1
    move-object v1, p1

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    :goto_3
    if-eqz v3, :cond_4

    .line 16
    invoke-static {v3}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/CommonJsonCacheEntity;

    if-eqz v0, :cond_4

    const-string v3, "getGenericResponseFromDb: "

    .line 17
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lsharechat/library/cvo/CommonJsonCacheEntity;->getRawjson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x4

    .line 19
    invoke-static {p1, v1, v2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 20
    new-instance p1, La50/a$a;

    invoke-direct {p1, v1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
