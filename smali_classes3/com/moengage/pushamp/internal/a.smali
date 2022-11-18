.class public Lcom/moengage/pushamp/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/moengage/pushamp/internal/a;


# instance fields
.field private a:Lcom/moengage/pushamp/internal/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/moengage/pushamp/internal/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/moengage/pushamp/internal/a;->b:Lcom/moengage/pushamp/internal/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/moengage/pushamp/internal/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/moengage/pushamp/internal/a;->b:Lcom/moengage/pushamp/internal/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/pushamp/internal/a;

    invoke-direct {v1}, Lcom/moengage/pushamp/internal/a;-><init>()V

    sput-object v1, Lcom/moengage/pushamp/internal/a;->b:Lcom/moengage/pushamp/internal/a;

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
    sget-object v0, Lcom/moengage/pushamp/internal/a;->b:Lcom/moengage/pushamp/internal/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/moengage/pushamp/internal/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moengage/pushamp/internal/a;->a:Lcom/moengage/pushamp/internal/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/moengage/pushamp/internal/b;

    new-instance v1, Lxh/a;

    new-instance v2, Lyh/a;

    .line 3
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lyh/a;-><init>(Landroid/content/Context;Lcom/moengage/core/d;)V

    new-instance p1, Lcom/moengage/pushamp/internal/repository/remote/c;

    invoke-direct {p1}, Lcom/moengage/pushamp/internal/repository/remote/c;-><init>()V

    invoke-direct {v1, v2, p1}, Lxh/a;-><init>(Lyh/a;Lcom/moengage/pushamp/internal/repository/remote/c;)V

    invoke-direct {v0, v1}, Lcom/moengage/pushamp/internal/b;-><init>(Lxh/a;)V

    iput-object v0, p0, Lcom/moengage/pushamp/internal/a;->a:Lcom/moengage/pushamp/internal/b;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/moengage/pushamp/internal/a;->a:Lcom/moengage/pushamp/internal/b;

    return-object p1
.end method
