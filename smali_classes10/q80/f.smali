.class public final Lq80/f;
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
        "Ljava/util/ArrayList<",
        "Le80/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$fetchComposeEntities$2"
    f = "ComposeRepository.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lq80/c;


# direct methods
.method public constructor <init>(Lq80/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "Lvo0/d<",
            "-",
            "Lq80/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/f;->c:Lq80/c;

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

    new-instance p1, Lq80/f;

    iget-object v0, p0, Lq80/f;->c:Lq80/c;

    invoke-direct {p1, v0, p2}, Lq80/f;-><init>(Lq80/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq80/f;->b:I

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

    .line 5
    iget-object p1, p0, Lq80/f;->c:Lq80/c;

    .line 6
    iget-object p1, p1, Lq80/c;->i:Lsharechat/library/storage/AppDatabase;

    .line 7
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getComposeDraftDao()Lsharechat/library/storage/dao/ComposeDraftDao;

    move-result-object p1

    iput v2, p0, Lq80/f;->b:I

    invoke-interface {p1, p0}, Lsharechat/library/storage/dao/ComposeDraftDao;->loadAllComposeEntities(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lq80/f;->c:Lq80/c;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/ComposeEntity;

    .line 12
    iget-object v3, v1, Lq80/c;->h:Lcom/google/gson/Gson;

    .line 13
    invoke-virtual {v2}, Lsharechat/library/cvo/ComposeEntity;->getComposeDraft()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 15
    new-instance v4, Le80/a;

    .line 16
    invoke-virtual {v2}, Lsharechat/library/cvo/ComposeEntity;->getId()J

    move-result-wide v5

    const-string v7, "composeDraft"

    .line 17
    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lsharechat/library/cvo/ComposeEntity;->isFailedDraft()Z

    move-result v2

    .line 19
    invoke-direct {v4, v5, v6, v3, v2}, Le80/a;-><init>(JLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Z)V

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
