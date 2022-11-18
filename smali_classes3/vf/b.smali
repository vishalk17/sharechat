.class public Lvf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lvf/b;->a:Ljava/util/List;

    const-string v2, "utm_source"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "source"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lvf/b;->c:Ljava/util/List;

    const-string v2, "utm_campaign"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "campaign"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lvf/b;->b:Ljava/util/List;

    const-string v2, "utm_medium"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "medium"

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lvf/b;->d:Ljava/util/List;

    const-string v2, "utm_id"

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "id"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lvf/b;->e:Ljava/util/List;

    const-string v2, "utm_content"

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "content"

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lvf/b;->f:Ljava/util/List;

    const-string v1, "utm_term"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "term"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/util/Set;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private b(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method c(Landroid/app/Activity;Ljava/util/Set;)Lgg/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lgg/b0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1, p2}, Lvf/b;->e(Landroid/net/Uri;Ljava/util/Set;)Lgg/b0;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lgg/b0;->b(Lgg/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2}, Lvf/b;->d(Landroid/os/Bundle;Ljava/util/Set;)Lgg/b0;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lgg/b0;->b(Lgg/b0;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object v0, p1

    :cond_2
    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lgg/b0;

    invoke-direct {v0}, Lgg/b0;-><init>()V

    :cond_3
    return-object v0
.end method

.method public d(Landroid/os/Bundle;Ljava/util/Set;)Lgg/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lgg/b0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v10, Lgg/b0;

    sget-object v1, Lvf/b;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lvf/b;->g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lvf/b;->b:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lvf/b;->g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lvf/b;->c:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lvf/b;->g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lvf/b;->d:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lvf/b;->g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lvf/b;->e:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lvf/b;->g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lvf/b;->f:Ljava/util/List;

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lvf/b;->g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lvf/b;->b(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lgg/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v10
.end method

.method public e(Landroid/net/Uri;Ljava/util/Set;)Lgg/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lgg/b0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v10, Lgg/b0;

    sget-object v1, Lvf/b;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lvf/b;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lvf/b;->b:Ljava/util/List;

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lvf/b;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lvf/b;->c:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lvf/b;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lvf/b;->d:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lvf/b;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lvf/b;->e:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1, v1, v0}, Lvf/b;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lvf/b;->f:Ljava/util/List;

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lvf/b;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lvf/b;->a(Landroid/net/Uri;Ljava/util/Set;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lgg/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v10
.end method
