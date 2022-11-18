.class Lz9/t$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/t;-><init>(Ljava/io/File;Lz9/d;Lz9/m;Lz9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic c:Lz9/t;


# direct methods
.method constructor <init>(Lz9/t;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/t$a;->c:Lz9/t;

    iput-object p3, p0, Lz9/t$a;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/t$a;->c:Lz9/t;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz9/t$a;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Lz9/t$a;->c:Lz9/t;

    invoke-static {v1}, Lz9/t;->m(Lz9/t;)V

    .line 4
    iget-object v1, p0, Lz9/t$a;->c:Lz9/t;

    invoke-static {v1}, Lz9/t;->n(Lz9/t;)Lz9/d;

    move-result-object v1

    invoke-interface {v1}, Lz9/d;->d()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
