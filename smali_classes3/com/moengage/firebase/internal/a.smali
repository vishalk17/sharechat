.class public final Lcom/moengage/firebase/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/firebase/internal/a$a;
    }
.end annotation


# static fields
.field private static c:Lcom/moengage/firebase/internal/a;

.field public static final d:Lcom/moengage/firebase/internal/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/firebase/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/firebase/internal/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/moengage/firebase/internal/a;->d:Lcom/moengage/firebase/internal/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FCM_5.0.02_FcmController"

    .line 2
    iput-object v0, p0, Lcom/moengage/firebase/internal/a;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/moengage/core/b;->d:Lcom/moengage/core/b$a;

    invoke-virtual {v0}, Lcom/moengage/core/b$a;->a()Lcom/moengage/core/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moengage/core/b;->c(Lvg/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/moengage/firebase/internal/a;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lcom/moengage/firebase/internal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/firebase/internal/a;->c:Lcom/moengage/firebase/internal/a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/moengage/firebase/internal/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/firebase/internal/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moengage/firebase/internal/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/firebase/internal/a;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic e(Lcom/moengage/firebase/internal/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/firebase/internal/a;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic f(Lcom/moengage/firebase/internal/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moengage/firebase/internal/a;->c:Lcom/moengage/firebase/internal/a;

    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0}, Lqf/j;->a()Lqf/c;

    move-result-object v0

    invoke-virtual {v0}, Lqf/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v2, "FCM"

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/firebase/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processPushTokenForSenderId() : Empty token returned. Scheduling a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/moengage/firebase/internal/a;->i(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moengage/firebase/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " processPushTokenForSenderId() : Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lzg/b;->b:Lzg/b;

    sget-object v2, Lsf/c;->j:Ljava/lang/String;

    const-string v3, "MoEConstants.ATTRIBUTE_TOKEN_REGISTERED_MOE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, Lzg/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/moengage/firebase/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " processPushTokenForSenderId() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/moengage/firebase/internal/a;->i(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/moengage/core/MoEngage;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/firebase/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scheduleTokenRegistrationRetry() : Will schedule token registration retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/moengage/firebase/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/firebase/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :cond_2
    new-instance v0, Lcom/moengage/firebase/internal/a$d;

    invoke-direct {v0, p0, p1}, Lcom/moengage/firebase/internal/a$d;-><init>(Lcom/moengage/firebase/internal/a;Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/moengage/firebase/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v1}, Lqf/j;->d()J

    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method

.method private final j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0}, Lqf/j;->a()Lqf/c;

    move-result-object v0

    invoke-virtual {v0}, Lqf/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzg/a;->c:Lzg/a;

    invoke-virtual {v0, p1}, Lzg/a;->a(Landroid/content/Context;)Lah/a;

    move-result-object p1

    invoke-virtual {p1}, Lah/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/moengage/firebase/internal/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " goingToBackground() : Will shutdown scheduler."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/moengage/firebase/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moengage/firebase/internal/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/firebase/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goingToBackground() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/firebase/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getPushToken() : Will try to register for push."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/moengage/firebase/internal/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0}, Lqf/j;->a()Lqf/c;

    move-result-object v0

    invoke-virtual {v0}, Lqf/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/firebase/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getPushToken() : Sender-id is set by the client, will use it for push token registration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lcom/moengage/firebase/internal/a$b;

    invoke-direct {v1, p0, p1}, Lcom/moengage/firebase/internal/a$b;-><init>(Lcom/moengage/firebase/internal/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->d(Lcom/moengage/core/internal/executor/f;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/firebase/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getPushToken() : Regular app registration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    new-instance v1, Lcom/moengage/firebase/internal/a$c;

    invoke-direct {v1, p0, p1}, Lcom/moengage/firebase/internal/a$c;-><init>(Lcom/moengage/firebase/internal/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    const-string v0, "FirebaseInstanceId.getIn\u2026         }\n            })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/firebase/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getPushToken() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
