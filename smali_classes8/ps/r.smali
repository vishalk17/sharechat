.class public final Lps/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lps/r;->a:Ljava/util/ArrayList;

    const-string v2, "utm_source"

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "source"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lps/r;->c:Ljava/util/ArrayList;

    const-string v2, "utm_campaign"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "campaign"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lps/r;->b:Ljava/util/ArrayList;

    const-string v2, "utm_medium"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "medium"

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lps/r;->d:Ljava/util/ArrayList;

    const-string v2, "utm_id"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "id"

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lps/r;->e:Ljava/util/ArrayList;

    const-string v2, "utm_content"

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "content"

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lps/r;->f:Ljava/util/ArrayList;

    const-string v1, "utm_term"

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "term"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/util/Set;)Lgt/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lgt/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v10, Lgt/a;

    sget-object v1, Lps/r;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lps/r;->d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lps/r;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lps/r;->d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lps/r;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lps/r;->d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lps/r;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lps/r;->d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lps/r;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lps/r;->d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lps/r;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lps/r;->d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x0

    move-object v1, v10

    .line 13
    invoke-direct/range {v1 .. v9}, Lgt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v10
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Set;)Lgt/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lgt/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v10, Lgt/a;

    sget-object v1, Lps/r;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lps/r;->c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lps/r;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lps/r;->c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lps/r;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lps/r;->c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lps/r;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lps/r;->c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lps/r;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lps/r;->c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lps/r;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lps/r;->c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v10

    .line 14
    invoke-direct/range {v1 .. v9}, Lgt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v10
.end method

.method public final c(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
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

.method public final d(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;
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
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
