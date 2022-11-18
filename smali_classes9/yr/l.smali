.class public final Lyr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final b:Landroid/content/Context;

.field private final c:Lyr/r;

.field private final d:Lcs/a;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

.field private j:Z

.field private k:Lpz/b;

.field private l:Lpz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Landroid/content/Context;Lyr/r;Lcs/a;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmMqttHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBrokerUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyr/l;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    iput-object p2, p0, Lyr/l;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lyr/l;->c:Lyr/r;

    .line 5
    iput-object p4, p0, Lyr/l;->d:Lcs/a;

    .line 6
    iput-object p5, p0, Lyr/l;->e:Ljava/lang/String;

    const/16 p1, 0x1e

    .line 7
    iput p1, p0, Lyr/l;->f:I

    .line 8
    iput p1, p0, Lyr/l;->g:I

    .line 9
    sget-object p1, Lxr/b;->EXACTLY_ONCE:Lxr/b;

    invoke-virtual {p1}, Lxr/b;->getValue()I

    move-result p1

    iput p1, p0, Lyr/l;->h:I

    return-void
.end method

.method private static final A(Lyr/l;Lnz/u;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyr/l;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "mqtt"

    if-eqz v1, :cond_1

    .line 2
    sget-object p0, Lfp/c;->a:Lfp/c;

    const-string v1, "connectionLost: is connected back successfully!"

    invoke-virtual {p0, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lnz/h;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectionLost: is reconnecting now! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lyr/l;->r()V

    .line 6
    new-instance p0, Lzr/a;

    invoke-direct {p0}, Lzr/a;-><init>()V

    invoke-interface {p1, p0}, Lnz/h;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final B(Lyr/l;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectionLost: final connection status is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyr/l;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->isConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mqtt"

    invoke-virtual {p1, v0, p0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final C(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect: error occurred while reconnecting the MQTT client. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mqtt"

    invoke-virtual {v0, v2, v1, p0}, Lfp/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr/l;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyr/l;->d:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyr/l;->d:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lyr/k;

    invoke-direct {v1, p0}, Lyr/k;-><init>(Lyr/l;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lyr/d;

    invoke-direct {v1, p0}, Lyr/d;-><init>(Lyr/l;)V

    sget-object v2, Lyr/i;->b:Lyr/i;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lyr/l;->l:Lpz/b;

    return-void
.end method

.method private static final E(Lyr/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lorg/eclipse/paho/android/service/MqttAndroidClient;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/eclipse/paho/android/service/MqttAndroidClient;

    iget-object v1, p0, Lyr/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lyr/l;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lyr/l$b;

    invoke-direct {p1, p0}, Lyr/l$b;-><init>(Lyr/l;)V

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V

    return-object v0
.end method

.method private static final F(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyr/l;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 2
    invoke-direct {p0}, Lyr/l;->r()V

    return-void
.end method

.method private static final G(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "it"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mqtt"

    const-string v2, "setAndConnect: error occurred while creating the mqtt client."

    invoke-virtual {v0, v1, v2, p0}, Lfp/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr/l;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyr/l;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyr/l;->d:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lyr/l;->d:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lyr/e;

    invoke-direct {v2, p0, v0}, Lyr/e;-><init>(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;)V

    sget-object v0, Lyr/g;->b:Lyr/g;

    invoke-virtual {v1, v2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_0
    return-void
.end method

.method private static final I(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mqttAndroidClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getDmResponseTopic()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lyr/l;->K(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/String;)V

    return-void
.end method

.method private static final J(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final K(Lorg/eclipse/paho/android/service/MqttAndroidClient;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lxr/b;->ATLEAST_ONCE:Lxr/b;

    invoke-virtual {v0}, Lxr/b;->getValue()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lyr/l$c;

    invoke-direct {v2, p2, p0}, Lyr/l$c;-><init>(Ljava/lang/String;Lyr/l;)V

    .line 3
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->subscribe(Ljava/lang/String;ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lyr/l;->j:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lyr/l;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyr/l;->u(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lyr/l;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lyr/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lorg/eclipse/paho/android/service/MqttAndroidClient;
    .locals 0

    invoke-static {p0, p1}, Lyr/l;->E(Lyr/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lorg/eclipse/paho/android/service/MqttAndroidClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lyr/l;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyr/l;->I(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic g(Lyr/l;Lnz/u;)V
    .locals 0

    invoke-static {p0, p1}, Lyr/l;->A(Lyr/l;Lnz/u;)V

    return-void
.end method

.method public static synthetic h(Lyr/l;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lyr/l;->B(Lyr/l;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lyr/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
    .locals 0

    invoke-static {p0, p1}, Lyr/l;->t(Lyr/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lyr/l;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;)V
    .locals 0

    invoke-static {p0, p1}, Lyr/l;->F(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;)V

    return-void
.end method

.method public static final synthetic l(Lyr/l;)Lpz/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr/l;->k:Lpz/b;

    return-object p0
.end method

.method public static final synthetic m(Lyr/l;)Lyr/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr/l;->c:Lyr/r;

    return-object p0
.end method

.method public static final synthetic n(Lyr/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr/l;->z()V

    return-void
.end method

.method public static final synthetic o(Lyr/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyr/l;->j:Z

    return-void
.end method

.method public static final synthetic p(Lyr/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr/l;->H()V

    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr/l;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lyr/l;->s()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "Mqtt"

    const-string v2, "Already connected DM"

    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p0, Lyr/l;->j:Z

    if-nez v2, :cond_1

    .line 6
    invoke-direct {p0}, Lyr/l;->H()V

    goto :goto_0

    :cond_1
    const-string v2, "Already Subscribed DM"

    .line 7
    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr/l;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyr/l;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyr/l;->d:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lyr/l;->d:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lyr/b;

    invoke-direct {v2, p0}, Lyr/b;-><init>(Lyr/l;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lyr/f;

    invoke-direct {v2, p0, v0}, Lyr/f;-><init>(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;)V

    sget-object v0, Lyr/h;->b:Lyr/h;

    invoke-virtual {v1, v2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    :cond_0
    return-void
.end method

.method private static final t(Lyr/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;-><init>()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "client"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setCleanSession(Z)V

    .line 5
    iget v3, p0, Lyr/l;->f:I

    invoke-virtual {v0, v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setConnectionTimeout(I)V

    .line 6
    iget v3, p0, Lyr/l;->g:I

    invoke-virtual {v0, v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setKeepAliveInterval(I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setAutomaticReconnect(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setUserName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v1, "this as java.lang.String).toCharArray()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setPassword([C)V

    .line 10
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    const-string v1, "unexpected exit"

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lyr/l;->h:I

    const-string v1, "disconnected"

    invoke-virtual {v0, v1, p1, p0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->setWill(Ljava/lang/String;[BIZ)V

    return-object v0
.end method

.method private static final u(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mqttAndroidClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lyr/l;->w(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V

    return-void
.end method

.method private static final v(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final w(Lorg/eclipse/paho/android/service/MqttAndroidClient;Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lyr/l$a;

    invoke-direct {v1, p0}, Lyr/l$a;-><init>(Lyr/l;)V

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->connect(Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/IMqttToken;
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final z()V
    .locals 6

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "mqtt"

    const-string v2, "connectionLost: reconnecting now!"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyr/l;->k:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 3
    :cond_0
    new-instance v0, Lyr/a;

    invoke-direct {v0, p0}, Lyr/a;-><init>(Lyr/l;)V

    invoke-static {v0}, Lnz/t;->A(Lnz/v;)Lnz/t;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyr/l;->d:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lyr/l;->d:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 6
    new-instance v1, Las/b;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const/16 v4, 0x3c

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Las/b;-><init>(DIZ)V

    invoke-virtual {v0, v1}, Lnz/t;->E0(Lrz/m;)Lnz/t;

    move-result-object v0

    .line 7
    new-instance v1, Lyr/c;

    invoke-direct {v1, p0}, Lyr/c;-><init>(Lyr/l;)V

    sget-object v2, Lyr/j;->b:Lyr/j;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lyr/l;->k:Lpz/b;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr/l;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lyr/l;->D()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lyr/l;->r()V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr/l;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lfp/c;->a:Lfp/c;

    const-string v2, "Mqtt"

    const-string v3, "Dm Disconnect called"

    invoke-virtual {v1, v2, v3}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->disconnect()Lorg/eclipse/paho/client/mqttv3/IMqttToken;

    .line 5
    :cond_0
    iget-object v0, p0, Lyr/l;->k:Lpz/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 6
    :cond_1
    iget-object v0, p0, Lyr/l;->l:Lpz/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpz/b;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lyr/l;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    :cond_3
    return-void
.end method

.method public final y(Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyr/l;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_0

    sget-object v1, Lxr/b;->ATLEAST_ONCE:Lxr/b;

    invoke-virtual {v1}, Lxr/b;->getValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->publish(Ljava/lang/String;[BIZ)Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;

    :cond_0
    return-void
.end method
