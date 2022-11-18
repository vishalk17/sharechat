.class public final Lyb/i0$a$a;
.super Lyb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/i0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyb/i0$a;


# direct methods
.method public constructor <init>(Lyb/i0$a;)V
    .locals 0

    iput-object p1, p0, Lyb/i0$a$a;->b:Lyb/i0$a;

    invoke-direct {p0}, Lyb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-object v0, p0, Lyb/i0$a$a;->b:Lyb/i0$a;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, v0, Lyb/i0$a;->g:Lyb/i0$a$a;

    if-eq v1, p0, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lyb/i0$a;->g:Lyb/i0$a$a;

    .line 7
    iput-object v1, v0, Lyb/i0$a;->f:Lyb/d;

    .line 8
    iget-object v2, v0, Lyb/i0$a;->c:Ljava/io/Closeable;

    invoke-virtual {v0, v2}, Lyb/i0$a;->b(Ljava/io/Closeable;)V

    .line 9
    iput-object v1, v0, Lyb/i0$a;->c:Ljava/io/Closeable;

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lyb/i0$a;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :goto_0
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    invoke-static {}, Lac/b;->b()V

    .line 15
    throw v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-object v0, p0, Lyb/i0$a$a;->b:Lyb/i0$a;

    invoke-virtual {v0, p0, p1}, Lyb/i0$a;->f(Lyb/i0$a$a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lac/b;->b()V

    .line 4
    throw p1
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 2
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 3
    iget-object v0, p0, Lyb/i0$a$a;->b:Lyb/i0$a;

    invoke-virtual {v0, p0, p1, p2}, Lyb/i0$a;->g(Lyb/i0$a$a;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lac/b;->b()V

    .line 5
    throw p1
.end method

.method public final j(F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-object v0, p0, Lyb/i0$a$a;->b:Lyb/i0$a;

    invoke-virtual {v0, p0, p1}, Lyb/i0$a;->h(Lyb/i0$a$a;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lac/b;->b()V

    .line 4
    throw p1
.end method
