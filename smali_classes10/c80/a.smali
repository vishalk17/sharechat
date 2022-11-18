.class public final Lc80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/a;


# instance fields
.field public final a:Lss1/a;

.field public final b:Lut1/a;

.field public final c:[Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lss1/a;Lut1/a;Lyr0/e0;Lhb0/a;)V
    .locals 22
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "analyticsManager"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "experimentationManager"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineScope"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "schedulerProvider"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lc80/a;->a:Lss1/a;

    .line 3
    iput-object v2, v0, Lc80/a;->b:Lut1/a;

    const-string v6, "requestType27"

    const-string v7, "requestType89"

    const-string v8, "requestType16"

    const-string v9, "track"

    const-string v10, "requestType93"

    const-string v11, "requestType92"

    const-string v12, "e13n-lookup-service/v1.0.0/ack-events"

    const-string v13, "requestType63"

    const-string v14, "requestType28"

    const-string v15, "requestType13"

    const-string v16, "/chat/v1/updateAckTime"

    const-string v17, "explore-service/v1.0.0/recent-tags"

    const-string v18, "requestType27"

    const-string v19, "requestType16"

    const-string v20, "requestType28"

    const-string v21, "preAuthABTestSync"

    .line 4
    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lc80/a;->c:[Ljava/lang/String;

    .line 6
    invoke-interface/range {p4 .. p4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lc80/a$a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lc80/a$a;-><init>(Lc80/a;Lvo0/d;)V

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v2, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc80/a;->c:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    .line 3
    aget-object v5, v0, v3

    .line 4
    invoke-static {p1, v5, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Lc80/a;->a:Lss1/a;

    invoke-interface {p1, p2}, Lss1/a;->ta(Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;)V

    :cond_3
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 2
    iget-boolean v3, v1, Lc80/a;->d:Z

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    .line 6
    new-instance v15, Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;

    .line 7
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v6

    const/4 v14, 0x0

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/16 v18, 0x0

    move-object v6, v15

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 10
    invoke-direct/range {v6 .. v16}, Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ILep0/k;)V

    .line 11
    :try_start_0
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, v19

    :try_start_1
    invoke-virtual {v6, v2}, Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;->setCode(I)V

    .line 13
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;->setMessage(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;->setApiTime(J)V

    .line 15
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-boolean v2, v1, Lc80/a;->e:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lc80/a;->a(Ljava/lang/String;Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;)V

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x200

    .line 18
    invoke-virtual {v0, v7, v8}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;->setException(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lc80/a;->a(Ljava/lang/String;Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v6, v19

    .line 20
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;->setApiTime(J)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v6, v2}, Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;->setException(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    if-eqz v2, :cond_4

    const-string v3, "Unable to resolve host"

    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v14, :cond_5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_6

    .line 24
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lc80/a;->a(Ljava/lang/String;Lin/mohalla/sharechat/common/events/modals/ApiObserveEvent;)V

    .line 25
    :cond_6
    throw v0
.end method
