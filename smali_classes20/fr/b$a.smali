.class public final Lfr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    sget-object v7, Lfr/b;->h:Lfr/b;

    const/4 v8, 0x0

    .line 2
    iput v8, v7, Lfr/b;->b:I

    iget-object v0, v7, Lfr/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Lar/a;->c:Lar/a;

    .line 4
    invoke-virtual {v0}, Lar/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6
    iput-wide v0, v7, Lfr/b;->g:J

    .line 7
    iget-object v0, v7, Lfr/b;->e:Lfr/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lar/a;->c:Lar/a;

    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v1}, Lar/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq/l;

    invoke-virtual {v2}, Lzq/l;->f()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Lzq/l;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v2, Lzq/l;->h:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    const-string v6, "noWindowFocus"

    if-nez v5, :cond_2

    const-string v5, "notAttached"

    goto :goto_4

    .line 12
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lfr/c;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lfr/c;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lfr/c;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lfr/c;->h:Ljava/util/WeakHashMap;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    .line 13
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v6

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v9, v3

    :goto_3
    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lcr/d;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object v5, v11

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v11, v9, Landroid/view/View;

    if-eqz v11, :cond_7

    check-cast v9, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v9, v10

    goto :goto_3

    :cond_8
    iget-object v9, v0, Lfr/c;->d:Ljava/util/HashSet;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v5, v10

    :goto_4
    if-nez v5, :cond_b

    .line 14
    iget-object v5, v0, Lfr/c;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lfr/c;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v2, Lzq/l;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar/c;

    .line 17
    iget-object v5, v4, Lar/c;->a:Ldr/a;

    .line 18
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v6, v0, Lfr/c;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr/c$a;

    if-eqz v6, :cond_a

    .line 19
    iget-object v4, v2, Lzq/l;->h:Ljava/lang/String;

    .line 20
    iget-object v5, v6, Lfr/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_a
    iget-object v6, v0, Lfr/c;->b:Ljava/util/HashMap;

    new-instance v9, Lfr/c$a;

    .line 22
    iget-object v10, v2, Lzq/l;->h:Ljava/lang/String;

    .line 23
    invoke-direct {v9, v4, v10}, Lfr/c$a;-><init>(Lar/c;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    if-eq v5, v6, :cond_1

    .line 24
    iget-object v2, v0, Lfr/c;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfr/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfr/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget-object v2, v0, Lfr/c;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfr/c;->g:Ljava/util/HashMap;

    const-string v3, "noAdView"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 25
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 26
    iget-object v0, v7, Lfr/b;->d:Lbr/b;

    .line 27
    iget-object v1, v0, Lbr/b;->b:Lbr/c;

    .line 28
    iget-object v0, v7, Lfr/b;->e:Lfr/c;

    .line 29
    iget-object v0, v0, Lfr/c;->f:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v7, Lfr/b;->e:Lfr/c;

    .line 31
    iget-object v0, v0, Lfr/c;->f:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v8, v8, v8, v8}, Lcr/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    .line 34
    iget-object v0, v7, Lfr/b;->e:Lfr/c;

    .line 35
    iget-object v0, v0, Lfr/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    iget-object v4, v7, Lfr/b;->d:Lbr/b;

    .line 37
    iget-object v4, v4, Lbr/b;->a:Lbr/d;

    .line 38
    iget-object v5, v7, Lfr/b;->e:Lfr/c;

    .line 39
    iget-object v5, v5, Lfr/c;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 40
    invoke-virtual {v4, v0}, Lbr/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, Lcr/a;->a:Landroid/view/WindowManager;

    :try_start_0
    const-string v0, "adSessionId"

    .line 41
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v6, "Error with setting ad session id"

    invoke-static {v6, v0}, Lcr/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 42
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v5, "Error with setting not visible reason"

    invoke-static {v5, v0}, Lcr/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :goto_8
    invoke-static {v12, v4}, Lcr/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 44
    :cond_e
    invoke-static {v12}, Lcr/a;->b(Lorg/json/JSONObject;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, v7, Lfr/b;->f:Lfr/d;

    .line 45
    iget-object v0, v10, Lfr/d;->b:Lgr/c;

    new-instance v3, Lgr/e;

    move-object v9, v3

    move-wide v13, v15

    invoke-direct/range {v9 .. v14}, Lgr/e;-><init>(Lgr/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v3}, Lgr/c;->b(Lgr/b;)V

    goto :goto_6

    .line 46
    :cond_f
    iget-object v0, v7, Lfr/b;->e:Lfr/c;

    .line 47
    iget-object v0, v0, Lfr/c;->e:Ljava/util/HashSet;

    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v8, v8, v8, v8}, Lcr/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v2, 0x0

    .line 50
    sget-object v0, Lfr/e;->a:Lfr/e;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v3, v12

    move-object v4, v7

    .line 51
    invoke-virtual/range {v1 .. v6}, Lbr/c;->a(Landroid/view/View;Lorg/json/JSONObject;Lbr/a$a;ZZ)V

    .line 52
    invoke-static {v12}, Lcr/a;->b(Lorg/json/JSONObject;)V

    iget-object v10, v7, Lfr/b;->f:Lfr/d;

    iget-object v0, v7, Lfr/b;->e:Lfr/c;

    .line 53
    iget-object v11, v0, Lfr/c;->e:Ljava/util/HashSet;

    .line 54
    iget-object v0, v10, Lfr/d;->b:Lgr/c;

    new-instance v1, Lgr/f;

    move-object v9, v1

    move-wide v13, v15

    invoke-direct/range {v9 .. v14}, Lgr/f;-><init>(Lgr/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lgr/c;->b(Lgr/b;)V

    goto :goto_9

    .line 55
    :cond_10
    iget-object v0, v7, Lfr/b;->f:Lfr/d;

    .line 56
    iget-object v1, v0, Lfr/d;->b:Lgr/c;

    new-instance v2, Lgr/d;

    invoke-direct {v2, v0}, Lgr/d;-><init>(Lgr/b$b;)V

    invoke-virtual {v1, v2}, Lgr/c;->b(Lgr/b;)V

    .line 57
    :goto_9
    iget-object v0, v7, Lfr/b;->e:Lfr/c;

    .line 58
    iget-object v1, v0, Lfr/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lfr/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lfr/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lfr/c;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lfr/c;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lfr/c;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lfr/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v8, v0, Lfr/c;->i:Z

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 60
    iget-wide v2, v7, Lfr/b;->g:J

    sub-long/2addr v0, v2

    .line 61
    iget-object v2, v7, Lfr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v7, Lfr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr/b$d;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lfr/b$d;->a()V

    instance-of v4, v3, Lfr/b$c;

    if-eqz v4, :cond_11

    check-cast v3, Lfr/b$c;

    invoke-interface {v3}, Lfr/b$c;->b()V

    goto :goto_a

    :cond_12
    return-void
.end method
