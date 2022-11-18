.class public final Lc6/m2;
.super Lc6/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lc6/b0<",
        "TK;TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lc6/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/b0<",
            "TK;TA;>;"
        }
    .end annotation
.end field

.field public final b:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "TB;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/b0;Lt/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b0<",
            "TK;TA;>;",
            "Lt/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFunction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc6/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/m2;->a:Lc6/b0;

    .line 3
    iput-object p2, p0, Lc6/m2;->b:Lt/a;

    .line 4
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lc6/m2;->c:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TK;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc6/m2;->c:Ljava/util/IdentityHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc6/m2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addInvalidatedCallback(Lc6/q$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/m2;->a:Lc6/b0;

    invoke-virtual {v0, p1}, Lc6/q;->addInvalidatedCallback(Lc6/q$d;)V

    return-void
.end method

.method public final b(Lc6/b0$d;Lc6/b0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b0$d<",
            "TK;>;",
            "Lc6/b0$a<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc6/m2;->a:Lc6/b0;

    .line 2
    new-instance v0, Lc6/m2$a;

    invoke-direct {v0}, Lc6/m2$a;-><init>()V

    .line 3
    invoke-virtual {p2, p1, v0}, Lc6/b0;->b(Lc6/b0$d;Lc6/b0$a;)V

    return-void
.end method

.method public final c(Lc6/b0$d;Lc6/b0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b0$d<",
            "TK;>;",
            "Lc6/b0$a<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc6/m2;->a:Lc6/b0;

    .line 2
    new-instance v0, Lc6/m2$b;

    invoke-direct {v0}, Lc6/m2$b;-><init>()V

    .line 3
    invoke-virtual {p2, p1, v0}, Lc6/b0;->c(Lc6/b0$d;Lc6/b0$a;)V

    return-void
.end method

.method public final d(Lc6/b0$c;Lc6/b0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b0$c<",
            "TK;>;",
            "Lc6/b0$b<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc6/m2;->a:Lc6/b0;

    .line 2
    new-instance v0, Lc6/m2$c;

    invoke-direct {v0}, Lc6/m2$c;-><init>()V

    .line 3
    invoke-virtual {p2, p1, v0}, Lc6/b0;->d(Lc6/b0$c;Lc6/b0$b;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lc6/m2;->a:Lc6/b0;

    invoke-virtual {v0}, Lc6/q;->invalidate()V

    return-void
.end method

.method public final isInvalid()Z
    .locals 1

    iget-object v0, p0, Lc6/m2;->a:Lc6/b0;

    invoke-virtual {v0}, Lc6/q;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public final removeInvalidatedCallback(Lc6/q$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/m2;->a:Lc6/b0;

    invoke-virtual {v0, p1}, Lc6/q;->removeInvalidatedCallback(Lc6/q$d;)V

    return-void
.end method
