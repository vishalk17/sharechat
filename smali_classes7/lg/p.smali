.class public final synthetic Llg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/w$a;
.implements Lag/h;
.implements Lel/c;
.implements Lmn0/d0;
.implements Lrn0/i;
.implements Lmn0/q;
.implements Lve/d;
.implements Lnz/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llg/p;->b:I

    iput-object p1, p0, Llg/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Llg/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Llg/p;->c:Ljava/lang/Object;

    check-cast v0, Lg52/c$b;

    iget-object v1, p0, Llg/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hidePlotline"

    :try_start_0
    const-string v2, "data"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "showStudy"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "studyId"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "showThankYouScreen"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Thanks for your input!"

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "thankYouScreenText"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v5, "questions"

    .line 8
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lmz/c;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 10
    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_3
    const-string v0, "delay"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 15
    new-instance v0, Le/h;

    invoke-direct {v0}, Le/h;-><init>()V

    .line 16
    iput-object v2, v0, Le/h;->h:Ljava/lang/String;

    .line 17
    iput-object v5, v0, Le/h;->b:Ljava/util/List;

    .line 18
    iput-object v3, v0, Le/h;->c:Ljava/lang/Boolean;

    .line 19
    iput-object v4, v0, Le/h;->d:Ljava/lang/String;

    .line 20
    iput-object v6, v0, Le/h;->e:Ljava/lang/Boolean;

    .line 21
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 22
    new-instance v3, Lg52/d;

    invoke-direct {v3, v1, v0}, Lg52/d;-><init>(Landroid/content/Context;Le/h;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Llg/p;->c:Ljava/lang/Object;

    check-cast v0, Llg/w;

    iget-object v1, p0, Llg/p;->d:Ljava/lang/Object;

    check-cast v1, Ldg/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1, v1}, Llg/w;->j(Landroid/database/sqlite/SQLiteDatabase;Ldg/n;)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    .line 3
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Llg/w;->e:Llg/e;

    .line 5
    invoke-virtual {v2}, Llg/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "events"

    const-string v5, "context_id = ?"

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljg/b;

    invoke-direct {v3, v0, v11, v1}, Ljg/b;-><init>(Llg/w;Ljava/util/List;Ldg/n;)V

    .line 7
    invoke-static {v2, v3}, Llg/w;->n(Landroid/database/Cursor;Llg/w$a;)Ljava/lang/Object;

    .line 8
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_2

    .line 11
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg/k;

    invoke-virtual {v2}, Llg/k;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    if-ge v12, v2, :cond_1

    const/16 v2, 0x2c

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "event_id"

    const-string v3, "name"

    const-string v4, "value"

    .line 15
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Lkg/s;

    invoke-direct {v1, v0, v13}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1, v1}, Llg/w;->n(Landroid/database/Cursor;Llg/w$a;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 20
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg/k;

    .line 22
    invoke-virtual {v1}, Llg/k;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v1}, Llg/k;->a()Ldg/h;

    move-result-object v2

    invoke-virtual {v2}, Ldg/h;->j()Ldg/h$a;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Llg/k;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg/w$b;

    .line 25
    iget-object v5, v4, Llg/w$b;->a:Ljava/lang/String;

    iget-object v4, v4, Llg/w$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ldg/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldg/h$a;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v1}, Llg/k;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Llg/k;->c()Ldg/n;

    move-result-object v1

    invoke-virtual {v2}, Ldg/h$a;->c()Ldg/h;

    move-result-object v2

    .line 27
    new-instance v5, Llg/b;

    invoke-direct {v5, v3, v4, v1, v2}, Llg/b;-><init>(JLdg/n;Ldg/h;)V

    .line 28
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v11
.end method

