.class public final La50/i;
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
        "La50/e<",
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

.field public final d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lbu0/b;Lbu0/f;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TS;>;",
            "Lbu0/f<",
            "Lokhttp3/ResponseBody;",
            "TE;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La50/i;->b:Lbu0/b;

    .line 3
    iput-object p2, p0, La50/i;->c:Lbu0/f;

    .line 4
    iput-object p3, p0, La50/i;->d:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a()La50/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La50/i<",
            "TS;TE;>;"
        }
    .end annotation

    new-instance v0, La50/i;

    iget-object v1, p0, La50/i;->b:Lbu0/b;

    invoke-interface {v1}, Lbu0/b;->clone()Lbu0/b;

    move-result-object v1

    const-string v2, "delegate.clone()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La50/i;->c:Lbu0/f;

    iget-object v3, p0, La50/i;->d:Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, v2, v3}, La50/i;-><init>(Lbu0/b;Lbu0/f;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, La50/i;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Lbu0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La50/i;->a()La50/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, La50/i;->a()La50/i;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lbu0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/d<",
            "La50/e<",
            "TS;TE;>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La50/i;->b:Lbu0/b;

    new-instance v1, La50/i$a;

    invoke-direct {v1, p1, p0}, La50/i$a;-><init>(Lbu0/d;La50/i;)V

    invoke-interface {v0, v1}, Lbu0/b;->enqueue(Lbu0/d;)V

    return-void
.end method

.method public final execute()Lbu0/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu0/x<",
            "La50/e<",
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

    iget-object v0, p0, La50/i;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    iget-object v0, p0, La50/i;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lokhttp3/Request;
    .locals 2

    iget-object v0, p0, La50/i;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "delegate.request()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final timeout()Lmt0/i0;
    .locals 2

    iget-object v0, p0, La50/i;->b:Lbu0/b;

    invoke-interface {v0}, Lbu0/b;->timeout()Lmt0/i0;

    move-result-object v0

    const-string v1, "delegate.timeout()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
