.class public final Lx80/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "La50/e<",
        "+",
        "Lfw0/o;",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.explore.ExploreRepository$fetchExploreWidgets$2"
    f = "ExploreRepository.kt"
    l = {
        0xb7,
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lx80/a;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic g:Lx80/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx80/a;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lx80/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx80/f;->g:Lx80/a;

    iput-object p2, p0, Lx80/f;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx80/f;

    iget-object v1, p0, Lx80/f;->g:Lx80/a;

    iget-object v2, p0, Lx80/f;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lx80/f;-><init>(Lx80/a;Ljava/lang/String;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lx80/f;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx80/f;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lx80/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx80/f;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lx80/f;->e:Ljava/lang/String;

    iget-object v4, p0, Lx80/f;->d:Ljava/util/Iterator;

    iget-object v5, p0, Lx80/f;->c:Ljava/util/Collection;

    iget-object v6, p0, Lx80/f;->b:Lx80/a;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lx80/f;->g:Lx80/a;

    invoke-virtual {p1}, Li80/i;->ha()Lsharechat/library/storage/AppDatabase;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object p1

    const-string v1, "SCREEN_EXPLORE_HOME"

    .line 7
    iget-object v4, p0, Lx80/f;->g:Lx80/a;

    iget-object v5, p0, Lx80/f;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Lx80/a;->oa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {p1, v1, v4}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->loadCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lx80/f;->g:Lx80/a;

    new-instance v4, Lv70/e;

    invoke-direct {v4, v1, v3}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lp70/g;->n:Lp70/g;

    .line 11
    invoke-virtual {p1, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v2, p0, Lx80/f;->f:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    const-string v1, "widgetItemIds"

    .line 13
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_6

    .line 17
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v9

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {}, Lso0/u;->n()V

    throw v4

    .line 20
    :cond_7
    iget-object p1, p0, Lx80/f;->g:Lx80/a;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v6, p1

    move-object p1, p0

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    :goto_3
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    iput-object v6, p1, Lx80/f;->b:Lx80/a;

    iput-object v5, p1, Lx80/f;->c:Ljava/util/Collection;

    iput-object v4, p1, Lx80/f;->d:Ljava/util/Iterator;

    iput-object v1, p1, Lx80/f;->e:Ljava/lang/String;

    iput v3, p1, Lx80/f;->f:I

    sget v8, Lx80/a;->i:I

    .line 25
    invoke-virtual {v6, v7, p1}, Lx80/a;->ma(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v7, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v11

    .line 26
    :goto_4
    :try_start_4
    check-cast p1, Lfw0/h;

    if-eqz p1, :cond_9

    .line 27
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    .line 28
    :cond_a
    :try_start_5
    check-cast v5, Ljava/util/List;

    .line 29
    new-instance v0, Lfw0/o;

    invoke-direct {v0, v1, v5, v3}, Lfw0/o;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    new-instance v1, La50/e$c;

    invoke-direct {v1, v0}, La50/e$c;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 31
    :cond_b
    :try_start_6
    new-instance v1, La50/e$c;

    new-instance p1, Lfw0/o;

    const/4 v0, 0x7

    invoke-direct {p1, v4, v4, v0}, Lfw0/o;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {v1, p1}, La50/e$c;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v0, p1

    move-object p1, p0

    .line 32
    :goto_5
    iget-object p1, p1, Lx80/f;->g:Lx80/a;

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 33
    new-instance v1, La50/e$d;

    invoke-direct {v1, v0, v3}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    :goto_6
    return-object v1
.end method
