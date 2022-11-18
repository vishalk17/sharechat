.class public final Lv70/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final b:Landroid/content/Context;

.field public final c:Lv70/j;

.field public final d:Lhb0/a;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

.field public j:Z

.field public k:Lvn0/l;

.field public l:Lvn0/h;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Landroid/content/Context;Lv70/j;Lhb0/a;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmMqttHandler"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBrokerUrl"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv70/i;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    iput-object p2, p0, Lv70/i;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lv70/i;->c:Lv70/j;

    .line 5
    iput-object p4, p0, Lv70/i;->d:Lhb0/a;

    .line 6
    iput-object p5, p0, Lv70/i;->e:Ljava/lang/String;

    const/16 p1, 0x1e

    .line 7
    iput p1, p0, Lv70/i;->f:I

    .line 8
    iput p1, p0, Lv70/i;->g:I

    .line 9
    sget-object p1, Lu70/b;->EXACTLY_ONCE:Lu70/b;

    invoke-virtual {p1}, Lu70/b;->getValue()I

    move-result p1

    iput p1, p0, Lv70/i;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv70/i;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv70/i;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv70/i;->d:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv70/i;->d:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lv70/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lj00/d;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lv60/n;->d:Lv60/n;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 7
    check-cast v0, Lvn0/h;

    iput-object v0, p0, Lv70/i;->l:Lvn0/h;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lv70/i;->b()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv70/i;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv70/i;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lv70/i;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lv70/i;->d:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lv70/i;->d:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lv70/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lv70/b;

    invoke-direct {v2, p0, v0, v3}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lv70/c;->c:Lv70/c;

    invoke-virtual {v1, v2, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Mqtt"

    const-string v2, "Already connected DM"

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Lv70/i;->j:Z

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lv70/i;->d()V

    goto :goto_0

    :cond_1
    const-string v2, "Already Subscribed DM"

    .line 12
    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv70/i;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "Mqtt"

    const-string v3, "Dm Disconnect called"

    invoke-virtual {v1, v2, v3}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->disconnect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 5
    :cond_0
    iget-object v0, p0, Lv70/i;->k:Lvn0/l;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lv70/i;->l:Lvn0/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lv70/i;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv70/i;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lv70/i;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lv70/i;->d:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lv70/i;->d:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Ls70/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lp70/m1;->e:Lp70/m1;

    invoke-virtual {v1, v2, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_0
    return-void
.end method
