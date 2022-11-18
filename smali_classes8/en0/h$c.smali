.class public final Len0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/h;->d(Ldn0/b2$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Len0/h;


# direct methods
.method public constructor <init>(Len0/h;)V
    .locals 0

    iput-object p1, p0, Len0/h$c;->b:Len0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Len0/h$c;->b:Len0/h;

    .line 2
    iget-object v1, v0, Len0/h;->n:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v0, v0, Len0/h;->r:Len0/h$d;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Len0/h$c;->b:Len0/h;

    .line 6
    iget-object v0, v0, Len0/h;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Len0/h$c;->b:Len0/h;

    const v2, 0x7fffffff

    .line 9
    iput v2, v1, Len0/h;->B:I

    .line 10
    invoke-virtual {v1}, Len0/h;->w()Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
