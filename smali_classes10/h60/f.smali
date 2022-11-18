.class public final Lh60/f;
.super Lf60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh60/f$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lk60/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk60/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf60/a;-><init>(Landroid/content/Context;Lk60/i;)V

    .line 2
    iput-object p1, p0, Lh60/f;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh60/f;->h:Lk60/i;

    return-void
.end method


# virtual methods
.method public final m(Lvo0/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lh60/f$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh60/f$b;

    iget v3, v2, Lh60/f$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh60/f$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh60/f$b;

    invoke-direct {v2, v0, v1}, Lh60/f$b;-><init>(Lh60/f;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lh60/f$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lh60/f$b;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lh60/f$b;->d:Landroid/widget/RemoteViews;

    iget-object v4, v2, Lh60/f$b;->c:Ljava/util/List;

    iget-object v2, v2, Lh60/f$b;->b:Lh60/f;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v3, v2, Lh60/f$b;->d:Landroid/widget/RemoteViews;

    iget-object v4, v2, Lh60/f$b;->c:Ljava/util/List;

    iget-object v2, v2, Lh60/f$b;->b:Lh60/f;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lh60/f;->h:Lk60/i;

    .line 6
    iget-object v4, v1, Lk60/i;->l:Ljava/util/List;

    if-eqz v4, :cond_c

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x3

    if-lt v1, v8, :cond_c

    iget-object v1, v0, Lh60/f;->h:Lk60/i;

    .line 8
    iget-object v1, v1, Lk60/i;->k:Lk60/d;

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v9, v0, Lh60/f;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v10, Lin/mohalla/notification/R$layout;->layout_template_two_expanded:I

    invoke-direct {v1, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    iget-object v9, v0, Lh60/f;->h:Lk60/i;

    .line 11
    iget-object v9, v9, Lk60/i;->m:Lk60/a;

    .line 12
    sget-object v10, Lh60/f$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_7

    if-eq v9, v6, :cond_7

    if-eq v9, v8, :cond_5

    move-object v3, v0

    move-object v2, v5

    goto :goto_4

    .line 13
    :cond_5
    iput-object v0, v2, Lh60/f$b;->b:Lh60/f;

    iput-object v4, v2, Lh60/f$b;->c:Ljava/util/List;

    iput-object v1, v2, Lh60/f$b;->d:Landroid/widget/RemoteViews;

    iput v6, v2, Lh60/f$b;->g:I

    invoke-virtual {v0, v1, v4, v2}, Lh60/f;->p(Landroid/widget/RemoteViews;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lk60/g;

    goto :goto_3

    .line 14
    :cond_7
    iput-object v0, v2, Lh60/f$b;->b:Lh60/f;

    iput-object v4, v2, Lh60/f$b;->c:Ljava/util/List;

    iput-object v1, v2, Lh60/f$b;->d:Landroid/widget/RemoteViews;

    iput v7, v2, Lh60/f$b;->g:I

    invoke-virtual {v0, v1, v4, v2}, Lh60/f;->o(Landroid/widget/RemoteViews;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_2
    check-cast v1, Lk60/g;

    :goto_3
    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v17

    .line 15
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 16
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk60/h;

    invoke-virtual {v8}, Lk60/h;->a()Lcom/google/gson/JsonElement;

    move-result-object v8

    const-string v9, "it.toString()"

    if-eqz v8, :cond_9

    .line 17
    sget v10, Lin/mohalla/notification/R$id;->rl_first:I

    invoke-virtual {v3}, Lf60/a;->a()Lj60/b;

    move-result-object v11

    .line 18
    iget-object v12, v3, Lh60/f;->h:Lk60/i;

    .line 19
    iget-wide v13, v12, Lk60/i;->a:J

    .line 20
    iget v15, v12, Lk60/i;->b:I

    .line 21
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v12, v3, Lh60/f;->h:Lk60/i;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    move-wide v12, v13

    move v14, v15

    move-object v15, v8

    .line 23
    invoke-interface/range {v11 .. v16}, Lj60/b;->a(JILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 24
    invoke-virtual {v1, v10, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 25
    :cond_9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk60/h;

    invoke-virtual {v7}, Lk60/h;->a()Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 26
    sget v8, Lin/mohalla/notification/R$id;->rl_second:I

    invoke-virtual {v3}, Lf60/a;->a()Lj60/b;

    move-result-object v10

    .line 27
    iget-object v11, v3, Lh60/f;->h:Lk60/i;

    .line 28
    iget-wide v12, v11, Lk60/i;->a:J

    .line 29
    iget v14, v11, Lk60/i;->b:I

    .line 30
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v11, v3, Lh60/f;->h:Lk60/i;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    move-wide v11, v12

    move v13, v14

    move-object v14, v7

    .line 32
    invoke-interface/range {v10 .. v15}, Lj60/b;->a(JILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 33
    invoke-virtual {v1, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 34
    :cond_a
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk60/h;

    invoke-virtual {v4}, Lk60/h;->a()Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 35
    sget v6, Lin/mohalla/notification/R$id;->rl_third:I

    invoke-virtual {v3}, Lf60/a;->a()Lj60/b;

    move-result-object v10

    .line 36
    iget-object v7, v3, Lh60/f;->h:Lk60/i;

    .line 37
    iget-wide v11, v7, Lk60/i;->a:J

    .line 38
    iget v13, v7, Lk60/i;->b:I

    .line 39
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v3, v3, Lh60/f;->h:Lk60/i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    .line 41
    invoke-interface/range {v10 .. v15}, Lj60/b;->a(JILjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v6, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 43
    :cond_b
    sget-object v3, Lk60/g;->SUCCESS:Lk60/g;

    if-ne v2, v3, :cond_c

    move-object v5, v1

    :cond_c
    :goto_5
    return-object v5
.end method

.method public final n(Landroid/widget/RemoteViews;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Lk60/h;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lk60/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lh60/f$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh60/f$c;

    iget v2, v1, Lh60/f$c;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh60/f$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh60/f$c;

    invoke-direct {v1, p0, v0}, Lh60/f$c;-><init>(Lh60/f;Lvo0/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lh60/f$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v11, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/f$c;->d:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    :try_start_0
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v10, Lh60/f;->h:Lk60/i;

    .line 6
    iget-object v1, v1, Lk60/i;->k:Lk60/d;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lk60/d;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lk60/f;->Companion:Lk60/f$a;

    invoke-virtual {v3, v2}, Lk60/f$a;->a(Ljava/lang/String;)Lk60/f;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lk60/f;->SQUARE:Lk60/f;

    :cond_4
    move-object v4, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lk60/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lk60/e;->Companion:Lk60/e$a;

    invoke-virtual {v3, v1}, Lk60/e$a;->a(Ljava/lang/String;)Lk60/e;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v1, :cond_6

    .line 9
    iget-object v2, v10, Lh60/f;->g:Landroid/content/Context;

    invoke-static {v4, v2, v1, v3}, Ll60/a;->a(Lk60/f;Landroid/content/Context;Lk60/e;F)Lro0/m;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, v2

    .line 10
    :goto_2
    iget-object v1, v10, Lh60/f;->g:Landroid/content/Context;

    .line 11
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 12
    invoke-static {v4, v1, v2}, Ll60/a;->b(Lk60/f;Landroid/content/Context;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v8

    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    iget-object v2, v10, Lh60/f;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Ll60/a;->c(Landroid/content/Context;F)I

    move-result v2

    .line 14
    :try_start_1
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 15
    new-instance v13, Lh60/f$d;

    const/4 v9, 0x0

    move-object v1, v13

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v9}, Lh60/f$d;-><init>(ILh60/f;Lk60/f;Landroid/widget/RemoteViews;Lro0/m;Ljava/util/List;Ljava/util/List;Lvo0/d;)V

    iput v12, v0, Lh60/f$c;->d:I

    invoke-static {v13, v0}, Lc6/j;->q(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    .line 16
    :cond_7
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 17
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 18
    :goto_5
    sget-object v0, Lk60/g;->SUCCESS:Lk60/g;

    return-object v0
.end method

.method public final o(Landroid/widget/RemoteViews;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Lk60/h;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lk60/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lh60/f$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh60/f$e;

    iget v1, v0, Lh60/f$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh60/f$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh60/f$e;

    invoke-direct {v0, p0, p3}, Lh60/f$e;-><init>(Lh60/f;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lh60/f$e;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/f$e;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p2, v0, Lh60/f$e;->d:Ljava/util/List;

    iget-object p1, v0, Lh60/f$e;->c:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lh60/f$e;->b:Lh60/f;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lh60/f;->h:Lk60/i;

    .line 6
    iget-object p3, p3, Lk60/i;->m:Lk60/a;

    .line 7
    sget-object v2, Lk60/a;->MOJ:Lk60/a;

    if-ne p3, v2, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lf60/a;->g(Landroid/widget/RemoteViews;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lf60/a;->k(Landroid/widget/RemoteViews;)V

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lf60/a;->h(Landroid/widget/RemoteViews;)V

    .line 11
    sget p3, Lin/mohalla/notification/R$id;->tv_title:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p3, v2}, Lf60/a;->l(Landroid/widget/RemoteViews;IZ)V

    .line 12
    sget p3, Lin/mohalla/notification/R$id;->tv_message:I

    invoke-virtual {p0, p1, p3, v2}, Lf60/a;->f(Landroid/widget/RemoteViews;IZ)V

    .line 13
    sget p3, Lin/mohalla/notification/R$id;->iv_bgImage:I

    iput-object p0, v0, Lh60/f$e;->b:Lh60/f;

    iput-object p1, v0, Lh60/f$e;->c:Landroid/widget/RemoteViews;

    iput-object p2, v0, Lh60/f$e;->d:Ljava/util/List;

    iput v4, v0, Lh60/f$e;->g:I

    .line 14
    invoke-static {p0, p1, p3, v2, v0}, Lf60/a;->d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 15
    :goto_2
    invoke-virtual {v2, p1, p2}, Lh60/f;->q(Landroid/widget/RemoteViews;Ljava/util/List;)V

    const/4 p3, 0x0

    .line 16
    iput-object p3, v0, Lh60/f$e;->b:Lh60/f;

    iput-object p3, v0, Lh60/f$e;->c:Landroid/widget/RemoteViews;

    iput-object p3, v0, Lh60/f$e;->d:Ljava/util/List;

    iput v3, v0, Lh60/f$e;->g:I

    invoke-virtual {v2, p1, p2, v0}, Lh60/f;->n(Landroid/widget/RemoteViews;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p3
.end method

.method public final p(Landroid/widget/RemoteViews;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Lk60/h;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lk60/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lh60/f$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh60/f$f;

    iget v1, v0, Lh60/f$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh60/f$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh60/f$f;

    invoke-direct {v0, p0, p3}, Lh60/f$f;-><init>(Lh60/f;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lh60/f$f;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/f$f;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p2, v0, Lh60/f$f;->d:Ljava/util/List;

    iget-object p1, v0, Lh60/f$f;->c:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lh60/f$f;->b:Lh60/f;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lf60/a;->j(Landroid/widget/RemoteViews;)V

    .line 6
    invoke-virtual {p0, p1}, Lf60/a;->i(Landroid/widget/RemoteViews;)V

    .line 7
    sget p3, Lin/mohalla/notification/R$id;->tv_title:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p3, v2}, Lf60/a;->l(Landroid/widget/RemoteViews;IZ)V

    .line 8
    sget p3, Lin/mohalla/notification/R$id;->tv_message:I

    invoke-virtual {p0, p1, p3, v2}, Lf60/a;->f(Landroid/widget/RemoteViews;IZ)V

    .line 9
    sget p3, Lin/mohalla/notification/R$id;->iv_bgImage:I

    iput-object p0, v0, Lh60/f$f;->b:Lh60/f;

    iput-object p1, v0, Lh60/f$f;->c:Landroid/widget/RemoteViews;

    iput-object p2, v0, Lh60/f$f;->d:Ljava/util/List;

    iput v4, v0, Lh60/f$f;->g:I

    .line 10
    invoke-static {p0, p1, p3, v2, v0}, Lf60/a;->d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 11
    :goto_1
    invoke-virtual {v2, p1, p2}, Lh60/f;->q(Landroid/widget/RemoteViews;Ljava/util/List;)V

    const/4 p3, 0x0

    .line 12
    iput-object p3, v0, Lh60/f$f;->b:Lh60/f;

    iput-object p3, v0, Lh60/f$f;->c:Landroid/widget/RemoteViews;

    iput-object p3, v0, Lh60/f$f;->d:Ljava/util/List;

    iput v3, v0, Lh60/f$f;->g:I

    invoke-virtual {v2, p1, p2, v0}, Lh60/f;->n(Landroid/widget/RemoteViews;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final q(Landroid/widget/RemoteViews;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Lk60/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lin/mohalla/notification/R$id;->tv_label_first:I

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk60/h;

    invoke-virtual {v1}, Lk60/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ll60/c;->d(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 2
    sget v0, Lin/mohalla/notification/R$id;->tv_label_second:I

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk60/h;

    invoke-virtual {v1}, Lk60/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ll60/c;->d(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 3
    sget v0, Lin/mohalla/notification/R$id;->tv_label_third:I

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk60/h;

    invoke-virtual {p2}, Lk60/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ll60/c;->d(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    return-void
.end method
