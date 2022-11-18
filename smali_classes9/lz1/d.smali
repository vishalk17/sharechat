.class public final Llz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lsharechat/library/storage/AppDatabase;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/AppDatabase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppDatabase"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llz1/d;->a:Lsharechat/library/storage/AppDatabase;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CameraDraftEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Llz1/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llz1/d$a;

    iget v1, v0, Llz1/d$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llz1/d$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Llz1/d$a;

    invoke-direct {v0, p0, p1}, Llz1/d$a;-><init>(Llz1/d;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Llz1/d$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Llz1/d$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llz1/d;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/library/storage/dao/CameraDraftDao;->getAllCameraDrafts()Lmn0/a0;

    move-result-object p1

    iput v3, v0, Llz1/d$a;->d:I

    invoke-static {p1, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "mAppDatabase.getCameraDr\u2026AllCameraDrafts().await()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
