.class public final Lfk/hs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lfk/ls1;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/hs1;->a:Ljava/util/HashMap;

    new-instance v1, Lfk/ls1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lfk/ls1;-><init>(Lak/e;)V

    iput-object v1, p0, Lfk/hs1;->b:Lfk/ls1;

    const-string v1, "new_csi"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lfk/hs1;
    .locals 3

    .line 1
    new-instance v0, Lfk/hs1;

    invoke-direct {v0}, Lfk/hs1;-><init>()V

    iget-object v1, v0, Lfk/hs1;->a:Ljava/util/HashMap;

    const-string v2, "action"

    .line 2
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lfk/hs1;
    .locals 3

    .line 1
    new-instance v0, Lfk/hs1;

    invoke-direct {v0}, Lfk/hs1;-><init>()V

    iget-object v1, v0, Lfk/hs1;->a:Ljava/util/HashMap;

    const-string v2, "request_id"

    .line 2
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;
    .locals 1

    iget-object v0, p0, Lfk/hs1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lfk/hs1;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/hs1;->b:Lfk/ls1;

    .line 2
    iget-object v1, v0, Lfk/ls1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfk/ls1;->a:Lak/e;

    .line 3
    invoke-interface {v1}, Lak/e;->a()J

    move-result-wide v1

    iget-object v3, v0, Lfk/ls1;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfk/ls1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfk/ls1;->c:Ljava/util/HashMap;

    iget-object v0, v0, Lfk/ls1;->a:Lak/e;

    .line 4
    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/hs1;->b:Lfk/ls1;

    .line 2
    iget-object v1, v0, Lfk/ls1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfk/ls1;->a:Lak/e;

    .line 3
    invoke-interface {v1}, Lak/e;->a()J

    move-result-wide v1

    iget-object v3, v0, Lfk/ls1;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfk/ls1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lfk/ls1;->c:Ljava/util/HashMap;

    iget-object v0, v0, Lfk/ls1;->a:Lak/e;

    .line 4
    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final f(Lfk/po1;)Lfk/hs1;
    .locals 2

    .line 1
    iget-object v0, p1, Lfk/po1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/hs1;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lfk/po1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final g(Lfk/vo1;Lfk/xa0;)Lfk/hs1;
    .locals 2

    .line 1
    iget-object p1, p1, Lfk/vo1;->b:Lfk/uo1;

    iget-object v0, p1, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/po1;

    .line 2
    invoke-virtual {p0, v0}, Lfk/hs1;->f(Lfk/po1;)Lfk/hs1;

    iget-object v0, p1, Lfk/uo1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lfk/uo1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/mo1;

    .line 5
    iget p1, p1, Lfk/mo1;->b:I

    const-string v0, "ad_format"

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfk/hs1;->a:Ljava/util/HashMap;

    const-string p2, "unknown"

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lfk/hs1;->a:Ljava/util/HashMap;

    const-string v1, "app_open_ad"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lfk/hs1;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 8
    iget-boolean p2, p2, Lfk/xa0;->g:Z

    if-eq v0, p2, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    const-string v0, "as"

    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lfk/hs1;->a:Ljava/util/HashMap;

    const-string p2, "rewarded"

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lfk/hs1;->a:Ljava/util/HashMap;

    const-string p2, "native_advanced"

    .line 11
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lfk/hs1;->a:Ljava/util/HashMap;

    const-string p2, "native_express"

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lfk/hs1;->a:Ljava/util/HashMap;

    const-string p2, "interstitial"

    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lfk/hs1;->a:Ljava/util/HashMap;

    const-string p2, "banner"

    .line 14
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lfk/hs1;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lfk/hs1;->b:Lfk/ls1;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lfk/ls1;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lfk/ks1;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/2addr v5, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lfk/ks1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lfk/ks1;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v6, v3}, Lfk/ks1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/ks1;

    .line 10
    iget-object v3, v2, Lfk/ks1;->a:Ljava/lang/String;

    iget-object v2, v2, Lfk/ks1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method
