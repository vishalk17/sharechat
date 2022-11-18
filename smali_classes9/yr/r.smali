.class public final Lyr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# instance fields
.field private final a:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

.field private final b:Lcom/google/gson/Gson;

.field private final c:Lcs/a;

.field private final d:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lorg/eclipse/paho/client/mqttv3/MqttMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lcom/google/gson/Gson;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyr/r;->a:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    .line 3
    iput-object p2, p0, Lyr/r;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lyr/r;->c:Lcs/a;

    .line 5
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<MqttMessage>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyr/r;->d:Lio/reactivex/subjects/c;

    .line 6
    invoke-interface {p3}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 7
    invoke-interface {p3}, Lpo/a;->i()Lnz/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 8
    new-instance p2, Lyr/o;

    invoke-direct {p2, p0}, Lyr/o;-><init>(Lyr/r;)V

    invoke-virtual {p1, p2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    sget-object p2, Lyr/q;->b:Lyr/q;

    .line 9
    invoke-virtual {p1, p2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    sget-object p2, Lyr/p;->b:Lyr/p;

    .line 10
    invoke-virtual {p1, p2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object p1

    .line 11
    new-instance p2, Lyr/m;

    invoke-direct {p2, p0}, Lyr/m;-><init>(Lyr/r;)V

    sget-object p3, Lyr/n;->b:Lyr/n;

    invoke-virtual {p1, p2, p3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public static synthetic a(Lyr/r;Ljm0/x;)V
    .locals 0

    invoke-static {p0, p1}, Lyr/r;->i(Lyr/r;Ljm0/x;)V

    return-void
.end method

.method public static synthetic b(Lyr/r;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lyr/r;->f(Lyr/r;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lyr/r;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Ljm0/x;
    .locals 0

    invoke-static {p0}, Lyr/r;->h(Ljava/util/List;)Ljm0/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lyr/r;->g(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final f(Lyr/r;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lyr/r;->k(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Ljm0/x;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final h(Ljava/util/List;)Ljm0/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm0/x;

    return-object p0
.end method

.method private static final i(Lyr/r;Ljm0/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyr/r;->a:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->handlePushMessage(Ljm0/x;)V

    return-void
.end method

.method private static final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final k(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Ljm0/x;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v0

    const-string v1, "this.payload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    iget-object v0, p0, Lyr/r;->b:Lcom/google/gson/Gson;

    const-class v2, Ljm0/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm0/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 0

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lyr/r;->d:Lio/reactivex/subjects/c;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
