.class final Lcom/moengage/inapp/internal/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/moengage/inapp/internal/repository/f;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Lcom/moengage/core/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/moengage/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/b;->e:Lcom/moengage/core/d;

    .line 4
    new-instance p2, Lcom/moengage/inapp/internal/repository/f;

    invoke-direct {p2}, Lcom/moengage/inapp/internal/repository/f;-><init>()V

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/b;->b:Lcom/moengage/inapp/internal/repository/f;

    .line 5
    invoke-static {p1}, Lqg/h;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lqg/g;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/b;->d:Landroid/net/Uri;

    return-void
.end method

.method private e(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lih/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/b;->q()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih/f;

    .line 5
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/b;->b:Lcom/moengage/inapp/internal/repository/f;

    .line 6
    invoke-virtual {v4, v0}, Lcom/moengage/inapp/internal/repository/f;->d(Lih/f;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lih/f;

    .line 10
    iget-object v4, v3, Lih/f;->f:Lih/a;

    iget-object v4, v4, Lih/a;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lih/f;

    if-eqz v4, :cond_1

    .line 11
    iget-wide v5, v4, Lih/f;->a:J

    iput-wide v5, v3, Lih/f;->a:J

    .line 12
    iget-object v5, v4, Lih/f;->g:Lih/b;

    iput-object v5, v3, Lih/f;->g:Lih/b;

    .line 13
    iget-object v5, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-wide v6, v3, Lih/f;->a:J

    .line 14
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/moengage/inapp/internal/repository/b;->b:Lcom/moengage/inapp/internal/repository/f;

    .line 17
    invoke-virtual {v6, v3}, Lcom/moengage/inapp/internal/repository/f;->d(Lih/f;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, v4, Lih/f;->f:Lih/a;

    iget-object v3, v3, Lih/a;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/inapp/internal/repository/b;->b:Lcom/moengage/inapp/internal/repository/f;

    .line 21
    invoke-virtual {v5, v3}, Lcom/moengage/inapp/internal/repository/f;->d(Lih/f;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih/f;

    const-string v3, "IN_ACTIVE"

    .line 26
    iput-object v3, v0, Lih/f;->c:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-wide v4, v0, Lih/f;->a:J

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/b;->b:Lcom/moengage/inapp/internal/repository/f;

    .line 31
    invoke-virtual {v4, v0}, Lcom/moengage/inapp/internal/repository/f;->d(Lih/f;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/moengage/core/internal/storage/database/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 36
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/moengage/core/internal/storage/database/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "InApp_5.0.02_InAppDAO addOrUpdateCampaign() : "

    .line 39
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method b()Lgg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/g;->b(Landroid/content/Context;)Lgg/d;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/moengage/inapp/internal/repository/f;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/repository/f;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    const-string v2, "campaign_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "deletion_time < ? "

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/f;->a(Landroid/database/Cursor;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    :try_start_2
    const-string v3, "InApp_5.0.02_InAppDAO campaignsEligibleForDeletion() : "

    .line 7
    invoke-static {v3, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    .line 9
    throw v0
.end method

.method d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moengage/inapp/internal/repository/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/repository/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/b;->i()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/c;->a(Ljava/util/Set;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lqg/h;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "inapp_last_sync_time"

    .line 4
    invoke-virtual {v0, v1}, Lrg/a;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/b;->f()V

    return-void
.end method

.method f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InApp_5.0.02_InAppDAO deleteAllStats() : "

    .line 2
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method g()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    const-string v2, "deletion_time < ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InApp_5.0.02_InAppDAOdeleteExpiredCampaigns(): Number of device triggers records deleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InApp_5.0.02_InAppDAO deleteExpiredCampaigns() : "

    .line 5
    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moengage/inapp/internal/repository/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/repository/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/c;->a(Ljava/util/Set;)V

    return-void
.end method

.method i()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/moengage/inapp/internal/repository/f;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/repository/f;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    const-string v2, "campaign_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/f;->a(Landroid/database/Cursor;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    :try_start_2
    const-string v3, "InApp_5.0.02_InAppDAO campaignsEligibleForDeletion() : "

    .line 6
    invoke-static {v3, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    .line 8
    throw v0
.end method

.method public j()J
    .locals 4

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->e:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "inapp_api_sync_delay"

    const-wide/16 v2, 0x384

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lrg/a;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method k(Ljava/lang/String;)Lih/f;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    sget-object v4, Lqg/h;->a:[Ljava/lang/String;

    const-string v5, "campaign_id = ? "

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const/4 v7, 0x0

    .line 2
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->b:Lcom/moengage/inapp/internal/repository/f;

    invoke-virtual {v1, p1}, Lcom/moengage/inapp/internal/repository/f;->g(Landroid/database/Cursor;)Lih/f;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_0
    :try_start_2
    const-string v2, "InApp_5.0.02_InAppDAO getCampaignFromId() : "

    .line 6
    invoke-static {v2, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    .line 8
    throw v0
.end method

.method l(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/b;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih/f;

    .line 4
    iget-object v3, v2, Lih/f;->f:Lih/a;

    iget-object v3, v3, Lih/a;->h:Lih/h;

    iget-object v3, v3, Lih/h;->a:Lih/i;

    iget-object v3, v3, Lih/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "InApp_5.0.02_InAppDAO getCampaignsForEvent() : "

    .line 6
    invoke-static {v1, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method m()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    sget-object v4, Lqg/h;->a:[Ljava/lang/String;

    const-string v5, "status = ?  AND type = ?  AND template_type IN ( ?, ? ) "

    const-string v1, "ACTIVE"

    const-string v6, "general"

    const-string v7, "POP_UP"

    const-string v8, "FULL_SCREEN"

    filled-new-array {v1, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "priority DESC, last_updated_time DESC"

    .line 2
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->b:Lcom/moengage/inapp/internal/repository/f;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/f;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v3, "InApp_5.0.02_InAppDAO selfHandledCampaigns() : "

    .line 5
    invoke-static {v3, v2}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    .line 7
    throw v0
.end method

.method n()J
    .locals 4

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->e:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "in_app_global_delay"

    const-wide/16 v2, 0x384

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lrg/a;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 4

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->e:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "inapp_last_sync_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lrg/a;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/b;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lih/f;

    .line 4
    iget-object v2, v2, Lih/f;->f:Lih/a;

    iget-object v2, v2, Lih/a;->h:Lih/h;

    iget-object v2, v2, Lih/h;->a:Lih/i;

    iget-object v2, v2, Lih/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "InApp_5.0.02_InAppDAO getPrimaryTriggerEvents() : Exception "

    .line 5
    invoke-static {v2, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method q()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lih/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    sget-object v5, Lqg/h;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/b;->b:Lcom/moengage/inapp/internal/repository/f;

    invoke-virtual {v3, v2}, Lcom/moengage/inapp/internal/repository/f;->g(Landroid/database/Cursor;)Lih/f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, v3, Lih/f;->f:Lih/a;

    iget-object v4, v4, Lih/a;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "InApp_5.0.02_InAppDAO campaignListFromCursor() : "

    .line 7
    invoke-static {v4, v3}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_0

    .line 9
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_4
    const-string v3, "InApp_5.0.02_InAppDAO getStoredCampaigns() : "

    .line 10
    invoke-static {v3, v1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-direct {p0, v2}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    .line 12
    throw v0
.end method

.method r()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    sget-object v4, Lqg/h;->a:[Ljava/lang/String;

    const-string v5, "status = ?  AND type = ? "

    const-string v1, "ACTIVE"

    const-string v6, "smart"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "priority DESC, last_updated_time DESC"

    .line 2
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->b:Lcom/moengage/inapp/internal/repository/f;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/f;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v3, "InApp_5.0.02_InAppDAO getTriggerCampaigns() : "

    .line 5
    invoke-static {v3, v2}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    .line 7
    throw v0
.end method

.method s(J)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->e:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "inapp_api_sync_delay"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lrg/a;->h(Ljava/lang/String;J)V

    return-void
.end method

.method t(J)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->e:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "in_app_global_delay"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lrg/a;->h(Ljava/lang/String;J)V

    return-void
.end method

.method u(J)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->e:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "inapp_last_sync_time"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lrg/a;->h(Ljava/lang/String;J)V

    return-void
.end method

.method v()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    sget-object v4, Lqg/h;->a:[Ljava/lang/String;

    const-string v5, "status = ?  AND type = ?  AND template_type = ? "

    const-string v1, "ACTIVE"

    const-string v6, "general"

    const-string v7, "SELF_HANDLED"

    filled-new-array {v1, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "priority DESC, last_updated_time DESC"

    .line 2
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->b:Lcom/moengage/inapp/internal/repository/f;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/f;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string v3, "InApp_5.0.02_InAppDAO selfHandledCampaigns() : "

    .line 5
    invoke-static {v3, v2}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_1
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/b;->e(Landroid/database/Cursor;)V

    .line 7
    throw v0
.end method

.method w(J)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->e:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lsg/a;->P(J)V

    return-void
.end method

.method x(Lih/b;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InApp_5.0.02_InAppDAO updateStateForCampaign() : Updating campaign state for campaign id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/b;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/b;->b:Lcom/moengage/inapp/internal/repository/f;

    .line 3
    invoke-virtual {v3, p1}, Lcom/moengage/inapp/internal/repository/f;->c(Lih/b;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v3, "campaign_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 4
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_InAppDAO updateStateForCampaign() : update failed might not exist. Campaign Id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_InAppDAO updateStateForCampaign() : Campaign state updated. Campaign Id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "InApp_5.0.02_InAppDAO updateStateForCampaign() : "

    .line 7
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
