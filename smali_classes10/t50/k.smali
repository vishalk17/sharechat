.class public final Lt50/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu0/b<",
        "Lt50/h<",
        "+TS;+TE;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lbu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/b<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:Lbu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/f<",
            "Lokhttp3/ResponseBody;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu0/b;Lbu0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TS;>;",
            "Lbu0/f<",
            "Lokhttp3/ResponseBody;",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt50/k;->b:Lbu0/b;

    .line 3
    iput-object p2, p0, Lt50/k;->c:Lbu0/f;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lt50/k;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->cancel()V

    return-void
.end method

.method public final clone()Lbu0/b;
    .locals 3

    .line 1
    new-instance v0, Lt50/k;

    iget-object v1, p0, Lt50/k;->b:Lbu0/b;

    invoke-interface {v1}, Lbu0/b;->clone()Lbu0/b;

    move-result-object v1

    const-string v2, "delegate.clone()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lt50/k;->c:Lbu0/f;

    invoke-direct {v0, v1, v2}, Lt50/k;-><init>(Lbu0/b;Lbu0/f;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 2
    new-instance v0, Lt50/k;

    iget-object v1, p0, Lt50/k;->b:Lbu0/b;

    invoke-interface {v1}, Lbu0/b;->clone()Lbu0/b;

    move-result-object v1

    const-string v2, "delegate.clone()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lt50/k;->c:Lbu0/f;

    invoke-direct {v0, v1, v2}, Lt50/k;-><init>(Lbu0/b;Lbu0/f;)V

    return-object v0
.end method

.method public final enqueue(Lbu0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/d<",
            "Lt50/h<",
            "TS;TE;>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt50/k;->b:Lbu0/b;

    new-instance v1, Lt50/k$a;

    invoke-direct {v1, p1, p0}, Lt50/k$a;-><init>(Lbu0/d;Lt50/k;)V

    invoke-interface {v0, v1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public final execute()Lbu0/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu0/x<",
            "Lt50/h<",
            "TS;TE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "NetworkResponseCall doesn\'t support execute"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lt50/k;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-object v0, p0, Lt50/k;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 2

    iget-object v0, p0, Lt50/k;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "delegate.request()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final timeout()Lmt0/i0;
    .locals 2

    iget-object v0, p0, Lt50/k;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->timeout()Lmt0/i0;

    move-result-object v0

    const-string v1, "delegate.timeout()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
