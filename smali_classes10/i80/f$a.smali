.class public final Li80/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.BaseRepositoryV2$cacheApiResponseV2$3$invokeSuspend$$inlined$ioScope$default$1"
    f = "BaseRepositoryV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La50/e;

.field public final synthetic d:Z

.field public final synthetic e:Li80/i;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;La50/e;ZLi80/i;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Li80/f$a;->c:La50/e;

    iput-boolean p3, p0, Li80/f$a;->d:Z

    iput-object p4, p0, Li80/f$a;->e:Li80/i;

    iput-object p5, p0, Li80/f$a;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Li80/f$a;

    iget-object v2, p0, Li80/f$a;->c:La50/e;

    iget-boolean v3, p0, Li80/f$a;->d:Z

    iget-object v4, p0, Li80/f$a;->e:Li80/i;

    iget-object v5, p0, Li80/f$a;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Li80/f$a;-><init>(Lvo0/d;La50/e;ZLi80/i;Ljava/lang/String;)V

    iput-object p1, v6, Li80/f$a;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li80/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li80/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li80/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Li80/f$a;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Li80/f$a;->c:La50/e;

    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li80/f$a;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Li80/f$a;->e:Li80/i;

    iget-object v5, p0, Li80/f$a;->f:Ljava/lang/String;

    check-cast p1, La50/e$c;

    .line 5
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Li80/i;->ha()Lsharechat/library/storage/AppDatabase;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Li80/i;->ia()V

    const-string v2, "SCREEN_EXPLORE_HOME"

    invoke-interface {v1, v2, v5}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->deleteCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Li80/i;->ga()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Li80/i;->ha()Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object p1

    .line 10
    new-instance v13, Lsharechat/library/cvo/CommonJsonCacheEntity;

    .line 11
    invoke-virtual {v0}, Li80/i;->ia()V

    const-string v0, "json"

    .line 12
    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x71

    const/4 v12, 0x0

    const-string v4, "SCREEN_EXPLORE_HOME"

    move-object v1, v13

    .line 13
    invoke-direct/range {v1 .. v12}, Lsharechat/library/cvo/CommonJsonCacheEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JILep0/k;)V

    .line 14
    invoke-interface {p1, v13}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->insert(Lsharechat/library/cvo/CommonJsonCacheEntity;)V

    .line 15
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
