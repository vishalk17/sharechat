.class public Ldh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ldh/b;


# instance fields
.field private a:Lcom/moengage/inapp/internal/repository/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldh/b;
    .locals 2

    .line 1
    sget-object v0, Ldh/b;->b:Ldh/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ldh/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ldh/b;->b:Ldh/b;

    if-nez v1, :cond_0

    new-instance v1, Ldh/b;

    invoke-direct {v1}, Ldh/b;-><init>()V

    sput-object v1, Ldh/b;->b:Ldh/b;

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
    sget-object v0, Ldh/b;->b:Ldh/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/moengage/inapp/internal/repository/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/b;->a:Lcom/moengage/inapp/internal/repository/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/moengage/inapp/internal/repository/d;

    new-instance v1, Lcom/moengage/inapp/internal/repository/e;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/moengage/inapp/internal/repository/e;-><init>(Landroid/content/Context;Lcom/moengage/core/d;)V

    new-instance p1, Lcom/moengage/inapp/internal/repository/remote/c;

    invoke-direct {p1}, Lcom/moengage/inapp/internal/repository/remote/c;-><init>()V

    new-instance v2, Lcom/moengage/inapp/internal/repository/a;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/repository/a;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/moengage/inapp/internal/repository/d;-><init>(Lcom/moengage/inapp/internal/repository/e;Lcom/moengage/inapp/internal/repository/remote/c;Lcom/moengage/inapp/internal/repository/a;)V

    iput-object v0, p0, Ldh/b;->a:Lcom/moengage/inapp/internal/repository/d;

    .line 3
    :cond_0
    iget-object p1, p0, Ldh/b;->a:Lcom/moengage/inapp/internal/repository/d;

    return-object p1
.end method
