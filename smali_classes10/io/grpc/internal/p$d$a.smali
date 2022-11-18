.class final Lio/grpc/internal/p$d$a;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$d;->b(Lio/grpc/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lmz/b;

.field final synthetic d:Lio/grpc/v0;

.field final synthetic e:Lio/grpc/internal/p$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/p$d;Lmz/b;Lio/grpc/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$d$a;->e:Lio/grpc/internal/p$d;

    iput-object p2, p0, Lio/grpc/internal/p$d$a;->c:Lmz/b;

    iput-object p3, p0, Lio/grpc/internal/p$d$a;->d:Lio/grpc/v0;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lio/grpc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lio/grpc/s;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$d$a;->e:Lio/grpc/internal/p$d;

    invoke-static {v0}, Lio/grpc/internal/p$d;->e(Lio/grpc/internal/p$d;)Lio/grpc/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/p$d$a;->e:Lio/grpc/internal/p$d;

    invoke-static {v0}, Lio/grpc/internal/p$d;->f(Lio/grpc/internal/p$d;)Lio/grpc/h$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p$d$a;->d:Lio/grpc/v0;

    invoke-virtual {v0, v1}, Lio/grpc/h$a;->b(Lio/grpc/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/p$d$a;->e:Lio/grpc/internal/p$d;

    sget-object v2, Lio/grpc/f1;->g:Lio/grpc/f1;

    .line 4
    invoke-virtual {v2, v0}, Lio/grpc/f1;->p(Ljava/lang/Throwable;)Lio/grpc/f1;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lio/grpc/f1;->q(Ljava/lang/String;)Lio/grpc/f1;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lio/grpc/internal/p$d;->g(Lio/grpc/internal/p$d;Lio/grpc/f1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$d$a;->e:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lmz/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.headersRead"

    invoke-static {v1, v0}, Lmz/c;->g(Ljava/lang/String;Lmz/d;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/p$d$a;->c:Lmz/b;

    invoke-static {v0}, Lmz/c;->d(Lmz/b;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/p$d$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/p$d$a;->e:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lmz/d;

    move-result-object v0

    invoke-static {v1, v0}, Lmz/c;->i(Ljava/lang/String;Lmz/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p$d$a;->e:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lmz/d;

    move-result-object v2

    invoke-static {v1, v2}, Lmz/c;->i(Ljava/lang/String;Lmz/d;)V

    throw v0
.end method
