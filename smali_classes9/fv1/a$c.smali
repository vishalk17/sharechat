.class public final Lfv1/a$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1/a;->m(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLfv1/a$a;)V
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
    c = "sharechat.manager.videoplayer.cache.VideoCacheUtil$addDownload$1"
    f = "VideoCacheUtil.kt"
    l = {
        0x271,
        0x27d,
        0x281,
        0x2ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lfv1/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfv1/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lfv1/a$a;

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfv1/a;Ljava/lang/String;Lfv1/a$a;Landroid/net/Uri;Ljava/lang/Long;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv1/a;",
            "Ljava/lang/String;",
            "Lfv1/a$a;",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lfv1/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfv1/a$c;->h:Lfv1/a;

    iput-object p2, p0, Lfv1/a$c;->i:Ljava/lang/String;

    iput-object p3, p0, Lfv1/a$c;->j:Lfv1/a$a;

    iput-object p4, p0, Lfv1/a$c;->k:Landroid/net/Uri;

    iput-object p5, p0, Lfv1/a$c;->l:Ljava/lang/Long;

    iput-boolean p6, p0, Lfv1/a$c;->m:Z

    iput-object p7, p0, Lfv1/a$c;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance v9, Lfv1/a$c;

    iget-object v1, p0, Lfv1/a$c;->h:Lfv1/a;

    iget-object v2, p0, Lfv1/a$c;->i:Ljava/lang/String;

    iget-object v3, p0, Lfv1/a$c;->j:Lfv1/a$a;

    iget-object v4, p0, Lfv1/a$c;->k:Landroid/net/Uri;

    iget-object v5, p0, Lfv1/a$c;->l:Ljava/lang/Long;

    iget-boolean v6, p0, Lfv1/a$c;->m:Z

    iget-object v7, p0, Lfv1/a$c;->n:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lfv1/a$c;-><init>(Lfv1/a;Ljava/lang/String;Lfv1/a$a;Landroid/net/Uri;Ljava/lang/Long;ZLjava/lang/String;Lvo0/d;)V

    iput-object p1, v9, Lfv1/a$c;->g:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfv1/a$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfv1/a$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfv1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lfv1/a$c;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-boolean v0, v1, Lfv1/a$c;->e:Z

    iget-object v2, v1, Lfv1/a$c;->d:Ljava/lang/Long;

    iget-object v3, v1, Lfv1/a$c;->c:Ljava/lang/String;

    iget-object v4, v1, Lfv1/a$c;->b:Lfv1/a;

    iget-object v5, v1, Lfv1/a$c;->g:Ljava/lang/Object;

    check-cast v5, Lqh/c;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lfv1/a$c;->g:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lfv1/a$c;->g:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v4, v1, Lfv1/a$c;->h:Lfv1/a;

    invoke-virtual {v4}, Lfv1/a;->o()Lqh/n;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lqh/n;->n:Ljava/util/List;

    const-string v5, "downloadManager.currentDownloads"

    .line 7
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lfv1/a$c;->i:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lqh/c;

    iget-object v9, v9, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v9, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_5
    move-object v8, v7

    :goto_0
    check-cast v8, Lqh/c;

    if-nez v8, :cond_7

    .line 8
    iget-object v4, v1, Lfv1/a$c;->h:Lfv1/a;

    iget-object v5, v1, Lfv1/a$c;->i:Ljava/lang/String;

    iput-object v2, v1, Lfv1/a$c;->g:Ljava/lang/Object;

    iput v3, v1, Lfv1/a$c;->f:I

    invoke-static {v4, v5, v1}, Lfv1/a;->j(Lfv1/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_1
    check-cast v4, Lqh/c;

    move-object v5, v4

    goto :goto_2

    :cond_7
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_8

    .line 10
    iget-object v4, v1, Lfv1/a$c;->j:Lfv1/a$a;

    if-nez v4, :cond_8

    .line 11
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_8
    if-eqz v5, :cond_c

    .line 12
    iget-object v2, v1, Lfv1/a$c;->j:Lfv1/a$a;

    if-eqz v2, :cond_b

    iget-object v4, v1, Lfv1/a$c;->h:Lfv1/a;

    iget-object v3, v1, Lfv1/a$c;->i:Ljava/lang/String;

    iget-object v13, v1, Lfv1/a$c;->l:Ljava/lang/Long;

    iget-boolean v14, v1, Lfv1/a$c;->m:Z

    .line 13
    iget-object v8, v5, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v8, v8, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    const-string v9, "existingDownload.request.uri"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Las0/k;->B(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 14
    iget-object v6, v5, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 15
    sget v7, Lfv1/a;->z:I

    .line 16
    invoke-virtual {v4}, Lfv1/a;->n()Loi/c$b;

    move-result-object v7

    .line 17
    invoke-static {v6, v7}, Lqh/j;->b(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lni/j$a;)Lsh/t;

    move-result-object v11

    const-string v6, "createMediaSource(\n     \u2026                        )"

    invoke-static {v11, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v6, v4, Lfv1/a;->c:Lhb0/a;

    .line 19
    invoke-interface {v6}, Lm30/a;->c()Lyr0/b0;

    move-result-object v15

    new-instance v12, Lfv1/a$c$a;

    const/16 v16, 0x0

    move-object v6, v12

    move-object v7, v2

    move-object v8, v4

    move-object v9, v13

    move-object v10, v3

    move-object v2, v12

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lfv1/a$c$a;-><init>(Lfv1/a$a;Lfv1/a;Ljava/lang/Long;Ljava/lang/String;Lsh/t;Lvo0/d;)V

    iput-object v5, v1, Lfv1/a$c;->g:Ljava/lang/Object;

    iput-object v4, v1, Lfv1/a$c;->b:Lfv1/a;

    iput-object v3, v1, Lfv1/a$c;->c:Ljava/lang/String;

    iput-object v13, v1, Lfv1/a$c;->d:Ljava/lang/Long;

    iput-boolean v14, v1, Lfv1/a$c;->e:Z

    const/4 v6, 0x2

    iput v6, v1, Lfv1/a$c;->f:I

    invoke-static {v15, v2, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_9
    const/4 v8, 0x2

    .line 20
    sget v9, Lfv1/a;->z:I

    .line 21
    invoke-virtual {v4}, Lfv1/a;->n()Loi/c$b;

    move-result-object v17

    .line 22
    new-instance v9, Lxg/f;

    invoke-direct {v9}, Lxg/f;-><init>()V

    .line 23
    new-instance v10, Lkg/k;

    invoke-direct {v10, v9, v8}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v8, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 25
    new-instance v20, Lni/t;

    invoke-direct/range {v20 .. v20}, Lni/t;-><init>()V

    const/high16 v21, 0x100000

    .line 26
    iget-object v9, v5, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a()Lpg/o0;

    move-result-object v9

    .line 27
    iget-object v11, v9, Lpg/o0;->b:Lpg/o0$g;

    .line 28
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v11, v9, Lpg/o0;->b:Lpg/o0$g;

    iget-object v11, v11, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 30
    new-instance v11, Lsh/f0;

    .line 31
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v19

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v21}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    .line 32
    iget-object v8, v4, Lfv1/a;->c:Lhb0/a;

    .line 33
    invoke-interface {v8}, Lm30/a;->c()Lyr0/b0;

    move-result-object v8

    new-instance v9, Lfv1/a$c$b;

    invoke-direct {v9, v2, v11, v7}, Lfv1/a$c$b;-><init>(Lfv1/a$a;Lsh/f0;Lvo0/d;)V

    iput-object v5, v1, Lfv1/a$c;->g:Ljava/lang/Object;

    iput-object v4, v1, Lfv1/a$c;->b:Lfv1/a;

    iput-object v3, v1, Lfv1/a$c;->c:Ljava/lang/String;

    iput-object v13, v1, Lfv1/a$c;->d:Ljava/lang/Long;

    iput-boolean v14, v1, Lfv1/a$c;->e:Z

    iput v6, v1, Lfv1/a$c;->f:I

    invoke-static {v8, v9, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, v13

    move v0, v14

    .line 34
    :goto_3
    iget v6, v5, Lqh/c;->b:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    .line 35
    iget-object v6, v4, Lfv1/a;->h:Ljava/lang/String;

    .line 36
    invoke-static {v6, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    iget-object v3, v5, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const-string v5, "existingDownload.request"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v0}, Lfv1/a;->h(Lfv1/a;Lcom/google/android/exoplayer2/offline/DownloadRequest;Ljava/lang/Long;Z)V

    .line 38
    :cond_b
    iget-object v0, v1, Lfv1/a$c;->h:Lfv1/a;

    sget v2, Lfv1/a;->z:I

    .line 39
    invoke-virtual {v0}, Lfv1/a;->r()V

    .line 40
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 41
    :cond_c
    iget-object v4, v1, Lfv1/a$c;->k:Landroid/net/Uri;

    invoke-static {v4}, Las0/k;->B(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 42
    iget-object v0, v1, Lfv1/a$c;->h:Lfv1/a;

    .line 43
    iget-object v0, v0, Lfv1/a;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    iget-object v3, v1, Lfv1/a$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    iget-object v3, v1, Lfv1/a$c;->h:Lfv1/a;

    iget-object v4, v1, Lfv1/a$c;->i:Ljava/lang/String;

    iget-object v5, v1, Lfv1/a$c;->j:Lfv1/a$a;

    .line 46
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 47
    iget-object v6, v3, Lfv1/a;->v:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v3, Lfv1/a;->v:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v0, :cond_e

    .line 49
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 50
    :cond_e
    iget-object v0, v1, Lfv1/a$c;->h:Lfv1/a;

    .line 51
    iget-object v0, v0, Lfv1/a;->a:Landroid/content/Context;

    .line 52
    iget-object v3, v1, Lfv1/a$c;->k:Landroid/net/Uri;

    invoke-static {v3}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v3

    .line 53
    new-instance v4, Lpg/l;

    iget-object v5, v1, Lfv1/a$c;->h:Lfv1/a;

    .line 54
    iget-object v6, v5, Lfv1/a;->a:Landroid/content/Context;

    .line 55
    invoke-direct {v4, v6}, Lpg/l;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v5}, Lfv1/a;->n()Loi/c$b;

    move-result-object v5

    .line 57
    invoke-static {v0, v3, v4, v5}, Lqh/j;->c(Landroid/content/Context;Lpg/o0;Lpg/j1;Lni/j$a;)Lqh/j;

    move-result-object v3

    .line 58
    :try_start_0
    iget-object v0, v1, Lfv1/a$c;->h:Lfv1/a;

    .line 59
    iget-object v0, v0, Lfv1/a;->m:Ljava/util/ArrayList;

    .line 60
    iget-object v4, v1, Lfv1/a$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 61
    invoke-static {v2, v0, v4, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 62
    :goto_4
    new-instance v0, Lfv1/a$c$c;

    iget-object v7, v1, Lfv1/a$c;->h:Lfv1/a;

    iget-object v8, v1, Lfv1/a$c;->i:Ljava/lang/String;

    iget-object v9, v1, Lfv1/a$c;->n:Ljava/lang/String;

    iget-object v10, v1, Lfv1/a$c;->l:Ljava/lang/Long;

    iget-boolean v11, v1, Lfv1/a$c;->m:Z

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lfv1/a$c$c;-><init>(Lfv1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-virtual {v3, v0}, Lqh/j;->f(Lqh/j$a;)V

    goto/16 :goto_6

    .line 63
    :cond_f
    iget-object v2, v1, Lfv1/a$c;->h:Lfv1/a;

    .line 64
    iget-object v2, v2, Lfv1/a;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 65
    iget-object v4, v1, Lfv1/a$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 66
    iget-object v2, v1, Lfv1/a$c;->h:Lfv1/a;

    .line 67
    iget-object v2, v2, Lfv1/a;->h:Ljava/lang/String;

    .line 68
    iget-object v4, v1, Lfv1/a$c;->i:Ljava/lang/String;

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 69
    iget-object v9, v1, Lfv1/a$c;->i:Ljava/lang/String;

    iget-object v10, v1, Lfv1/a$c;->k:Landroid/net/Uri;

    .line 70
    new-instance v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 71
    sget-object v4, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 72
    sget-object v12, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    move-object v8, v3

    .line 73
    invoke-direct/range {v8 .. v15}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 74
    iget-object v4, v1, Lfv1/a$c;->h:Lfv1/a;

    iget-object v5, v1, Lfv1/a$c;->l:Ljava/lang/Long;

    iget-boolean v6, v1, Lfv1/a$c;->m:Z

    invoke-static {v4, v3, v5, v6}, Lfv1/a;->h(Lfv1/a;Lcom/google/android/exoplayer2/offline/DownloadRequest;Ljava/lang/Long;Z)V

    .line 75
    sget-object v4, Lu40/a;->a:Lu40/a;

    const-string v5, "adding Url "

    .line 76
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 77
    iget-object v6, v1, Lfv1/a$c;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " StopReason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "VideoPlayerCache"

    invoke-virtual {v4, v5, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, v1, Lfv1/a$c;->h:Lfv1/a;

    .line 79
    invoke-virtual {v2}, Lfv1/a;->n()Loi/c$b;

    move-result-object v10

    .line 80
    new-instance v2, Lxg/f;

    invoke-direct {v2}, Lxg/f;-><init>()V

    .line 81
    new-instance v11, Lkg/k;

    const/4 v4, 0x2

    invoke-direct {v11, v2, v4}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 82
    new-instance v2, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 83
    new-instance v13, Lni/t;

    invoke-direct {v13}, Lni/t;-><init>()V

    const/high16 v14, 0x100000

    .line 84
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a()Lpg/o0;

    move-result-object v9

    .line 85
    iget-object v3, v9, Lpg/o0;->b:Lpg/o0$g;

    .line 86
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v3, v9, Lpg/o0;->b:Lpg/o0$g;

    iget-object v3, v3, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 88
    new-instance v3, Lsh/f0;

    .line 89
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v12

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    .line 90
    iget-object v2, v1, Lfv1/a$c;->h:Lfv1/a;

    .line 91
    iget-object v2, v2, Lfv1/a;->c:Lhb0/a;

    .line 92
    invoke-interface {v2}, Lm30/a;->c()Lyr0/b0;

    move-result-object v2

    new-instance v4, Lfv1/a$c$d;

    iget-object v5, v1, Lfv1/a$c;->j:Lfv1/a$a;

    invoke-direct {v4, v5, v3, v7}, Lfv1/a$c$d;-><init>(Lfv1/a$a;Lsh/f0;Lvo0/d;)V

    iput-object v7, v1, Lfv1/a$c;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lfv1/a$c;->f:I

    invoke-static {v2, v4, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    return-object v0

    .line 93
    :cond_10
    :goto_5
    iget-object v0, v1, Lfv1/a$c;->h:Lfv1/a;

    sget v2, Lfv1/a;->z:I

    .line 94
    invoke-virtual {v0}, Lfv1/a;->r()V

    .line 95
    :cond_11
    :goto_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
