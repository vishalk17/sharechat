.class public final synthetic Lp70/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lp70/k1;->a:I

    iput-object p1, p0, Lp70/k1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp70/k1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp70/k1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lp70/k1;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp70/k1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lp70/k1;->d:Ljava/lang/Object;

    check-cast v2, Lp70/o1;

    iget-object v3, p0, Lp70/k1;->b:Ljava/lang/String;

    const-string v4, "$eventMap"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$eventName"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "time"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v2, Lp70/o1;->h:Le70/b;

    invoke-interface {v1}, Le70/b;->c()V

    const/16 v1, 0x1585

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "appVersion"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    iget-object v2, v2, Lp70/o1;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lp70/k1;->c:Ljava/lang/Object;

    check-cast v0, Lg90/b0;

    iget-object v2, p0, Lp70/k1;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/FeedType;

    iget-object v3, p0, Lp70/k1;->b:Ljava/lang/String;

    sget v4, Lg90/b0;->e:I

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$feedType"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postId"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lsharechat/library/storage/dao/PostMapperDao;->removePostMapper(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
