.class public final Lwc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lwc/h;


# direct methods
.method public constructor <init>(Lwc/h;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lwc/i;->c:Lwc/h;

    iput-object p2, p0, Lwc/i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-class v0, Lwc/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwc/i;->c:Lwc/h;

    .line 3
    iget-object v1, v1, Lwc/h;->a:Lwc/b;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lwc/i;->c:Lwc/h;

    invoke-static {}, Lwc/b;->a()Lwc/b;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lwc/h;->a:Lwc/b;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lwc/i;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
