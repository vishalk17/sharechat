.class public final Lt70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt70/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ls70/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lm80/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt70/a$a;-><init>(Lep0/k;)V

    const-string v0, "data"

    .line 1
    sput-object v0, Lt70/a;->d:Ljava/lang/String;

    const-string v0, "payload"

    .line 2
    sput-object v0, Lt70/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Ls70/d;",
            ">;",
            "Ldagger/Lazy<",
            "Lm80/y;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pushMessageHandler"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt70/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lt70/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lt70/a;->c:Ldagger/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "remoteMessage.data"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp0/g;

    invoke-virtual {v0}, Lp0/g;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K1()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lt70/a;->d:Ljava/lang/String;

    check-cast v0, Lp0/g;

    invoke-virtual {v0, v1}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K1()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lp0/g;

    .line 4
    invoke-virtual {p1, v1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "FCMHandler"

    invoke-virtual {v0, v1, p1}, Lu40/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lt70/a;->c:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    const-class v1, Lmv1/x;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv1/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 8
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 9
    :goto_0
    iget-object p1, p0, Lt70/a;->b:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm80/y;

    invoke-virtual {p1, v2}, Lm80/y;->ja(Lmv1/x;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K1()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lt70/a;->e:Ljava/lang/String;

    check-cast v0, Lp0/g;

    invoke-virtual {v0, v1}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K1()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lp0/g;

    .line 12
    invoke-virtual {v0, v1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lu40/a;->a:Lu40/a;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->K1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NotificationsLog"

    invoke-virtual {v1, v2, p1}, Lu40/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lt70/a;->a:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "pushMessageHandler.get()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls70/d;

    invoke-static {p1, v0}, Ls70/d;->d(Ls70/d;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
