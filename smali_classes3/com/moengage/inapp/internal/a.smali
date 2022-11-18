.class public Lcom/moengage/inapp/internal/a;
.super Ltf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltf/a;-><init>()V

    return-void
.end method

.method private d(Loh/c;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p1, Loh/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p1, Loh/c;->e:Ljava/util/Map;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    iget-object p1, p1, Loh/c;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/content/Context;Loh/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "InApp_5.0.02_ActionManager callAction() : will try to trigger call intent"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lgh/a;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager callAction() : Not a valid call action. Campaign-id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lgh/a;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ActionManager callAction() : Call Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lgh/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lgh/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltf/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p2, Lgh/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltf/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager callAction() : Phone number is empty, aborting action. Campaign-id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/app/Activity;Landroid/view/View;Loh/a;Lfh/d;)V
    .locals 5

    :try_start_0
    const-string v0, "InApp_5.0.02_ActionManager conditionAction() : Will try to perform actionType based on condition."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    instance-of v0, p3, Lgh/c;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager conditionAction() : Not a valid Condition actionType. Will return. Campaign-id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p3, Lgh/c;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ActionManager conditionAction() : Condition Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    iget v0, p3, Lgh/c;->c:I

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "InApp_5.0.02_ActionManager userInputAction() : Did not find widget with the given id."

    .line 7
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/moengage/widgets/MoERatingBar;

    if-nez v1, :cond_2

    const-string p1, "InApp_5.0.02_ActionManager userInputAction() : Given view is not a rating widget."

    .line 9
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    check-cast v0, Lcom/moengage/widgets/MoERatingBar;

    .line 11
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rating"

    float-to-double v3, v0

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    iget-object p3, p3, Lgh/c;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh/b;

    .line 15
    new-instance v2, Lcom/moengage/evaluator/b;

    iget-object v3, v0, Lgh/b;->a:Lorg/json/JSONObject;

    .line 16
    invoke-direct {p0, v3}, Lcom/moengage/inapp/internal/a;->q(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/moengage/evaluator/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {v2}, Lcom/moengage/evaluator/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v0, v0, Lgh/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/a;

    .line 19
    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/moengage/inapp/internal/a;->k(Landroid/app/Activity;Landroid/view/View;Loh/a;Lfh/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InApp_5.0.02_ActionManager conditionAction() : "

    .line 20
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private g(Landroid/content/Context;Loh/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "InApp_5.0.02_ActionManager copyAction() : will try to copy text on clipboard"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lgh/d;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager copyAction() : Not a valid copy action. Campaign-id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lgh/d;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ActionManager copyAction() : Copy Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lgh/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ActionManager copyAction() : Text to copy is empty, aborting action. Campaign id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p3, p2, Lgh/d;->c:Ljava/lang/String;

    iget-object p2, p2, Lgh/d;->b:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/moengage/core/internal/utils/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Loh/a;Lfh/d;)V
    .locals 3

    const-string v0, "InApp_5.0.02_ActionManager customAction() : will try to trigger a custom action callback"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Loh/b;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InApp_5.0.02_ActionManager customAction() : Not a valid custom action. Camapaign-id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Loh/b;

    .line 5
    invoke-static {}, Lch/a;->c()Lch/a;

    move-result-object v0

    invoke-virtual {v0}, Lch/a;->d()Lmh/a;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/InAppController;->g:Landroid/os/Handler;

    new-instance v2, Lcom/moengage/inapp/internal/a$a;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/moengage/inapp/internal/a$a;-><init>(Lcom/moengage/inapp/internal/a;Lmh/a;Lfh/d;Loh/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i(Landroid/app/Activity;Loh/a;Landroid/view/View;Lfh/d;)V
    .locals 0

    const-string p2, "InApp_5.0.02_ActionManager dismissAction() : Will try to dismiss in-app"

    .line 1
    invoke-static {p2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p4, p1, p3}, Lcom/moengage/inapp/internal/InAppController;->I(Lfh/d;Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/moengage/inapp/internal/InAppController;->p(Lfh/d;)V

    return-void
.end method

.method private j(Landroid/app/Activity;Loh/a;Lfh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "InApp_5.0.02_ActionManager navigateAction() : Will try to navigate user"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Loh/c;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager navigateAction() : Not a valid navigation action. Campaign-id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Loh/c;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ActionManager navigateAction() : Navigation Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Loh/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Loh/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager navigateAction() : Navigation url empty, aborting action. Campaign id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lfh/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lch/a;->c()Lch/a;

    move-result-object v0

    invoke-virtual {v0}, Lch/a;->d()Lmh/a;

    move-result-object v0

    .line 9
    iget-object v1, p2, Loh/c;->c:Lph/b;

    sget-object v2, Lph/b;->RICH_LANDING:Lph/b;

    if-eq v1, v2, :cond_2

    .line 10
    new-instance v1, Lnh/a;

    iget-object v2, p3, Lfh/d;->a:Ljava/lang/String;

    iget-object p3, p3, Lfh/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p3, p2}, Lnh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/c;)V

    .line 11
    invoke-virtual {v0, v1}, Lmh/a;->c(Lnh/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "InApp_5.0.02_ActionManager navigateAction() : Navigation handled by the app, SDK need not take any action"

    .line 12
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 13
    sget-object v0, Lcom/moengage/inapp/internal/a$b;->b:[I

    iget-object v1, p2, Loh/c;->c:Lph/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/a;->d(Loh/c;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 15
    :cond_4
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/a;->d(Loh/c;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gcm_webUrl"

    .line 17
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isEmbeddedWebView"

    .line 18
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 19
    :cond_5
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p2, Loh/c;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object p2, p2, Loh/c;->e:Ljava/util/Map;

    if-eqz p2, :cond_7

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    .line 26
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method private l(Landroid/content/Context;Loh/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "InApp_5.0.02_ActionManager shareAction() : will try to share text"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lgh/f;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager shareAction() : Not a valid share action. Campaign-id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lgh/f;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ActionManager shareAction() : Share Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lgh/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ActionManager shareAction() : Text to share is empty, aborting action. Campaign id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p2, p2, Lgh/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltf/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private m(Landroid/content/Context;Loh/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "InApp_5.0.02_ActionManager smsAction() : will try to trigger sms intent"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lgh/g;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager smsAction() : Not a valid sms action returning. Campaign-id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lgh/g;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ActionManager smsAction() : Sms Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lgh/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lgh/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smsto:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lgh/g;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    iget-object p2, p2, Lgh/g;->c:Ljava/lang/String;

    const-string p3, "sms_body"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager smsAction() : Either number or body is null Campaign id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method private n(Landroid/content/Context;Loh/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "InApp_5.0.02_ActionManager trackAction() : Will try to track data."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lgh/h;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager trackAction() : Not a valid track action. Campaign-id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lgh/h;

    .line 5
    sget-object v0, Lcom/moengage/inapp/internal/a$b;->c:[I

    iget-object v1, p2, Lgh/h;->b:Lhh/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/a;->p(Landroid/content/Context;Lgh/h;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/a;->o(Landroid/content/Context;Lgh/h;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private o(Landroid/content/Context;Lgh/h;Ljava/lang/String;)V
    .locals 3

    const-string v0, "InApp_5.0.02_ActionManager trackEvent() : Will try to track event"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lgh/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager trackEvent() : Event name is empty cannot track event. Campaign id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p3, Lcom/moengage/core/c;

    invoke-direct {p3}, Lcom/moengage/core/c;-><init>()V

    .line 5
    iget-object v0, p2, Lgh/h;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    iget-object p2, p2, Lgh/h;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    return-void
.end method

.method private p(Landroid/content/Context;Lgh/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "InApp_5.0.02_ActionManager trackUserAttribute() : Will try to track user attribute"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lgh/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager trackUserAttribute() : Cannot track user attribute with empty name. Campaign id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    iget-object p3, p2, Lgh/h;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lgh/h;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/moe/pushlibrary/MoEHelper;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method

.method private q(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "filter_operator"

    const-string v2, "and"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "filters"

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private r(Landroid/app/Activity;Landroid/view/View;Loh/a;Lfh/d;)V
    .locals 6

    const-string v0, "InApp_5.0.02_ActionManager userInputAction() : Will try to capture user input."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    instance-of v0, p3, Lgh/i;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "InApp_5.0.02_ActionManager userInputAction() : Not a valid User-Input action returning. Campaign-id:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p3, Lgh/i;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_ActionManager userInputAction() : User Input Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/moengage/inapp/internal/a$b;->d:[I

    iget-object v1, p3, Lgh/i;->b:Lhh/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p3, Lgh/i;->c:I

    add-int/lit16 v0, v0, 0x7530

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "InApp_5.0.02_ActionManager userInputAction() : Did not find widget with the given id."

    .line 8
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    instance-of v2, v0, Lcom/moengage/widgets/MoERatingBar;

    if-nez v2, :cond_3

    const-string p1, "InApp_5.0.02_ActionManager userInputAction() : Given view is not a rating widget."

    .line 10
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    check-cast v0, Lcom/moengage/widgets/MoERatingBar;

    .line 12
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    .line 13
    iget-object p3, p3, Lgh/i;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/a;

    .line 14
    iget-object v3, v2, Loh/a;->a:Lph/a;

    sget-object v4, Lph/a;->TRACK_DATA:Lph/a;

    if-ne v3, v4, :cond_6

    .line 15
    check-cast v2, Lgh/h;

    .line 16
    sget-object v3, Lcom/moengage/inapp/internal/a$b;->c:[I

    iget-object v4, v2, Lgh/h;->b:Lhh/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v3

    iget-object v2, v2, Lgh/h;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lcom/moe/pushlibrary/MoEHelper;->l(Ljava/lang/String;F)Lcom/moe/pushlibrary/MoEHelper;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v3, v2, Lgh/h;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "rating"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p4, Lfh/d;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3}, Lcom/moengage/inapp/internal/a;->o(Landroid/content/Context;Lgh/h;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/moengage/inapp/internal/a;->k(Landroid/app/Activity;Landroid/view/View;Loh/a;Lfh/d;)V

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method k(Landroid/app/Activity;Landroid/view/View;Loh/a;Lfh/d;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/moengage/inapp/internal/a$b;->a:[I

    iget-object v1, p3, Loh/a;->a:Lph/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string p1, "InApp_5.0.02_ActionManager onActionPerformed() : Not a valid action."

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/a;->r(Landroid/app/Activity;Landroid/view/View;Loh/a;Lfh/d;)V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-direct {p0, p3, p4}, Lcom/moengage/inapp/internal/a;->h(Loh/a;Lfh/d;)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/a;->f(Landroid/app/Activity;Landroid/view/View;Loh/a;Lfh/d;)V

    goto :goto_1

    .line 5
    :pswitch_3
    iget-object p2, p4, Lfh/d;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/inapp/internal/a;->g(Landroid/content/Context;Loh/a;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_4
    iget-object p2, p4, Lfh/d;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/inapp/internal/a;->n(Landroid/content/Context;Loh/a;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_5
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/moengage/inapp/internal/a;->i(Landroid/app/Activity;Loh/a;Landroid/view/View;Lfh/d;)V

    goto :goto_1

    .line 8
    :pswitch_6
    invoke-direct {p0, p1, p3, p4}, Lcom/moengage/inapp/internal/a;->j(Landroid/app/Activity;Loh/a;Lfh/d;)V

    goto :goto_1

    .line 9
    :pswitch_7
    iget-object p2, p4, Lfh/d;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/inapp/internal/a;->l(Landroid/content/Context;Loh/a;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_8
    iget-object p2, p4, Lfh/d;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/inapp/internal/a;->e(Landroid/content/Context;Loh/a;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_9
    iget-object p2, p4, Lfh/d;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/moengage/inapp/internal/a;->m(Landroid/content/Context;Loh/a;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :goto_0
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InApp_5.0.02_ActionManager onActionPerformed() : "

    .line 13
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
