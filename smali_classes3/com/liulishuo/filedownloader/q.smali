.class public Lcom/liulishuo/filedownloader/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/q$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/liulishuo/filedownloader/w;

.field private b:Lcom/liulishuo/filedownloader/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/q;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/liulishuo/filedownloader/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/q$a;->a()Lcom/liulishuo/filedownloader/q;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/app/Application;)Lcom/liulishuo/filedownloader/services/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lof/c;->b(Landroid/content/Context;)V

    .line 3
    new-instance p0, Lcom/liulishuo/filedownloader/services/c$a;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/c$a;-><init>()V

    .line 4
    invoke-static {}, Lcom/liulishuo/filedownloader/download/c;->j()Lcom/liulishuo/filedownloader/download/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/download/c;->o(Lcom/liulishuo/filedownloader/services/c$a;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/liulishuo/filedownloader/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/f;->e()Lcom/liulishuo/filedownloader/f;

    move-result-object v0

    const-string v1, "event.service.connect.changed"

    invoke-virtual {v0, v1, p1}, Lkf/a;->a(Ljava/lang/String;Lkf/d;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/liulishuo/filedownloader/m;->b()Lcom/liulishuo/filedownloader/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lof/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/m;->k0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/filedownloader/c;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method e()Lcom/liulishuo/filedownloader/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->b:Lcom/liulishuo/filedownloader/v;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/liulishuo/filedownloader/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/q;->b:Lcom/liulishuo/filedownloader/v;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/liulishuo/filedownloader/z;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/z;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/q;->b:Lcom/liulishuo/filedownloader/v;

    .line 5
    check-cast v1, Lcom/liulishuo/filedownloader/e;

    invoke-virtual {p0, v1}, Lcom/liulishuo/filedownloader/q;->a(Lcom/liulishuo/filedownloader/e;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->b:Lcom/liulishuo/filedownloader/v;

    return-object v0
.end method

.method f()Lcom/liulishuo/filedownloader/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->a:Lcom/liulishuo/filedownloader/w;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/liulishuo/filedownloader/q;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/q;->a:Lcom/liulishuo/filedownloader/w;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/liulishuo/filedownloader/c0;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/c0;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/q;->a:Lcom/liulishuo/filedownloader/w;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/q;->a:Lcom/liulishuo/filedownloader/w;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/m;->b()Lcom/liulishuo/filedownloader/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/m;->isConnected()Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/m;->b()Lcom/liulishuo/filedownloader/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/m;->Q(Z)V

    return-void
.end method
