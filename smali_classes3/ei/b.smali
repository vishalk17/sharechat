.class public final Lei/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/moengage/core/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lei/b;->c:Lcom/moengage/core/d;

    const-string p1, "PushBase_5.0.03_LocalRepositoryImpl"

    .line 2
    iput-object p1, p0, Lei/b;->a:Ljava/lang/String;

    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 3
    invoke-static {p1}, Lqg/i;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const-string p1, "campaign_id"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "campaign_id = ? "

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/String;

    aput-object p2, v7, v0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p1

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lei/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesCampaignExistInInbox() : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method


# virtual methods
.method public a()Lwg/b;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lei/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lei/b;->c:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->a()Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/moengage/pushbase/model/a;)V
    .locals 4

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/moengage/pushbase/model/a;->j:Landroid/os/Bundle;

    invoke-static {v0}, Lbi/c;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "msg"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/moengage/pushbase/model/a;->j:Landroid/os/Bundle;

    const-string v2, "MOE_MSG_RECEIVED_TIME"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "gtime"

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "msgclicked"

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "msgttl"

    .line 7
    iget-wide v2, p1, Lcom/moengage/pushbase/model/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "msg_tag"

    .line 8
    iget-object v2, p1, Lcom/moengage/pushbase/model/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_id"

    .line 9
    iget-object p1, p1, Lcom/moengage/pushbase/model/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lei/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lei/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lqg/i;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lei/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " saveCampaign() : Add a new record with entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lei/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saveCampaign() : Failed to add notification to inbox."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lei/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " saveCampaign() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lei/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lei/b;->c:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "PREF_LAST_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p1}, Lrg/a;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lei/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lei/b;->c:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/a;->S(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Lei/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lei/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lqg/c;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "campaign_id"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "campaign_id =? "

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    aput-object p1, v7, v0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lei/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesCampaignExists() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "campaign_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ttl"

    .line 3
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v1

    sget-object v3, Lkg/c;->b:Lkg/c;

    invoke-virtual {v3}, Lkg/c;->a()Lkg/d;

    move-result-object v3

    invoke-virtual {v3}, Lkg/d;->k()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object p1, p0, Lei/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lei/b;->b:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lqg/c;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lei/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " saveCampaignId() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/os/Bundle;)I
    .locals 8

    const-string v0, "pushPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "msgclicked"

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "gcm_campaign_id"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "pushPayload.getString(Mo\u2026PAIGN_ID) ?: return count"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lei/b;->b:Landroid/content/Context;

    invoke-direct {p0, v3, v2}, Lei/b;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 5
    iget-object p1, p0, Lei/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lei/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lqg/i;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const-string v6, "campaign_id = ? "

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v4

    .line 7
    invoke-virtual {p1, v3, v1, v6, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    const-string v2, "MOE_MSG_RECEIVED_TIME"

    const-wide/16 v6, -0x1

    .line 8
    invoke-virtual {p1, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, v6

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lei/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updateNotificationClick() : Cannot update click, received time not present."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_1
    iget-object p1, p0, Lei/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 11
    iget-object v6, p0, Lei/b;->b:Landroid/content/Context;

    invoke-static {v6}, Lqg/i;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "gtime = ? "

    new-array v5, v5, [Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    .line 13
    invoke-virtual {p1, v6, v1, v7, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :goto_1
    if-lez v0, :cond_3

    .line 14
    iget-object p1, p0, Lei/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lei/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lqg/i;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lei/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " updateNotificationClick() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lei/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lei/b;->c:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "PREF_LAST_NOTIFICATION_ID"

    const/16 v2, 0x4643

    .line 2
    invoke-virtual {v0, v1, v2}, Lrg/a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
