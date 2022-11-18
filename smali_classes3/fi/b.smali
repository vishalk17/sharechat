.class public Lfi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lfi/b;


# instance fields
.field private a:Lfi/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lfi/b;->e()V

    return-void
.end method

.method public static b()Lfi/b;
    .locals 2

    .line 1
    sget-object v0, Lfi/b;->b:Lfi/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lfi/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lfi/b;->b:Lfi/b;

    if-nez v1, :cond_0

    new-instance v1, Lfi/b;

    invoke-direct {v1}, Lfi/b;-><init>()V

    sput-object v1, Lfi/b;->b:Lfi/b;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lfi/b;->b:Lfi/b;

    return-object v0
.end method

.method private e()V
    .locals 1

    :try_start_0
    const-string v0, "com.moengage.richnotification.internal.RichNotificationHandlerImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/a;

    iput-object v0, p0, Lfi/b;->a:Lfi/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PushBase_5.0.03_RichNotificationManager loadHandler() : Rich notification module not found."

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldi/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/b;->a:Lfi/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lfi/a;->b(Landroid/content/Context;Ldi/b;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/b;->a:Lfi/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/moengage/pushbase/model/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/b;->a:Lfi/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lfi/a;->a(Lcom/moengage/pushbase/model/a;)Z

    move-result p1

    return p1
.end method
