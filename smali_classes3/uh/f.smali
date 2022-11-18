.class public final Luh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final b:Luh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luh/f;

    invoke-direct {v0}, Luh/f;-><init>()V

    sput-object v0, Luh/f;->b:Luh/f;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luh/f;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Luh/f$a;

    invoke-direct {v1, p1}, Luh/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luh/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiPush_3.0.02_TokenHandler processPushToken() : Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Registered By: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "MiPush_3.0.02_TokenHandler processPushToken() : Passed push token is empty no processing required."

    .line 4
    invoke-static {p1}, Lfg/g;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-object p3, Luh/f;->b:Luh/f;

    invoke-direct {p3, p2}, Luh/f;->a(Ljava/lang/String;)V

    .line 7
    sget-object p3, Luh/a;->c:Luh/a;

    invoke-virtual {p3, p1}, Luh/a;->a(Landroid/content/Context;)Luh/e;

    move-result-object p3

    .line 8
    new-instance v1, Luh/d;

    invoke-direct {v1}, Luh/d;-><init>()V

    .line 9
    invoke-virtual {p3}, Luh/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p2}, Luh/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiPush_3.0.02_TokenHandler processPushToken() : Will try to send token to server. Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lsf/e;->c(Landroid/content/Context;)Lsf/e;

    move-result-object v1

    const-string v2, "MoEDispatcher.getInstance(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsf/e;->b()Lyf/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyf/a;->f(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p3, p2}, Luh/e;->d(Ljava/lang/String;)V

    const-string p1, "MI_PUSH"

    .line 14
    invoke-virtual {p3, p1}, Luh/e;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "MiPush_3.0.02_TokenHandler processPushToken() : Token already sent to server. Need not resend again."

    .line 15
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