.method public final d(FLcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Llg/p;->c:Ljava/lang/Object;

    check-cast p1, Lep0/m0;

    iget-object v0, p0, Llg/p;->d:Ljava/lang/Object;

    check-cast v0, Lla1/s;

    sget v1, Lla1/s;->v:I

    const-string v1, "$count"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, p1, Lep0/m0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lep0/m0;->b:I

    .line 3
    iget p1, v0, Lla1/s;->h:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2}, Lue/f;->a()F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    float-to-long p1, p2

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llg/p;->c:Ljava/lang/Object;

    check-cast v0, Lap/x;

    iget-object v1, p0, Llg/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lap/x;->b:Lp0/a;

    invoke-virtual {v2, v1}, Lp0/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Llg/p;->c:Ljava/lang/Object;

    check-cast v0, Lel/l;

    iget-object v1, p0, Llg/p;->d:Ljava/lang/Object;

    check-cast v1, Lnn/b0;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lel/l;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lel/l;->d(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final i(Lmn0/b0;)V
    .locals 6

    iget v0, p0, Llg/p;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Llg/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Llg/p;->d:Ljava/lang/Object;

    check-cast v4, Lay0/j;

    sget v5, Lay0/j;->s:I

    const-string v5, "$queryText"

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v4, Lay0/j;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v4, Lay0/j;->o:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llv1/e;

    .line 7
    invoke-virtual {v5}, Llv1/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 8
    :goto_1
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Llg/p;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    iget-object v4, p0, Llg/p;->d:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    sget-object v5, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    const-string v5, "$cameraVideoContainer"

    .line 10
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getPlaybackSpeed()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->setConvertedPath(Ljava/lang/String;)V

    .line 13
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 15
    new-instance v2, Low/b;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Low/b;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v3, Lgw/c;->b:Lmt/e;

    .line 17
    new-instance v3, Lgw/e$b;

    invoke-direct {v3, v2}, Lgw/e$b;-><init>(Low/a;)V

    .line 18
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgw/e$b;->c(Ljava/lang/String;)Lgw/e$b;

    .line 19
    invoke-virtual {v4}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->c()Lqw/c;

    move-result-object v2

    .line 20
    iput-object v2, v3, Lgw/e$b;->g:Lqw/c;

    .line 21
    new-instance v2, Lxc0/a;

    invoke-direct {v2, v4, v0, v1, p1}, Lxc0/a;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;Ljava/io/File;Lmn0/b0;)V

    .line 22
    iput-object v2, v3, Lgw/e$b;->d:Lgw/d;

    .line 23
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getPlaybackSpeed()F

    move-result p1

    .line 24
    new-instance v0, Ltw/b;

    invoke-direct {v0, p1}, Ltw/b;-><init>(F)V

    .line 25
    iput-object v0, v3, Lgw/e$b;->i:Ltw/c;

    .line 26
    invoke-virtual {v3}, Lgw/e$b;->d()Ljava/util/concurrent/Future;

    :goto_3
    return-void

    .line 27
    :pswitch_3
    iget-object v0, p0, Llg/p;->c:Ljava/lang/Object;

    check-cast v0, Li80/d;

    iget-object v1, p0, Llg/p;->d:Ljava/lang/Object;

    check-cast v1, Lkv1/g;

    invoke-static {v0, v1, p1}, Li80/d;->da(Li80/d;Lkv1/g;Lmn0/b0;)V

    return-void

    :goto_4
    iget-object v0, p0, Llg/p;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;

    iget-object v1, p0, Llg/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget v2, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    .line 28
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bitmap"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_7

    .line 30
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 31
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 32
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v3}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lmn0/o;)V
    .locals 4

    iget-object v0, p0, Llg/p;->c:Ljava/lang/Object;

    check-cast v0, Lk90/b;

    iget-object v1, p0, Llg/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$handleName"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lk90/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lk90/d;-><init>(Lk90/b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lyn0/c$a;

    invoke-virtual {v1, v0}, Lyn0/c$a;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    check-cast p1, Lyn0/c$a;

    invoke-virtual {p1}, Lyn0/c$a;->a()V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Llg/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llg/p;->d:Ljava/lang/Object;

    check-cast v1, Lm80/y;

    check-cast p1, Lmv1/x;

    sget-object v2, Lm80/y;->v:Ljava/lang/String;

    const-string v2, "$chatId"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmv1/x;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_MESSAGE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {p1}, Lmv1/x;->c()Lmv1/t;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lmv1/x;->c()Lmv1/t;

    move-result-object v2

    instance-of v3, v2, Lmv1/t;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lm80/y;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lmv1/x;->c()Lmv1/t;

    move-result-object v2

    instance-of v3, v2, Lmv1/t;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v0, v7}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lmv1/x;->c()Lmv1/t;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, v1, Lm80/y;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 6
    :cond_5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_REPORT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lmv1/x;->e()Lmv1/v;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lmv1/x;->e()Lmv1/v;

    move-result-object p1

    instance-of v1, p1, Lmv1/v;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v7

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lmv1/v;->a()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-static {v7, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    .line 7
    :cond_8
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_REVEAL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lmv1/x;->f()Lnv1/f;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lmv1/x;->f()Lnv1/f;

    move-result-object p1

    instance-of v1, p1, Lnv1/f;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lnv1/f;->a()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-static {v7, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_b
    const-string v1, "shakeNChatClose"

    .line 8
    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lmv1/x;->g()Lnv1/h;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lmv1/x;->g()Lnv1/h;

    move-result-object p1

    instance-of v1, p1, Lnv1/h;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object p1, v7

    :goto_5
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lnv1/h;->a()Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-static {v7, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_6
    const/4 v5, 0x1

    :cond_e
    :goto_7
    return v5
.end method
