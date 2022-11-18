.class public final Lyr0/o2;
.super Lds0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lds0/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lro0/m<",
            "Lvo0/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/f;Lvo0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "Lvo0/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/p2;->b:Lyr0/p2;

    invoke-interface {p1, v0}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lds0/y;-><init>(Lvo0/f;Lvo0/d;)V

    .line 2
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lyr0/o2;->e:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyr0/o2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lvo0/f;

    .line 4
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v0}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lyr0/o2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {p1}, Lg1/e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lds0/y;->d:Lvo0/d;

    .line 9
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lds0/d0;->c(Lvo0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v4, Lds0/d0;->a:Lds0/b0;

    if-eq v3, v4, :cond_1

    .line 12
    invoke-static {v0, v2, v3}, Lyr0/a0;->d(Lvo0/d;Lvo0/f;Ljava/lang/Object;)Lyr0/o2;

    move-result-object v1

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Lds0/y;->d:Lvo0/d;

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lyr0/o2;->D0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    :cond_2
    invoke-static {v2, v3}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lyr0/o2;->D0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :cond_4
    invoke-static {v2, v3}, Lds0/d0;->a(Lvo0/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final D0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyr0/o2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lyr0/o2;->e:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
