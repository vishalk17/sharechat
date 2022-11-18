.class public final synthetic Lsp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c;
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lsp/a;->b:I

    iput-object p1, p0, Lsp/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsp/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsp/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lsp/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le/h;

    iget-object v0, v1, Lsp/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v0, v1, Lsp/a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    sget v0, Le/h;->i:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "SKIP"

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v2}, Le/h;->vz()V

    goto/16 :goto_b

    .line 3
    :cond_0
    iget-object v0, v2, Le/h;->b:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/c;

    iget-object v0, v0, Lmz/c;->f:Lorg/json/JSONArray;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x0

    move-object v10, v8

    const/4 v11, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 6
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "action"

    .line 7
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "SUBMIT"

    .line 8
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v15, "target"

    const-string v7, "effect"

    if-eqz v14, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v8

    move-object v8, v7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v7

    goto :goto_3

    .line 11
    :cond_1
    :try_start_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 12
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 13
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    if-eqz v8, :cond_8

    const-string v0, "END"

    .line 17
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v10, :cond_8

    .line 18
    iget-object v0, v2, Le/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/c;

    .line 19
    iget-object v7, v5, Lmz/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 20
    iget-object v6, v2, Le/h;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    goto :goto_4

    .line 21
    :cond_7
    iget-object v0, v2, Le/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 22
    :cond_8
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 23
    iget-object v0, v2, Le/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "AUDIO"

    move-object/from16 v7, p1

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    .line 25
    :cond_a
    iget-object v7, v2, Le/h;->h:Ljava/lang/String;

    iget-object v0, v2, Le/h;->b:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/c;

    iget-object v8, v0, Lmz/c;->a:Ljava/lang/String;

    move-object/from16 v9, p4

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 26
    invoke-static {}, Lnz/a;->a()Lbu0/y;

    move-result-object v0

    const-class v10, Lnz/i;

    invoke-virtual {v0, v10}, Lbu0/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lnz/i;

    .line 27
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v10

    .line 28
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    const-string v0, "studyId"

    .line 29
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "questionId"

    .line 30
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_7
    iget-object v0, v10, Lg52/a;->a:Ljava/lang/String;

    .line 33
    iget-object v12, v10, Lg52/a;->f:Lmz/a;

    .line 34
    iget-object v13, v12, Lmz/a;->b:Ljava/lang/String;

    .line 35
    iget-object v14, v12, Lmz/a;->a:Ljava/lang/String;

    .line 36
    iget-object v10, v10, Lg52/a;->g:Ljava/lang/String;

    .line 37
    iget-object v12, v12, Lmz/a;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-interface/range {v16 .. v22}, Lnz/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbu0/b;

    move-result-object v0

    .line 39
    new-instance v10, Lnz/h;

    invoke-direct {v10, v9, v7, v8, v5}, Lnz/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v10}, Lbu0/b;->enqueue(Lbu0/d;)V

    goto :goto_a

    :cond_b
    :goto_8
    move-object/from16 v9, p4

    .line 40
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 43
    :cond_c
    iget-object v7, v2, Le/h;->h:Ljava/lang/String;

    iget-object v8, v2, Le/h;->b:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/c;

    iget-object v8, v8, Lmz/c;->a:Ljava/lang/String;

    invoke-static {v7, v8, v0, v5}, Lnz/g;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    .line 44
    :cond_d
    :goto_a
    iget-object v0, v2, Le/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_f

    .line 45
    iget-object v0, v2, Le/h;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    invoke-virtual {v2}, Le/h;->vz()V

    goto :goto_b

    .line 47
    :cond_e
    iget-object v0, v2, Le/h;->f:Llz/o;

    .line 48
    iget-object v0, v0, Llz/o;->a:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    new-instance v0, Llz/t;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v2, Le/h;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v2, Le/h;->d:Ljava/lang/String;

    iget-object v9, v2, Le/h;->g:Lsp/a;

    iget-object v10, v2, Le/h;->e:Ljava/lang/Boolean;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Llz/t;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lsp/a;Ljava/lang/Boolean;)V

    .line 51
    new-instance v2, Landroid/transition/Fade;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/transition/Fade;-><init>(I)V

    .line 52
    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 54
    :cond_f
    iget-object v0, v2, Le/h;->f:Llz/o;

    .line 55
    iget-object v0, v0, Llz/o;->a:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    new-instance v0, Llz/o;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v2, Le/h;->b:Ljava/util/List;

    iget-object v11, v2, Le/h;->g:Lsp/a;

    iget-object v12, v2, Le/h;->e:Ljava/lang/Boolean;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Llz/o;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Lsp/a;Ljava/lang/Boolean;)V

    iput-object v0, v2, Le/h;->f:Llz/o;

    .line 58
    new-instance v0, Landroid/transition/Fade;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/transition/Fade;-><init>(I)V

    .line 59
    invoke-static {v3, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 60
    iget-object v0, v2, Le/h;->f:Llz/o;

    .line 61
    iget-object v0, v0, Llz/o;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 63
    :cond_10
    invoke-virtual {v2}, Le/h;->vz()V

    :goto_b
    return-void
.end method

.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lsp/a;->c:Ljava/lang/Object;

    check-cast p1, Lsp/b;

    iget-object v0, p0, Lsp/a;->d:Ljava/lang/Object;

    check-cast v0, Lel/k;

    iget-object v1, p0, Lsp/a;->e:Ljava/lang/Object;

    check-cast v1, Lel/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lel/k;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lel/k;->m()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lel/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/a;

    .line 3
    invoke-virtual {v1}, Lel/k;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/a;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/Date;

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/Date;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p1, Lsp/b;->d:Ltp/b;

    .line 9
    invoke-virtual {v1, v0}, Ltp/b;->c(Lcom/google/firebase/remoteconfig/internal/a;)Lel/k;

    move-result-object v0

    iget-object v1, p1, Lsp/b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lf/b;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lf/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lel/k;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lel/n;->f(Ljava/lang/Object;)Lel/k;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final i(Lmn0/b0;)V
    .locals 14

    iget v0, p0, Lsp/a;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lsp/a;->c:Ljava/lang/Object;

    check-cast v0, Lib0/i;

    iget-object v2, p0, Lsp/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lsp/a;->e:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/WebCardObject;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$imageUrls"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$webCardObject"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lib0/i;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0d03ab

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a094c

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const v5, 0x7f0a0dbf

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a00a7

    .line 5
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x0

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lib0/i;->b:Landroid/content/Context;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v0, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 9
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 11
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v7, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float v0, v0

    const/4 v13, 0x1

    .line 13
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v7, -0xbdbdbe

    .line 15
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v9, v12, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    invoke-virtual {v9, v2, v11, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v8

    .line 19
    :goto_0
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_1
    invoke-virtual {v3}, Lsharechat/library/cvo/WebCardObject;->getGiftData()Lsharechat/library/cvo/GiftData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/GiftData;->getReceiverName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u20b9XXX"

    .line 21
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v1}, Lv40/d;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 24
    :goto_1
    iget-object v0, p0, Lsp/a;->c:Ljava/lang/Object;

    check-cast v0, Lib0/i0;

    iget-object v2, p0, Lsp/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    iget-object v3, p0, Lsp/a;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    sget v4, Lib0/i0;->f:I

    .line 25
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$userEntity"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bitmap"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lwb0/o;->a:Lwb0/o;

    iget-object v0, v0, Lib0/i0;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "context"

    .line 27
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profile_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, Lwb0/o;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
