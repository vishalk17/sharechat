.class public final Lqb/a;
.super Lyb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqb/b;


# direct methods
.method public constructor <init>(Lqb/b;)V
    .locals 0

    iput-object p1, p0, Lqb/a;->b:Lqb/b;

    invoke-direct {p0}, Lyb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/a;->b:Lqb/b;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/datasource/c;->g()Z

    move-result v1

    invoke-static {v1}, Lha/h;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb/a;->b:Lqb/b;

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/c;->j(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lqb/b;->h:Lvb/c;

    iget-object v0, v0, Lqb/b;->g:Lyb/x0;

    .line 4
    iget-object v2, v0, Lyb/d;->a:Lzb/b;

    .line 5
    iget-object v3, v0, Lyb/d;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lyb/d;->f()Z

    move-result v0

    .line 7
    invoke-interface {v1, v2, v3, p1, v0}, Lvb/c;->g(Lzb/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lqb/a;->b:Lqb/b;

    invoke-virtual {v0, p1, p2}, Lqb/b;->n(Ljava/lang/Object;I)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/a;->b:Lqb/b;

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/c;->k(F)Z

    return-void
.end method
