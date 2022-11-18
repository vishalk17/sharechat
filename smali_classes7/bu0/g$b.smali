.class public final Lbu0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbu0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbu0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbu0/g$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lbu0/g$b;->c:Lbu0/b;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lbu0/g$b;->c:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->cancel()V

    return-void
.end method

.method public final clone()Lbu0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu0/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lbu0/g$b;

    iget-object v1, p0, Lbu0/g$b;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbu0/g$b;->c:Lbu0/b;

    invoke-interface {v2}, Lbu0/b;->clone()Lbu0/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbu0/g$b;-><init>(Ljava/util/concurrent/Executor;Lbu0/b;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbu0/g$b;->clone()Lbu0/b;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lbu0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lbu0/g$b;->c:Lbu0/b;

    new-instance v1, Lbu0/g$b$a;

    invoke-direct {v1, p0, p1}, Lbu0/g$b$a;-><init>(Lbu0/g$b;Lbu0/d;)V

    invoke-interface {v0, v1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public final execute()Lbu0/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu0/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbu0/g$b;->c:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->execute()Lbu0/x;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lbu0/g$b;->c:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-object v0, p0, Lbu0/g$b;->c:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lbu0/g$b;->c:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lmt0/i0;
    .locals 1

    iget-object v0, p0, Lbu0/g$b;->c:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->timeout()Lmt0/i0;

    move-result-object v0

    return-object v0
.end method
