.class public abstract Lxo0/c;
.super Lxo0/a;
.source "SourceFile"


# instance fields
.field private final _context:Lvo0/f;

.field private transient intercepted:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lxo0/c;-><init>(Lvo0/d;Lvo0/f;)V

    return-void
.end method

.method public constructor <init>(Lvo0/d;Lvo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxo0/a;-><init>(Lvo0/d;)V

    .line 2
    iput-object p2, p0, Lxo0/c;->_context:Lvo0/f;

    return-void
.end method


# virtual methods
.method public getContext()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lxo0/c;->_context:Lvo0/f;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxo0/c;->intercepted:Lvo0/d;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lxo0/c;->getContext()Lvo0/f;

    move-result-object v0

    sget-object v1, Lvo0/e;->A0:Lvo0/e$a;

    invoke-interface {v0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    check-cast v0, Lvo0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lvo0/e;->r0(Lvo0/d;)Lvo0/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3
    :cond_1
    iput-object v0, p0, Lxo0/c;->intercepted:Lvo0/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxo0/c;->intercepted:Lvo0/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxo0/c;->getContext()Lvo0/f;

    move-result-object v1

    sget-object v2, Lvo0/e;->A0:Lvo0/e$a;

    invoke-interface {v1, v2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v1, Lvo0/e;

    invoke-interface {v1, v0}, Lvo0/e;->s0(Lvo0/d;)V

    .line 3
    :cond_0
    sget-object v0, Lxo0/b;->b:Lxo0/b;

    iput-object v0, p0, Lxo0/c;->intercepted:Lvo0/d;

    return-void
.end method
