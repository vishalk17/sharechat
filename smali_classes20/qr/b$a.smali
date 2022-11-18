.class public final Lqr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr/b;
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
    sget-object v7, Lqr/b;->h:Lqr/b;

    const/4 v8, 0x0

    .line 2
    iput v8, v7, Lqr/b;->b:I

    iget-object v0, v7, Lqr/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Llr/a;->c:Llr/a;

    .line 4
    invoke-virtual {v0}, Llr/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6
    iput-wide v0, v7, Lqr/b;->g:J

    .line 7
    iget-object v0, v7, Lqr/b;->e:Lqr/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Llr/a;->c:Llr/a;

    if-eqz v1, :cond_c

    .line 9
    invoke-virtual {v1}, Llr/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr/k;

    invoke-virtual {v2}, Ljr/k;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Ljr/k;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v2, Ljr/k;->h:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    const/4 v6, 0x0

    const-string v9, "noWindowFocus"

    if-nez v5, :cond_2

    const-string v5, "notAttached"

    goto :goto_4

    .line 12
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lqr/c;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lqr/c;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lqr/c;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lqr/c;->h:Ljava/util/WeakHashMap;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v10

    .line 13
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v9

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v10, v3

    :goto_3
    if-eqz v10, :cond_8

    invoke-static {v10}, Lnr/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    move-object v5, v11

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_7

    check-cast v10, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v10, v6

    goto :goto_3

    :cond_8
    iget-object v10, v0, Lqr/c;->d:Ljava/util/HashSet;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v5, v6

    :goto_4
    if-nez v5, :cond_a

    .line 14
    iget-object v5, v0, Lqr/c;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lqr/c;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v2, Ljr/k;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr/c;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v6

    :cond_a
    if-eq v5, v9, :cond_1

    .line 18
    iget-object v2, v0, Lqr/c;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lqr/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lqr/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iget-object v2, v0, Lqr/c;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lqr/c;->g:Ljava/util/HashMap;

    const-string v3, "noAdView"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 19
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 20
    iget-object v0, v7, Lqr/b;->d:Lmr/b;

    .line 21
    iget-object v1, v0, Lmr/b;->b:Lmr/c;

    .line 22
    iget-object v0, v7, Lqr/b;->e:Lqr/c;

    .line 23
    iget-object v0, v0, Lqr/c;->f:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v7, Lqr/b;->e:Lqr/c;

    .line 25
    iget-object v0, v0, Lqr/c;->f:Ljava/util/HashSet;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v8, v8, v8, v8}, Lnr/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    .line 28
    iget-object v0, v7, Lqr/b;->e:Lqr/c;

    .line 29
    iget-object v0, v0, Lqr/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    iget-object v4, v7, Lqr/b;->d:Lmr/b;

    .line 31
    iget-object v4, v4, Lmr/b;->a:Lmr/d;

    .line 32
    iget-object v5, v7, Lqr/b;->e:Lqr/c;

    .line 33
    iget-object v5, v5, Lqr/c;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 34
    invoke-virtual {v4, v0}, Lmr/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, Lnr/a;->a:Landroid/view/WindowManager;

    :try_start_0
    const-string v0, "adSessionId"

    .line 35
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v6, "Error with setting ad session id"

    invoke-static {v6, v0}, Lcr/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 36
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v5, "Error with setting not visible reason"

    invoke-static {v5, v0}, Lcr/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :goto_7
    invoke-static {v12, v4}, Lnr/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 38
    :cond_d
    invoke-static {v12}, Lnr/a;->b(Lorg/json/JSONObject;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, v7, Lqr/b;->f:Lqr/d;

    .line 39
    iget-object v0, v10, Lqr/d;->b:Lrr/c;

    new-instance v3, Lrr/e;

    move-object v9, v3

    move-wide v13, v15

    invoke-direct/range {v9 .. v14}, Lrr/e;-><init>(Lrr/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v3}, Lrr/c;->b(Lrr/b;)V

    goto :goto_5

    .line 40
    :cond_e
    iget-object v0, v7, Lqr/b;->e:Lqr/c;

    .line 41
    iget-object v0, v0, Lqr/c;->e:Ljava/util/HashSet;

    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v8, v8, v8, v8}, Lnr/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v2, 0x0

    .line 44
    sget-object v0, Lqr/e;->a:Lqr/e;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v3, v12

    move-object v4, v7

    .line 45
    invoke-virtual/range {v1 .. v6}, Lmr/c;->a(Landroid/view/View;Lorg/json/JSONObject;Lmr/a$a;ZZ)V

    .line 46
    invoke-static {v12}, Lnr/a;->b(Lorg/json/JSONObject;)V

    iget-object v10, v7, Lqr/b;->f:Lqr/d;

    iget-object v0, v7, Lqr/b;->e:Lqr/c;

    .line 47
    iget-object v11, v0, Lqr/c;->e:Ljava/util/HashSet;

    .line 48
    iget-object v0, v10, Lqr/d;->b:Lrr/c;

    new-instance v1, Lrr/f;

    move-object v9, v1

    move-wide v13, v15

    invoke-direct/range {v9 .. v14}, Lrr/f;-><init>(Lrr/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lrr/c;->b(Lrr/b;)V

    goto :goto_8

    .line 49
    :cond_f
    iget-object v0, v7, Lqr/b;->f:Lqr/d;

    .line 50
    iget-object v1, v0, Lqr/d;->b:Lrr/c;

    new-instance v2, Lrr/d;

    invoke-direct {v2, v0}, Lrr/d;-><init>(Lrr/b$b;)V

    invoke-virtual {v1, v2}, Lrr/c;->b(Lrr/b;)V

    .line 51
    :goto_8
    iget-object v0, v7, Lqr/b;->e:Lqr/c;

    .line 52
    iget-object v1, v0, Lqr/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lqr/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lqr/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lqr/c;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lqr/c;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lqr/c;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lqr/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v8, v0, Lqr/c;->i:Z

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 54
    iget-wide v2, v7, Lqr/b;->g:J

    sub-long/2addr v0, v2

    .line 55
    iget-object v2, v7, Lqr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v7, Lqr/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqr/b$d;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lqr/b$d;->a()V

    instance-of v4, v3, Lqr/b$c;

    if-eqz v4, :cond_10

    check-cast v3, Lqr/b$c;

    invoke-interface {v3}, Lqr/b$c;->b()V

    goto :goto_9

    :cond_11
    return-void
.end method
