.class public Lbi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi/f;->a:Landroid/os/Bundle;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "moe_webUrl"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "gcm_webUrl"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/moengage/pushbase/model/action/NavigationAction;)Lgg/b0;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/moengage/pushbase/model/action/NavigationAction;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lvf/b;

    invoke-direct {v0}, Lvf/b;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/moengage/pushbase/model/action/NavigationAction;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "richLanding"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "deepLink"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "screenName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-object v1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1}, Lbi/f;->e(Lcom/moengage/pushbase/model/action/NavigationAction;)Landroid/net/Uri;

    move-result-object p1

    sget-object v1, Lkg/c;->b:Lkg/c;

    .line 5
    invoke-virtual {v1}, Lkg/c;->a()Lkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lkg/d;->o()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lvf/b;->e(Landroid/net/Uri;Ljava/util/Set;)Lgg/b0;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    iget-object p1, p1, Lcom/moengage/pushbase/model/action/NavigationAction;->e:Landroid/os/Bundle;

    if-nez p1, :cond_4

    return-object v1

    .line 8
    :cond_4
    sget-object v1, Lkg/c;->b:Lkg/c;

    .line 9
    invoke-virtual {v1}, Lkg/c;->a()Lkg/d;

    move-result-object v1

    invoke-virtual {v1}, Lkg/d;->o()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lvf/b;->d(Landroid/os/Bundle;Ljava/util/Set;)Lgg/b0;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x18e366e9 -> :sswitch_2
        0x2572cb06 -> :sswitch_1
        0x6a04f99b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lgg/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Lbi/f;->a:Landroid/os/Bundle;

    const-string v1, "moe_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    check-cast v4, Lcom/moengage/pushbase/model/action/Action;

    .line 4
    instance-of v5, v4, Lcom/moengage/pushbase/model/action/NavigationAction;

    if-eqz v5, :cond_1

    .line 5
    check-cast v4, Lcom/moengage/pushbase/model/action/NavigationAction;

    invoke-direct {p0, v4}, Lbi/f;->b(Lcom/moengage/pushbase/model/action/NavigationAction;)Lgg/b0;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private e(Lcom/moengage/pushbase/model/action/NavigationAction;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/moengage/pushbase/model/action/NavigationAction;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/moengage/pushbase/model/action/NavigationAction;->e:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/moengage/pushbase/model/action/NavigationAction;->e:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/moengage/pushbase/model/action/NavigationAction;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/f;->a:Landroid/os/Bundle;

    const-string v1, "moe_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public c()Lgg/b0;
    .locals 3

    :try_start_0
    const-string v0, "PushBase_5.0.03_PushSourceProcessor getTrafficSourceForCampaign() : Will to process traffic source for campaign."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lbi/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PushBase_5.0.03_PushSourceProcessor getTrafficSourceForCampaign() : Will processes source from moe_action."

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lbi/f;->d()Lgg/b0;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "PushBase_5.0.03_PushSourceProcessor getTrafficSourceForCampaign() : Will process source from default action."

    .line 5
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvf/b;

    invoke-direct {v0}, Lvf/b;-><init>()V

    .line 7
    iget-object v1, p0, Lbi/f;->a:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lbi/f;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lkg/c;->b:Lkg/c;

    .line 10
    invoke-virtual {v2}, Lkg/c;->a()Lkg/d;

    move-result-object v2

    invoke-virtual {v2}, Lkg/d;->o()Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lvf/b;->e(Landroid/net/Uri;Ljava/util/Set;)Lgg/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 12
    :cond_1
    iget-object v1, p0, Lbi/f;->a:Landroid/os/Bundle;

    sget-object v2, Lkg/c;->b:Lkg/c;

    .line 13
    invoke-virtual {v2}, Lkg/c;->a()Lkg/d;

    move-result-object v2

    invoke-virtual {v2}, Lkg/d;->o()Ljava/util/Set;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lvf/b;->d(Landroid/os/Bundle;Ljava/util/Set;)Lgg/b0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PushBase_5.0.03_PushSourceProcessor getTrafficSourceForCampaign() : "

    .line 15
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
