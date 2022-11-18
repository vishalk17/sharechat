.class public Lio/x;
.super Lio/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lio/j;
    .locals 2

    new-instance v0, Lio/j;

    invoke-virtual {p0}, Lio/e;->c()Lio/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/j;-><init>(Lio/f0;)V

    return-object v0
.end method

.method public e(Lio/e$a;)Lko/m1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lio/e$a;)Lko/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lio/e$a;)Lko/k;
    .locals 3

    .line 1
    new-instance v0, Lko/k;

    invoke-virtual {p0}, Lio/e;->b()Lko/b0;

    move-result-object v1

    new-instance v2, Lko/c0;

    invoke-direct {v2}, Lko/c0;-><init>()V

    .line 2
    iget-object p1, p1, Lio/e$a;->e:Lho/d;

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lko/k;-><init>(Lko/b0;Lko/c0;Lho/d;)V

    return-object v0
.end method

.method public h(Lio/e$a;)Lko/b0;
    .locals 0

    invoke-static {}, Lko/v;->m()Lko/v;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lio/e$a;)Loo/u;
    .locals 7

    .line 1
    new-instance v6, Loo/u;

    new-instance v1, Lio/x$a;

    invoke-direct {v1, p0}, Lio/x$a;-><init>(Lio/x;)V

    .line 2
    invoke-virtual {p0}, Lio/e;->a()Lko/k;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lio/e$a;->d:Loo/f;

    .line 4
    iget-object v4, p1, Lio/e$a;->b:Lpo/c;

    .line 5
    iget-object v5, p0, Lio/e;->f:Loo/e;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "connectivityMonitor not initialized yet"

    invoke-static {v5, v0, p1}, Lpo/a;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Loo/u;-><init>(Loo/u$c;Lko/k;Loo/f;Lpo/c;Loo/e;)V

    return-object v6
.end method

.method public final j(Lio/e$a;)Lio/f0;
    .locals 5

    .line 1
    new-instance v0, Lio/f0;

    .line 2
    invoke-virtual {p0}, Lio/e;->a()Lko/k;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/e;->d:Loo/u;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "remoteStore not initialized yet"

    invoke-static {v2, v4, v3}, Lpo/a;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lio/e$a;->e:Lho/d;

    const/16 v3, 0x64

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lio/f0;-><init>(Lko/k;Loo/u;Lho/d;I)V

    return-object v0
.end method
