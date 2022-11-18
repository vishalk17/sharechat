.class public final Lhu0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/f;
.implements Lpg/c1$d;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lwb0/k;

.field public final d:Lj30/b;

.field public final e:Lzu0/a;

.field public final f:Lk00/d;

.field public final g:Lhu0/c;

.field public final h:Lyr0/e0;

.field public final i:Lhb0/a;

.field public j:Lpg/l1;

.field public k:Z

.field public l:Llw0/e;

.field public m:Lhu0/a;

.field public final n:Lro0/p;

.field public final o:Lro0/p;

.field public final p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwb0/k;Lj30/b;Lzu0/a;Lk00/d;Lhu0/c;Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evaFileManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhu0/g;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhu0/g;->c:Lwb0/k;

    .line 4
    iput-object p3, p0, Lhu0/g;->d:Lj30/b;

    .line 5
    iput-object p4, p0, Lhu0/g;->e:Lzu0/a;

    .line 6
    iput-object p5, p0, Lhu0/g;->f:Lk00/d;

    .line 7
    iput-object p6, p0, Lhu0/g;->g:Lhu0/c;

    .line 8
    iput-object p7, p0, Lhu0/g;->h:Lyr0/e0;

    .line 9
    iput-object p8, p0, Lhu0/g;->i:Lhb0/a;

    .line 10
    new-instance p1, Lhu0/g$b;

    invoke-direct {p1, p0}, Lhu0/g$b;-><init>(Lhu0/g;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhu0/g;->n:Lro0/p;

    .line 11
    new-instance p1, Lhu0/g$e;

    invoke-direct {p1, p0}, Lhu0/g$e;-><init>(Lhu0/g;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhu0/g;->o:Lro0/p;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhu0/g;->p:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lhu0/g;->k:Z

    .line 14
    invoke-interface {p8}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance p2, Lhu0/g$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhu0/g$a;-><init>(Lhu0/g;Lvo0/d;)V

    const/4 p4, 0x2

    invoke-static {p7, p1, p3, p2, p4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final o(Lhu0/g;JLvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p3, Lhu0/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhu0/k;

    iget v1, v0, Lhu0/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhu0/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhu0/k;

    invoke-direct {v0, p0, p3}, Lhu0/k;-><init>(Lhu0/g;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lhu0/k;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lhu0/k;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-wide p1, v0, Lhu0/k;->c:J

    iget-object p0, v0, Lhu0/k;->b:Lhu0/g;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p3, p0, Lhu0/g;->e:Lzu0/a;

    iput-object p0, v0, Lhu0/k;->b:Lhu0/g;

    iput-wide p1, v0, Lhu0/k;->c:J

    iput v4, v0, Lhu0/k;->f:I

    invoke-interface {p3, v0}, Lzu0/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_8

    .line 8
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llw0/e;

    .line 11
    iget-object v6, v6, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    .line 12
    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getCampaignEndTime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    const-wide/16 v6, 0x0

    :goto_3
    cmp-long v8, v6, p1

    if-gez v8, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Llw0/e;

    .line 16
    invoke-virtual {p3}, Llw0/e;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 17
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 18
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    iget-object p3, p0, Lhu0/g;->g:Lhu0/c;

    invoke-virtual {p0}, Lhu0/g;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rootPath"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v5, "parse(it)"

    invoke-static {p2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4, p2}, Lhu0/c;->b(Ljava/lang/String;Landroid/net/Uri;)Z

    goto :goto_6

    .line 20
    :cond_b
    iget-object p0, p0, Lhu0/g;->e:Lzu0/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lhu0/k;->b:Lhu0/g;

    iput v3, v0, Lhu0/k;->f:I

    invoke-interface {p0, v2, v0}, Lzu0/a;->d(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_8

    .line 21
    :cond_c
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_8
    return-object v1
.end method

.method public static synthetic u(Lhu0/g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lhu0/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Ac(Lpg/n1;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D6()V
    .locals 0

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ic(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ka()V
    .locals 0

    return-void
.end method

.method public final synthetic Ma(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic Od(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic P2(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final synthetic R8(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lqi/t;)V
    .locals 0

    return-void
.end method

.method public final synthetic S8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic X8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y3()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    .line 2
    invoke-virtual {p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpg/l1;->B(Lpg/c1$d;)V

    .line 3
    invoke-virtual {p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object v0

    invoke-virtual {v0}, Lpg/l1;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhu0/g;->m:Lhu0/a;

    .line 5
    iput-object v0, p0, Lhu0/g;->j:Lpg/l1;

    return-void
.end method

.method public final synthetic a8(ZI)V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object v0

    invoke-virtual {v0}, Lpg/l1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    return-void
.end method

.method public final d(Z)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhu0/g;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lhu0/g;->l:Llw0/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Llw0/e;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iput-object v1, p0, Lhu0/g;->l:Llw0/e;

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhu0/g;->k:Z

    return-void
.end method

.method public final synthetic ee(I)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lhu0/g;->r()Z

    move-result v0

    return v0
.end method

.method public final g(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu0/g;->i:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lhu0/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhu0/g$c;-><init>(Lhu0/g;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final synthetic gd(F)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lhu0/g;->s()V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/ui/PlayerView;Lhu0/a;)V
    .locals 1

    const-string v0, "entryVideoAdEventListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lhu0/g;->m:Lhu0/a;

    .line 2
    invoke-virtual {p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    return-void
.end method

.method public final synthetic ig(Lpg/o0;I)V
    .locals 0

    return-void
.end method

.method public final j(Lvv0/y;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "share_chat_eva_sync_worker"

    const-string v5, "context"

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvv0/y;->j()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    move-object/from16 v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_2

    .line 2
    sget-object v9, Lsharechat/ads/entryvideoad/EvaSyncWorker;->m:Lsharechat/ads/entryvideoad/EvaSyncWorker$a;

    .line 3
    iget-object v10, v0, Lhu0/g;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v8}, Lvv0/y;->j()J

    move-result-wide v13

    .line 5
    sget-object v8, Lhu0/b;->SYNC_DATA_SUCCESS:Lhu0/b;

    .line 6
    sget-object v11, Lhu0/b;->SYNC_DATA_ERROR:Lhu0/b;

    .line 7
    invoke-virtual {v9, v8, v11}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;->a(Lhu0/b;Lhu0/b;)Landroidx/work/b;

    move-result-object v8

    .line 8
    invoke-static {v10, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v10}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v9

    .line 10
    sget-object v10, Lu6/e;->REPLACE:Lu6/e;

    .line 11
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v16, 0x5

    .line 12
    new-instance v15, Lu6/s$a;

    const-class v12, Lsharechat/ads/entryvideoad/EvaSyncWorker;

    move-object v11, v15

    move-object v1, v15

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v18}, Lu6/s$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    new-instance v11, Lu6/c$a;

    invoke-direct {v11}, Lu6/c$a;-><init>()V

    .line 14
    sget-object v12, Lu6/o;->CONNECTED:Lu6/o;

    .line 15
    iput-object v12, v11, Lu6/c$a;->b:Lu6/o;

    .line 16
    new-instance v12, Lu6/c;

    invoke-direct {v12, v11}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 17
    invoke-virtual {v1, v12}, Lu6/y$a;->f(Lu6/c;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/s$a;

    .line 18
    invoke-virtual {v1, v4}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/s$a;

    .line 19
    invoke-virtual {v1, v8}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/s$a;

    .line 20
    invoke-virtual {v1}, Lu6/y$a;->b()Lu6/y;

    move-result-object v1

    check-cast v1, Lu6/s;

    .line 21
    invoke-virtual {v9, v4, v10, v1}, Lv6/l;->g(Ljava/lang/String;Lu6/e;Lu6/s;)Lu6/q;

    .line 22
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    .line 23
    sget-object v1, Lsharechat/ads/entryvideoad/EvaSyncWorker;->m:Lsharechat/ads/entryvideoad/EvaSyncWorker$a;

    iget-object v8, v0, Lhu0/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v8}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;->b(Landroid/content/Context;)V

    :cond_3
    if-eqz p1, :cond_6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lvv0/y;->c()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_6

    .line 25
    sget-object v2, Lsharechat/ads/entryvideoad/EvaSyncWorker;->m:Lsharechat/ads/entryvideoad/EvaSyncWorker$a;

    .line 26
    iget-object v6, v0, Lhu0/g;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Lvv0/y;->c()J

    move-result-wide v7

    .line 28
    sget-object v1, Lhu0/b;->ONE_TIME_SYNC_SUCCESS:Lhu0/b;

    .line 29
    sget-object v9, Lhu0/b;->ONE_TIME_SYNC_ERROR:Lhu0/b;

    .line 30
    invoke-virtual {v2, v1, v9}, Lsharechat/ads/entryvideoad/EvaSyncWorker$a;->a(Lhu0/b;Lhu0/b;)Landroidx/work/b;

    move-result-object v1

    .line 31
    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v6}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v2

    .line 33
    sget-object v5, Lu6/f;->REPLACE:Lu6/f;

    .line 34
    new-instance v6, Lu6/p$a;

    const-class v9, Lsharechat/ads/entryvideoad/EvaSyncWorker;

    invoke-direct {v6, v9}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 35
    new-instance v9, Lu6/c$a;

    invoke-direct {v9}, Lu6/c$a;-><init>()V

    .line 36
    sget-object v10, Lu6/o;->CONNECTED:Lu6/o;

    .line 37
    iput-object v10, v9, Lu6/c$a;->b:Lu6/o;

    .line 38
    new-instance v10, Lu6/c;

    invoke-direct {v10, v9}, Lu6/c;-><init>(Lu6/c$a;)V

    .line 39
    invoke-virtual {v6, v10}, Lu6/y$a;->f(Lu6/c;)Lu6/y$a;

    move-result-object v6

    check-cast v6, Lu6/p$a;

    .line 40
    invoke-virtual {v6, v1}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/p$a;

    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v6}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/p$a;

    .line 42
    invoke-virtual {v1, v4}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/p$a;

    .line 43
    invoke-virtual {v1}, Lu6/y$a;->b()Lu6/y;

    move-result-object v1

    check-cast v1, Lu6/p;

    .line 44
    invoke-virtual {v2, v4, v5, v1}, Lu6/w;->i(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/q;

    :cond_6
    if-eqz p1, :cond_7

    .line 45
    invoke-virtual/range {p1 .. p1}, Lvv0/y;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_8

    .line 46
    :cond_7
    sget-object v1, Lso0/h0;->b:Lso0/h0;

    .line 47
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 48
    :cond_9
    iget-object v2, v0, Lhu0/g;->h:Lyr0/e0;

    iget-object v4, v0, Lhu0/g;->i:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lhu0/j;

    invoke-direct {v5, v0, v1, v3}, Lhu0/j;-><init>(Lhu0/g;Ljava/util/Set;Lvo0/d;)V

    const/4 v1, 0x2

    invoke-static {v2, v4, v3, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_5
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lhu0/g;->k:Z

    return v0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpg/e;->e(J)V

    .line 2
    invoke-virtual {p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpg/l1;->F(Z)V

    return-void
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object v0

    invoke-virtual {v0}, Lpg/l1;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final ma(Lpg/m;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhu0/b;->VIDEO_PLAY_ERROR:Lhu0/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lhu0/g;->u(Lhu0/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lhu0/g;->m:Lhu0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhu0/a;->qf(Lpg/m;)V

    :cond_0
    return-void
.end method

.method public final n(ZLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhu0/g;->i:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lhu0/g$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhu0/g$d;-><init>(Lhu0/g;ZLvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final synthetic oc(I)V
    .locals 0

    return-void
.end method

.method public final p()Lpg/l1;
    .locals 2

    .line 1
    iget-object v0, p0, Lhu0/g;->j:Lpg/l1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpg/l1$b;

    iget-object v1, p0, Lhu0/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lhu0/g;->j:Lpg/l1;

    :cond_0
    return-object v0
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhu0/g;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic q7(Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhu0/g;->l:Llw0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llw0/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhu0/g;->g:Lhu0/c;

    invoke-virtual {p0}, Lhu0/g;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rootPath"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "parse(it)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lhu0/c;->c(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r9(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object v1, v0, Lhu0/g;->m:Lhu0/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhu0/a;->ic()V

    .line 2
    :cond_1
    sget-object v1, Lhu0/b;->VIDEO_END:Lhu0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3}, Lhu0/g;->u(Lhu0/g;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object v1

    invoke-virtual {v1}, Lpg/l1;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    iget-boolean v1, v0, Lhu0/g;->k:Z

    if-nez v1, :cond_8

    .line 5
    iget-object v1, v0, Lhu0/g;->l:Llw0/e;

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, v1, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    if-eqz v1, :cond_6

    .line 7
    sget-object v5, Lhu0/b;->AD_STARTED:Lhu0/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4, v3}, Lhu0/g;->u(Lhu0/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v5, v0, Lhu0/g;->f:Lk00/d;

    .line 9
    new-instance v15, Lm00/g;

    .line 10
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getAdNetwork()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_0

    :cond_3
    move-object v9, v4

    .line 11
    :goto_0
    sget-object v6, Ld10/i;->NATIVE_INTERSTITIAL_HYBRID_AD:Ld10/i;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getMeta()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_1

    :cond_4
    move-object/from16 v16, v4

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fdf2

    const/4 v8, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    .line 13
    invoke-direct/range {v6 .. v20}, Lm00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld10/b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 14
    invoke-interface {v5, v3}, Lk00/d;->c4(Lm00/g;)V

    .line 15
    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getImpressionUrls()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    .line 16
    iget-object v3, v0, Lhu0/g;->d:Lj30/b;

    invoke-interface {v3, v1}, Lj30/b;->l(Ljava/util/List;)V

    .line 17
    :cond_6
    iget-object v1, v0, Lhu0/g;->l:Llw0/e;

    if-eqz v1, :cond_7

    .line 18
    iget-object v3, v0, Lhu0/g;->h:Lyr0/e0;

    new-instance v5, Lhu0/i;

    invoke-direct {v5, v0, v1, v4}, Lhu0/i;-><init>(Lhu0/g;Llw0/e;Lvo0/d;)V

    invoke-static {v3, v4, v4, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_7
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lhu0/g;->k:Z

    .line 20
    :cond_8
    sget-object v1, Lhu0/b;->VIDEO_PLAY:Lhu0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v4, v2}, Lhu0/g;->u(Lhu0/g;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    const/4 v2, 0x6

    .line 21
    iget-object v1, v0, Lhu0/g;->m:Lhu0/a;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lhu0/a;->S0()V

    .line 22
    :cond_a
    sget-object v1, Lhu0/b;->VIDEO_PAUSE:Lhu0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v2}, Lhu0/g;->u(Lhu0/g;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpg/l1;->t(Lpg/c1$d;)V

    .line 2
    iget-object v0, p0, Lhu0/g;->l:Llw0/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Llw0/e;->a:Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;->getInterstitialshareChatAd()Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialShareChatAds;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lhu0/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fromFile(File(rootPath, \u2026).lastPathSegment ?: \"\"))"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lhu0/g;->n:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lni/r;

    .line 7
    new-instance v1, Lxg/f;

    invoke-direct {v1}, Lxg/f;-><init>()V

    .line 8
    new-instance v5, Lkg/k;

    const/4 v2, 0x2

    invoke-direct {v5, v1, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 10
    new-instance v7, Lni/t;

    invoke-direct {v7}, Lni/t;-><init>()V

    const/high16 v8, 0x100000

    .line 11
    invoke-static {v0}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v3

    .line 12
    iget-object v0, v3, Lpg/o0;->b:Lpg/o0$g;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v3, Lpg/o0;->b:Lpg/o0$g;

    iget-object v0, v0, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 15
    new-instance v0, Lsh/f0;

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    .line 17
    invoke-virtual {p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lpg/l1;->F(Z)V

    .line 19
    invoke-virtual {v1, v0}, Lpg/l1;->a(Lsh/t;)V

    .line 20
    invoke-virtual {v1}, Lpg/l1;->u()V

    :cond_1
    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    invoke-virtual {p0}, Lhu0/g;->p()Lpg/l1;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lpg/l1;->setVolume(F)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhu0/g;->f:Lk00/d;

    new-instance v1, Ln00/o;

    if-nez p3, :cond_1

    iget-object p3, p0, Lhu0/g;->l:Llw0/e;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Llw0/e;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-direct {v1, p1, p2, p3}, Ln00/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk00/d;->l4(Ln00/o;)V

    return-void
.end method

.method public final synthetic t7()V
    .locals 0

    return-void
.end method

.method public final synthetic tf(Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final synthetic ue()V
    .locals 0

    return-void
.end method

.method public final synthetic w7(IIIF)V
    .locals 0

    return-void
.end method

.method public final synthetic yb(II)V
    .locals 0

    return-void
.end method
