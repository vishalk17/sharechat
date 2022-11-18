.class public final Ls80/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "La50/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.contentvertical.ContentVerticalizationRepository$loadGenreItemsFromDbV2$suspendImpl$$inlined$defaultWith$default$1"
    f = "ContentVerticalizationRepository.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls80/d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Ls80/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ls80/g;->d:Ls80/d;

    iput-object p3, p0, Ls80/g;->e:Ljava/lang/String;

    iput-object p4, p0, Ls80/g;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ls80/g;

    iget-object v1, p0, Ls80/g;->d:Ls80/d;

    iget-object v2, p0, Ls80/g;->e:Ljava/lang/String;

    iget-object v3, p0, Ls80/g;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Ls80/g;-><init>(Lvo0/d;Ls80/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Ls80/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls80/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls80/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls80/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ls80/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls80/g;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    :try_start_1
    iget-object p1, p0, Ls80/g;->d:Ls80/d;

    .line 7
    iget-object p1, p1, Ls80/d;->f:Lsharechat/library/storage/AppDatabase;

    .line 8
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object p1

    .line 9
    sget-object v1, Ls80/d;->h:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Ls80/g;->d:Ls80/d;

    iget-object v4, p0, Ls80/g;->e:Ljava/lang/String;

    iget-object v5, p0, Ls80/g;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4, v5}, Ls80/d;->ga(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iput v2, p0, Ls80/g;->b:I

    invoke-interface {p1, v1, v3, p0}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->loadCachedJsonResponseV2(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CommonJsonCacheEntity;

    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p0, Ls80/g;->d:Ls80/d;

    .line 15
    iget-object v0, v0, Ls80/d;->g:Lcom/google/gson/Gson;

    .line 16
    invoke-virtual {p1}, Lsharechat/library/cvo/CommonJsonCacheEntity;->getRawjson()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lfw0/s;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw0/s;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 17
    new-instance p1, Lfw0/s;

    invoke-direct {p1}, Lfw0/s;-><init>()V

    .line 18
    :cond_4
    new-instance v0, La50/e$c;

    invoke-direct {v0, p1}, La50/e$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, La50/e$d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    :goto_2
    return-object v0
.end method
