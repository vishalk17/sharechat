.class public Lwf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lwf/b;


# instance fields
.field private a:Lwf/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lwf/b;->b()V

    return-void
.end method

.method public static a()Lwf/b;
    .locals 2

    .line 1
    sget-object v0, Lwf/b;->b:Lwf/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lwf/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lwf/b;->b:Lwf/b;

    if-nez v1, :cond_0

    new-instance v1, Lwf/b;

    invoke-direct {v1}, Lwf/b;-><init>()V

    sput-object v1, Lwf/b;->b:Lwf/b;

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
    sget-object v0, Lwf/b;->b:Lwf/b;

    return-object v0
.end method

.method private b()V
    .locals 1

    :try_start_0
    const-string v0, "com.moengage.cards.internal.CardHandlerImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/a;

    iput-object v0, p0, Lwf/b;->a:Lwf/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Core_CardManager loadHandler() : Card module not found."

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->a:Lwf/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwf/a;->onAppOpen(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/b;->a:Lwf/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwf/a;->onLogout(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
