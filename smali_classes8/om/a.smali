.class public final Lom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/c;


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lmm/h0;

.field public final d:Lim/y0;

.field public final e:Lim/t0;

.field public final f:Lim/a;

.field public final g:Lim/a;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lmm/e0;

.field public final j:Ljava/io/File;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lom/a;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lmm/h0;Lim/y0;)V
    .locals 4

    .line 1
    invoke-static {}, Las0/k;->b0()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lim/t0;

    invoke-direct {v1, p1}, Lim/t0;-><init>(Landroid/content/Context;)V

    sget-object v2, Lom/d;->a:Lom/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lom/a;->a:Landroid/os/Handler;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lom/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lom/a;->l:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lom/a;->m:Ljava/util/Set;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lom/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lom/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lom/a;->j:Ljava/io/File;

    iput-object p3, p0, Lom/a;->c:Lmm/h0;

    iput-object p4, p0, Lom/a;->d:Lim/y0;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lom/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lom/a;->e:Lim/t0;

    new-instance p1, Lim/a;

    .line 7
    invoke-direct {p1}, Lim/a;-><init>()V

    iput-object p1, p0, Lom/a;->g:Lim/a;

    new-instance p1, Lim/a;

    .line 8
    invoke-direct {p1}, Lim/a;-><init>()V

    iput-object p1, p0, Lom/a;->f:Lim/a;

    .line 9
    sget-object p1, Lmm/e0;->zza:Lmm/e0;

    iput-object p1, p0, Lom/a;->i:Lmm/e0;

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\.config\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final a(Lmm/e;Landroid/app/Activity;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lmm/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/a;->g:Lim/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lim/a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/util/List;)Lpm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpm/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmm/a;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lmm/a;-><init>(I)V

    invoke-static {p1}, Lpm/f;->b(Ljava/lang/Exception;)Lpm/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lpm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpm/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lfk/ex1;

    invoke-direct {v0, p1}, Lfk/ex1;-><init>(I)V

    invoke-virtual {p0, v0}, Lom/a;->j(Lom/h;)Lmm/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lom/a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/m;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lpm/f;->c(Ljava/lang/Object;)Lpm/d;

    move-result-object p1
    :try_end_0
    .catch Lmm/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lpm/f;->b(Ljava/lang/Exception;)Lpm/d;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lpm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/d<",
            "Ljava/util/List<",
            "Lmm/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lom/a;->i()Lmm/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lpm/f;->c(Ljava/lang/Object;)Lpm/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lmm/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lom/a;->g:Lim/a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lim/a;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lom/a;->c:Lmm/h0;

    .line 2
    invoke-virtual {v1}, Lmm/h0;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lom/a;->l:Ljava/util/Set;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final h(Lmm/d;)Lpm/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/d;",
            ")",
            "Lpm/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    new-instance v1, Lwh/l;

    invoke-direct {v1, v0}, Lwh/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lom/a;->j(Lom/h;)Lmm/e;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lmm/e;->g()I

    move-result v1
    :try_end_0
    .catch Lmm/a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lmm/d;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 5
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, Lom/a;->j:Ljava/io/File;

    .line 8
    sget-object v4, Lom/f;->a:Lom/f;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    const-string v4, "FakeSplitInstallManager"

    if-nez v3, :cond_1

    const-string v0, "Specified splits directory does not exist."

    .line 9
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x5

    .line 10
    invoke-virtual {v9, v0}, Lom/a;->k(I)Lpm/d;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v5, v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_e

    .line 11
    aget-object v12, v3, v6

    .line 12
    invoke-static {v12}, Landroidx/lifecycle/i;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {v13}, Lom/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v15, v0, Lmm/d;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    if-eqz v14, :cond_8

    .line 17
    invoke-static {v13}, Lom/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v3

    new-instance v3, Ljava/util/HashSet;

    move/from16 v17, v5

    iget-object v5, v9, Lom/a;->e:Lim/t0;

    .line 18
    invoke-virtual {v5}, Lim/t0;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v5, v9, Lom/a;->c:Lmm/h0;

    invoke-virtual {v5}, Lmm/h0;->a()Lmm/b0;

    move-result-object v5

    if-eqz v5, :cond_7

    move/from16 v18, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v14, v1, v19

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmm/b0;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    new-instance v5, Ljava/util/HashSet;

    .line 21
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 22
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    check-cast v14, Ljava/util/Set;

    .line 23
    invoke-interface {v5, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v14, v20

    goto :goto_2

    :cond_2
    new-instance v14, Ljava/util/HashSet;

    .line 24
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v4

    const-string v4, "_"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_3

    move-object/from16 v21, v2

    const/4 v2, -0x1

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    goto :goto_4

    :cond_3
    move-object/from16 v21, v2

    :goto_4
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v19, v4

    iget-object v2, v9, Lom/a;->m:Ljava/util/Set;

    .line 27
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-interface {v14, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashSet;

    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 35
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 v17, v5

    .line 37
    :cond_9
    iget-object v1, v0, Lmm/d;->b:Ljava/util/ArrayList;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v9, Lom/a;->l:Ljava/util/Set;

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, ""

    const-string v4, "base"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v3, v9, Lom/a;->c:Lmm/h0;

    invoke-virtual {v3}, Lmm/h0;->a()Lmm/b0;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 42
    invoke-virtual {v3, v2}, Lmm/b0;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 44
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 46
    :cond_b
    :goto_6
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    add-long/2addr v1, v7

    .line 47
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v7, v1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    move/from16 v5, v17

    move/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    goto/16 :goto_1

    .line 48
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v4

    .line 50
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, v0, Lmm/d;->a:Ljava/util/ArrayList;

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "availableSplits "

    const-string v5, " want "

    .line 53
    invoke-static {v4, v3, v1, v5, v2}, Le1/i7;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v1, v0, Lmm/d;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    iget-object v1, v9, Lom/a;->d:Lim/y0;

    .line 57
    invoke-interface {v1}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom/k;

    .line 58
    invoke-virtual {v1}, Lom/k;->b()Ljava/util/Map;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lmm/d;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, v9, Lom/a;->d:Lim/y0;

    .line 61
    invoke-interface {v1}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom/k;

    invoke-virtual {v1}, Lom/k;->a()Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    if-eqz v1, :cond_11

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lom/a;->k(I)Lpm/d;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v1, Ljava/util/HashSet;

    .line 63
    iget-object v2, v0, Lmm/d;->a:Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, v21

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, -0x2

    .line 65
    invoke-virtual {v9, v0}, Lom/a;->k(I)Lpm/d;

    move-result-object v0

    return-object v0

    :cond_12
    const-wide/16 v1, 0x0

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 68
    iget-object v6, v0, Lmm/d;->a:Ljava/util/ArrayList;

    .line 69
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v8, v10

    .line 70
    invoke-virtual/range {v1 .. v8}, Lom/a;->o(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    iget-object v1, v9, Lom/a;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lzk/c5;

    invoke-direct {v2, v9, v11, v10}, Lzk/c5;-><init>(Lom/a;Ljava/util/List;Ljava/util/List;)V

    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    invoke-static {v0}, Lpm/f;->c(Ljava/lang/Object;)Lpm/d;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v0, -0x64

    .line 73
    :try_start_1
    invoke-virtual {v9, v0}, Lom/a;->k(I)Lpm/d;

    move-result-object v0
    :try_end_1
    .catch Lmm/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 74
    iget v0, v0, Lmm/a;->b:I

    .line 75
    invoke-virtual {v9, v0}, Lom/a;->k(I)Lpm/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lmm/e;
    .locals 1

    iget-object v0, p0, Lom/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/e;

    return-object v0
.end method

.method public final declared-synchronized j(Lom/h;)Lmm/e;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lom/a;->i()Lmm/e;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lom/h;->p(Lmm/e;)Lmm/e;

    move-result-object p1

    iget-object v1, p0, Lom/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(I)Lpm/d;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lom/a;->i()Lmm/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmm/e;->g()I

    move-result v2

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0}, Lmm/e;->a()J

    move-result-wide v5

    .line 5
    invoke-virtual {v0}, Lmm/e;->i()J

    move-result-wide v7

    .line 6
    invoke-virtual {v0}, Lmm/e;->e()Ljava/util/List;

    move-result-object v9

    .line 7
    invoke-virtual {v0}, Lmm/e;->d()Ljava/util/List;

    move-result-object v10

    move v4, p1

    .line 8
    invoke-static/range {v2 .. v10}, Lmm/e;->b(IIIJJLjava/util/List;Ljava/util/List;)Lmm/e;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, p0, Lom/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 11
    new-instance v0, Lmm/a;

    .line 12
    invoke-direct {v0, p1}, Lmm/a;-><init>(I)V

    invoke-static {v0}, Lpm/f;->b(Ljava/lang/Exception;)Lpm/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final m(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lom/a;->i:Lmm/e0;

    invoke-interface {v0}, Lmm/y;->zza()Lmm/z;

    move-result-object v9

    new-instance v10, Lom/g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lom/g;-><init>(Lom/a;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V

    move-object v0, p1

    .line 2
    invoke-interface {v9, p1, v10}, Lmm/z;->a(Ljava/util/List;Lmm/x;)V

    return-void
.end method

.method public final n(Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lom/a;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lom/a;->m:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v4

    .line 4
    invoke-virtual/range {v0 .. v7}, Lom/a;->o(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public final o(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z
    .locals 10

    move-object v0, p0

    .line 1
    new-instance v9, Lom/e;

    move-object v1, v9

    move-object/from16 v2, p6

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lom/e;-><init>(Ljava/lang/Integer;IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v9}, Lom/a;->j(Lom/h;)Lmm/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lom/a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/android/billingclient/api/m;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v1, v4}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
