.class public final Lhu0/g$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0/g;->n(ZLvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.ads.entryvideoad.EvaManagerImpl$postEntryVideoAd$2"
    f = "EvaManagerImpl.kt"
    l = {
        0x95,
        0x98,
        0x9b,
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lhu0/g;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lhu0/g;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/g;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lhu0/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhu0/g$d;->c:Lhu0/g;

    iput-boolean p2, p0, Lhu0/g$d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lhu0/g$d;

    iget-object v0, p0, Lhu0/g$d;->c:Lhu0/g;

    iget-boolean v1, p0, Lhu0/g$d;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lhu0/g$d;-><init>(Lhu0/g;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhu0/g$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhu0/g$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhu0/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhu0/g$d;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lhu0/g$d;->c:Lhu0/g;

    .line 6
    iget-boolean v1, p1, Lhu0/g;->k:Z

    if-eqz v1, :cond_5

    .line 7
    iget-boolean v1, p0, Lhu0/g$d;->d:Z

    if-eqz v1, :cond_10

    .line 8
    :cond_5
    iget-object p1, p1, Lhu0/g;->e:Lzu0/a;

    .line 9
    iput v6, p0, Lhu0/g$d;->b:I

    invoke-interface {p1, p0}, Lzu0/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 11
    iget-object v1, p0, Lhu0/g$d;->c:Lhu0/g;

    .line 12
    iget-object v1, v1, Lhu0/g;->e:Lzu0/a;

    .line 13
    iput v4, p0, Lhu0/g$d;->b:I

    invoke-interface {v1, p1, p0}, Lzu0/a;->c(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_2
    iget-object p1, p0, Lhu0/g$d;->c:Lhu0/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput v3, p0, Lhu0/g$d;->b:I

    invoke-static {p1, v7, v8, p0}, Lhu0/g;->o(Lhu0/g;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 15
    :cond_9
    :goto_3
    iget-object p1, p0, Lhu0/g$d;->c:Lhu0/g;

    .line 16
    iget-object p1, p1, Lhu0/g;->e:Lzu0/a;

    .line 17
    iput v2, p0, Lhu0/g$d;->b:I

    invoke-interface {p1, p0}, Lzu0/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 18
    :cond_a
    :goto_4
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v5

    :goto_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_f

    .line 20
    iget-object v0, p0, Lhu0/g$d;->c:Lhu0/g;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw0/e;

    .line 22
    invoke-virtual {v1}, Llw0/e;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 23
    iget-object v3, v0, Lhu0/g;->p:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v1}, Llw0/e;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "NO_CAMPAIGN_ID"

    .line 25
    :cond_d
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Lhu0/g;->g:Lhu0/c;

    .line 27
    invoke-virtual {v0}, Lhu0/g;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rootPath"

    .line 28
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "parse(url)"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Lhu0/c;->d(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    .line 29
    :cond_e
    sget-object v5, Lro0/x;->a:Lro0/x;

    :cond_f
    if-nez v5, :cond_10

    .line 30
    sget-object p1, Lsharechat/ads/entryvideoad/EvaSyncWorker;->m:Lsharechat/ads/entryvideoad/EvaSyncWorker$a;

    iget-object v0, p0, Lhu0/g$d;->c:Lhu0/g;

    .line 31
    iget-object v0, v0, Lhu0/g;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {p1, v0}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;->b(Landroid/content/Context;)V

    .line 33
    :cond_10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
