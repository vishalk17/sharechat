.class public final Lnj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lp0/a;

.field public final f:Landroid/content/Context;

.field public final g:Lp0/a;

.field public h:I

.field public i:Landroid/os/Looper;

.field public j:Lmj/c;

.field public k:Lbl/b;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnj/e$a;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnj/e$a;->b:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    iput-object v0, p0, Lnj/e$a;->e:Lp0/a;

    new-instance v0, Lp0/a;

    .line 4
    invoke-direct {v0}, Lp0/a;-><init>()V

    iput-object v0, p0, Lnj/e$a;->g:Lp0/a;

    const/4 v0, -0x1

    iput v0, p0, Lnj/e$a;->h:I

    .line 5
    sget-object v0, Lmj/c;->d:Lmj/c;

    .line 6
    iput-object v0, p0, Lnj/e$a;->j:Lmj/c;

    .line 7
    sget-object v0, Lbl/e;->a:Lbl/b;

    iput-object v0, p0, Lnj/e$a;->k:Lbl/b;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnj/e$a;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnj/e$a;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lnj/e$a;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lnj/e$a;->i:Landroid/os/Looper;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnj/e$a;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnj/e$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnj/a;)Lnj/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Lnj/e$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 1
    invoke-static {p1, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnj/e$a;->g:Lp0/a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lnj/a;->a:Lnj/a$a;

    const-string v0, "Base client builder must not be null"

    .line 4
    invoke-static {p1, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v1}, Lnj/a$e;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lnj/e$a;->b:Ljava/util/HashSet;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lnj/e$a;->a:Ljava/util/HashSet;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b()Lnj/e;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lnj/e$a;->g:Lp0/a;

    invoke-virtual {v0}, Lp0/g;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lqj/l;->b(ZLjava/lang/Object;)V

    .line 2
    sget-object v0, Lbl/a;->b:Lbl/a;

    iget-object v3, v1, Lnj/e$a;->g:Lp0/a;

    sget-object v4, Lbl/e;->c:Lnj/a;

    invoke-virtual {v3, v4}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v1, Lnj/e$a;->g:Lp0/a;

    .line 3
    invoke-virtual {v0, v4, v5}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lbl/a;

    :cond_0
    move-object v12, v0

    new-instance v0, Lqj/c;

    const/4 v7, 0x0

    iget-object v8, v1, Lnj/e$a;->a:Ljava/util/HashSet;

    iget-object v9, v1, Lnj/e$a;->e:Lp0/a;

    iget-object v10, v1, Lnj/e$a;->c:Ljava/lang/String;

    iget-object v11, v1, Lnj/e$a;->d:Ljava/lang/String;

    move-object v6, v0

    .line 5
    invoke-direct/range {v6 .. v12}, Lqj/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbl/a;)V

    .line 6
    iget-object v3, v0, Lqj/c;->d:Ljava/util/Map;

    .line 7
    new-instance v4, Lp0/a;

    .line 8
    invoke-direct {v4}, Lp0/a;-><init>()V

    new-instance v6, Lp0/a;

    .line 9
    invoke-direct {v6}, Lp0/a;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lnj/e$a;->g:Lp0/a;

    .line 11
    invoke-virtual {v8}, Lp0/a;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Lp0/a$c;

    invoke-virtual {v8}, Lp0/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move-object v10, v5

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnj/a;

    iget-object v13, v1, Lnj/e$a;->g:Lp0/a;

    .line 12
    invoke-virtual {v13, v12, v10}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 14
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v4, v12, v14}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Loj/r2;

    invoke-direct {v15, v12, v13}, Loj/r2;-><init>(Lnj/a;Z)V

    .line 15
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v14, v12, Lnj/a;->a:Lnj/a$a;

    const-string v13, "null reference"

    .line 17
    invoke-static {v14, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v13, v1, Lnj/e$a;->f:Landroid/content/Context;

    iget-object v9, v1, Lnj/e$a;->i:Landroid/os/Looper;

    move-object/from16 v16, v13

    move-object v13, v14

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v19

    .line 19
    invoke-virtual/range {v13 .. v19}, Lnj/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lqj/c;Ljava/lang/Object;Lnj/e$b;Lnj/e$c;)Lnj/a$f;

    move-result-object v9

    .line 20
    iget-object v13, v12, Lnj/a;->b:Lnj/a$g;

    .line 21
    invoke-virtual {v6, v13, v9}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual/range {v21 .. v21}, Lnj/a$e;->getPriority()I

    move-result v13

    if-ne v13, v2, :cond_3

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 23
    :cond_3
    :goto_2
    invoke-interface {v9}, Lnj/a$f;->providesSignIn()Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v5, :cond_4

    move-object v5, v12

    goto :goto_3

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    iget-object v2, v12, Lnj/a;->c:Ljava/lang/String;

    iget-object v3, v5, Lnj/a;->c:Ljava/lang/String;

    const-string v4, " cannot be used with "

    .line 26
    invoke-static {v2, v4, v3}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_8

    if-nez v11, :cond_7

    .line 28
    iget-object v3, v1, Lnj/e$a;->a:Ljava/util/HashSet;

    iget-object v8, v1, Lnj/e$a;->b:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v8, v2, [Ljava/lang/Object;

    .line 30
    iget-object v5, v5, Lnj/a;->c:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 31
    invoke-static {v3, v5, v8}, Lqj/l;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    iget-object v2, v5, Lnj/a;->c:Ljava/lang/String;

    const-string v3, "With using "

    const-string v4, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    .line 34
    invoke-static {v3, v2, v4}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lp0/a;->values()Ljava/util/Collection;

    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Loj/u0;->m(Ljava/lang/Iterable;Z)I

    move-result v25

    new-instance v2, Loj/u0;

    iget-object v14, v1, Lnj/e$a;->f:Landroid/content/Context;

    new-instance v15, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-direct {v15}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v3, v1, Lnj/e$a;->i:Landroid/os/Looper;

    iget-object v5, v1, Lnj/e$a;->j:Lmj/c;

    iget-object v8, v1, Lnj/e$a;->k:Lbl/b;

    iget-object v9, v1, Lnj/e$a;->l:Ljava/util/ArrayList;

    iget-object v10, v1, Lnj/e$a;->m:Ljava/util/ArrayList;

    iget v11, v1, Lnj/e$a;->h:I

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v26, v7

    invoke-direct/range {v13 .. v26}, Loj/u0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lqj/c;Lmj/c;Lnj/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 39
    sget-object v3, Lnj/e;->b:Ljava/util/Set;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lnj/e$a;->h:I

    if-gez v0, :cond_9

    return-object v2

    :cond_9
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Loj/h;)Loj/i;

    throw v0

    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
