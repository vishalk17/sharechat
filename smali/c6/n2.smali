.class public final Lc6/n2;
.super Lc6/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lc6/u1<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:Lc6/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/u1<",
            "TA;>;"
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


# direct methods
.method public constructor <init>(Lc6/u1;Lt/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/u1<",
            "TA;>;",
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
    invoke-direct {p0}, Lc6/u1;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/n2;->a:Lc6/u1;

    .line 3
    iput-object p2, p0, Lc6/n2;->b:Lt/a;

    return-void
.end method


# virtual methods
.method public final addInvalidatedCallback(Lc6/q$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/n2;->a:Lc6/u1;

    invoke-virtual {v0, p1}, Lc6/q;->addInvalidatedCallback(Lc6/q$d;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lc6/n2;->a:Lc6/u1;

    invoke-virtual {v0}, Lc6/q;->invalidate()V

    return-void
.end method

.method public final isInvalid()Z
    .locals 1

    iget-object v0, p0, Lc6/n2;->a:Lc6/u1;

    invoke-virtual {v0}, Lc6/q;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public final loadInitial(Lc6/u1$c;Lc6/u1$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/u1$c;",
            "Lc6/u1$b<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc6/n2;->a:Lc6/u1;

    .line 2
    new-instance v1, Lc6/n2$a;

    invoke-direct {v1, p2, p0}, Lc6/n2$a;-><init>(Lc6/u1$b;Lc6/n2;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lc6/u1;->loadInitial(Lc6/u1$c;Lc6/u1$b;)V

    return-void
.end method

.method public final loadRange(Lc6/u1$e;Lc6/u1$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/u1$e;",
            "Lc6/u1$d<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc6/n2;->a:Lc6/u1;

    .line 2
    new-instance v1, Lc6/n2$b;

    invoke-direct {v1, p2, p0}, Lc6/n2$b;-><init>(Lc6/u1$d;Lc6/n2;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lc6/u1;->loadRange(Lc6/u1$e;Lc6/u1$d;)V

    return-void
.end method

.method public final removeInvalidatedCallback(Lc6/q$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/n2;->a:Lc6/u1;

    invoke-virtual {v0, p1}, Lc6/q;->removeInvalidatedCallback(Lc6/q$d;)V

    return-void
.end method
