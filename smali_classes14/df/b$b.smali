.class public final Ldf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/b;->a()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ldf/b;


# direct methods
.method public constructor <init>(Ldf/b;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Ldf/b$b;->c:Ldf/b;

    iput-object p2, p0, Ldf/b$b;->b:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldf/b$b;->c:Ldf/b;

    iget-object v0, v0, Ldf/b;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldf/b$b;->c:Ldf/b;

    .line 3
    iget-object v1, v0, Ldf/b;->p:Lff/d;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Ldf/b;->a:Lgf/b;

    .line 5
    invoke-interface {v1}, Lgf/b;->a()Lff/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/b;->c(Lff/d;)Lff/d;

    move-result-object v1

    .line 6
    iput-object v1, v0, Ldf/b;->p:Lff/d;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lff/d;->reset()V

    .line 8
    :goto_0
    iget-object v0, p0, Ldf/b$b;->c:Ldf/b;

    .line 9
    iget-object v1, v0, Ldf/b;->p:Lff/d;

    .line 10
    invoke-virtual {v0, v1}, Ldf/b;->j(Lff/d;)Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ldf/b;->e(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Ldf/b$b;->b:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    iget-object v0, p0, Ldf/b$b;->c:Ldf/b;

    .line 15
    sget-object v1, Ldf/b;->s:Landroid/graphics/Rect;

    .line 16
    iput-object v1, v0, Ldf/b;->n:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 17
    :goto_3
    iget-object v1, p0, Ldf/b$b;->b:Ljava/lang/Thread;

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    throw v0
.end method
