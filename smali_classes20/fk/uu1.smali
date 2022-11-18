.class public final Lfk/uu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    sget-object v1, Lfk/yu1;->f:Lfk/yu1;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lfk/yu1;->e:J

    iget-object v0, v1, Lfk/yu1;->c:Lfk/tu1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lfk/cu1;->c:Lfk/cu1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {v2}, Lfk/cu1;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/rt1;

    .line 6
    invoke-virtual {v6}, Lfk/rt1;->e()Landroid/view/View;

    move-result-object v7

    .line 7
    iget-boolean v8, v6, Lfk/rt1;->e:Z

    if-eqz v8, :cond_1

    iget-boolean v8, v6, Lfk/rt1;->f:Z

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    .line 8
    iget-object v8, v6, Lfk/rt1;->g:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->hasWindowFocus()Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "noWindowFocus"

    goto :goto_3

    .line 10
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    .line 11
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_5

    .line 12
    invoke-static {v10}, Lfk/ru1;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object v9, v11

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 15
    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_4

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v10, v5

    goto :goto_2

    :cond_5
    iget-object v10, v0, Lfk/tu1;->d:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v9, v5

    :goto_3
    if-nez v9, :cond_8

    .line 17
    iget-object v9, v0, Lfk/tu1;->e:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lfk/tu1;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, v6, Lfk/rt1;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfk/fu1;

    .line 22
    iget-object v9, v8, Lfk/fu1;->a:Lfk/fv1;

    .line 23
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_6

    iget-object v10, v0, Lfk/tu1;->b:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfk/su1;

    if-eqz v10, :cond_7

    .line 25
    iget-object v8, v6, Lfk/rt1;->g:Ljava/lang/String;

    .line 26
    iget-object v9, v10, Lfk/su1;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_7
    iget-object v10, v0, Lfk/tu1;->b:Ljava/util/HashMap;

    new-instance v11, Lfk/su1;

    .line 28
    iget-object v12, v6, Lfk/rt1;->g:Ljava/lang/String;

    .line 29
    invoke-direct {v11, v8, v12}, Lfk/su1;-><init>(Lfk/fu1;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v6, v0, Lfk/tu1;->f:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lfk/tu1;->c:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lfk/tu1;->g:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :cond_9
    iget-object v6, v0, Lfk/tu1;->f:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lfk/tu1;->g:Ljava/util/HashMap;

    const-string v7, "noAdView"

    .line 36
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v0, v1, Lfk/yu1;->b:Lfk/lu1;

    .line 38
    iget-object v2, v0, Lfk/lu1;->b:Lfk/ne1;

    .line 39
    iget-object v0, v1, Lfk/yu1;->c:Lfk/tu1;

    .line 40
    iget-object v0, v0, Lfk/tu1;->f:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v1, Lfk/yu1;->c:Lfk/tu1;

    .line 42
    iget-object v0, v0, Lfk/tu1;->f:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 44
    invoke-static {v4, v4, v4, v4}, Lfk/qu1;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v0, v1, Lfk/yu1;->c:Lfk/tu1;

    .line 45
    iget-object v0, v0, Lfk/tu1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    iget-object v10, v1, Lfk/yu1;->b:Lfk/lu1;

    .line 47
    iget-object v10, v10, Lfk/lu1;->a:Lfk/mu1;

    .line 48
    iget-object v11, v1, Lfk/yu1;->c:Lfk/tu1;

    .line 49
    iget-object v11, v11, Lfk/tu1;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 50
    invoke-virtual {v10, v0}, Lfk/mu1;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    :try_start_0
    const-string v0, "adSessionId"

    .line 51
    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v13, "Error with setting ad session id"

    .line 52
    invoke-static {v13, v0}, Lfk/dr;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 53
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v11, "Error with setting not visible reason"

    .line 54
    invoke-static {v11, v0}, Lfk/dr;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    :goto_7
    invoke-static {v12, v10}, Lfk/qu1;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 56
    :cond_b
    invoke-static {v12}, Lfk/qu1;->d(Lorg/json/JSONObject;)V

    new-instance v11, Ljava/util/HashSet;

    .line 57
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 58
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lfk/yu1;->d:Lfk/n7;

    .line 59
    iget-object v0, v10, Lfk/n7;->d:Ljava/lang/Object;

    check-cast v0, Lfk/bv1;

    new-instance v15, Lfk/dv1;

    move-object v9, v15

    move-wide v13, v6

    invoke-direct/range {v9 .. v14}, Lfk/dv1;-><init>(Lfk/n7;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v15}, Lfk/bv1;->a(Lfk/av1;)V

    goto :goto_5

    .line 60
    :cond_c
    iget-object v0, v1, Lfk/yu1;->c:Lfk/tu1;

    .line 61
    iget-object v0, v0, Lfk/tu1;->e:Ljava/util/HashSet;

    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 63
    invoke-static {v4, v4, v4, v4}, Lfk/qu1;->a(IIII)Lorg/json/JSONObject;

    move-result-object v12

    .line 64
    invoke-virtual {v2, v5, v12, v1, v3}, Lfk/ne1;->b(Landroid/view/View;Lorg/json/JSONObject;Lfk/ju1;Z)V

    .line 65
    invoke-static {v12}, Lfk/qu1;->d(Lorg/json/JSONObject;)V

    iget-object v10, v1, Lfk/yu1;->d:Lfk/n7;

    iget-object v0, v1, Lfk/yu1;->c:Lfk/tu1;

    .line 66
    iget-object v11, v0, Lfk/tu1;->e:Ljava/util/HashSet;

    .line 67
    iget-object v0, v10, Lfk/n7;->d:Ljava/lang/Object;

    check-cast v0, Lfk/bv1;

    new-instance v2, Lfk/ev1;

    move-object v9, v2

    move-wide v13, v6

    invoke-direct/range {v9 .. v14}, Lfk/ev1;-><init>(Lfk/n7;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v2}, Lfk/bv1;->a(Lfk/av1;)V

    goto :goto_8

    .line 68
    :cond_d
    iget-object v0, v1, Lfk/yu1;->d:Lfk/n7;

    .line 69
    iget-object v2, v0, Lfk/n7;->d:Ljava/lang/Object;

    check-cast v2, Lfk/bv1;

    new-instance v3, Lfk/cv1;

    invoke-direct {v3, v0}, Lfk/cv1;-><init>(Lfk/n7;)V

    invoke-virtual {v2, v3}, Lfk/bv1;->a(Lfk/av1;)V

    .line 70
    :goto_8
    iget-object v0, v1, Lfk/yu1;->c:Lfk/tu1;

    .line 71
    iget-object v2, v0, Lfk/tu1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lfk/tu1;->b:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lfk/tu1;->c:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lfk/tu1;->d:Ljava/util/HashSet;

    .line 74
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v0, Lfk/tu1;->e:Ljava/util/HashSet;

    .line 75
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v0, Lfk/tu1;->f:Ljava/util/HashSet;

    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v0, Lfk/tu1;->g:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-boolean v4, v0, Lfk/tu1;->h:Z

    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v1, Lfk/yu1;->e:J

    sub-long/2addr v2, v4

    iget-object v0, v1, Lfk/yu1;->a:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v1, Lfk/yu1;->a:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/xu1;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v1}, Lfk/xu1;->zzb()V

    .line 82
    instance-of v4, v1, Lfk/wu1;

    if-eqz v4, :cond_e

    .line 83
    check-cast v1, Lfk/wu1;

    .line 84
    invoke-interface {v1}, Lfk/wu1;->zza()V

    goto :goto_9

    :cond_f
    return-void
.end method
