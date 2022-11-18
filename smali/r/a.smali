.class public final Lr/a;
.super Lr/c;
.source "SourceFile"


# static fields
.field public static volatile c:Lr/a;

.field public static final d:Lr/a$b;


# instance fields
.field public a:Lr/b;

.field public b:Lr/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    .line 2
    new-instance v0, Lr/a$b;

    invoke-direct {v0}, Lr/a$b;-><init>()V

    sput-object v0, Lr/a;->d:Lr/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/c;-><init>()V

    .line 2
    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    iput-object v0, p0, Lr/a;->b:Lr/b;

    .line 3
    iput-object v0, p0, Lr/a;->a:Lr/b;

    return-void
.end method

.method public static a()Lr/a;
    .locals 2

    .line 1
    sget-object v0, Lr/a;->c:Lr/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lr/a;->c:Lr/a;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lr/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr/a;->c:Lr/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lr/a;

    invoke-direct {v1}, Lr/a;-><init>()V

    sput-object v1, Lr/a;->c:Lr/a;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lr/a;->c:Lr/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a;->a:Lr/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr/a;->a:Lr/b;

    invoke-virtual {v0, p1}, Lr/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
