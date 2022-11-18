.class public final Lel/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lel/x;


# direct methods
.method public constructor <init>(Lel/x;)V
    .locals 0

    iput-object p1, p0, Lel/w;->b:Lel/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/w;->b:Lel/x;

    .line 2
    iget-object v0, v0, Lel/x;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lel/w;->b:Lel/x;

    .line 4
    iget-object v1, v1, Lel/x;->d:Lel/e;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lel/e;->b()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
