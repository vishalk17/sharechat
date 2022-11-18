.class public abstract Lyr0/a;
.super Lyr0/q1;
.source "SourceFile"

# interfaces
.implements Lvo0/d;
.implements Lyr0/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/q1;",
        "Lvo0/d<",
        "TT;>;",
        "Lyr0/e0;"
    }
.end annotation


# instance fields
.field public final c:Lvo0/f;


# direct methods
.method public constructor <init>(Lvo0/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lyr0/q1;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lyr0/l1;->G0:Lyr0/l1$b;

    invoke-interface {p1, p2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object p2

    check-cast p2, Lyr0/l1;

    invoke-virtual {p0, p2}, Lyr0/q1;->g0(Lyr0/l1;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    iput-object p1, p0, Lyr0/a;->c:Lvo0/f;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyr0/q1;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public B0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public C0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lyr0/q1;->b()Z

    move-result v0

    return v0
.end method

.method public final bk()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lyr0/a;->c:Lvo0/f;

    return-object v0
.end method

.method public final f0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyr0/a;->c:Lvo0/f;

    invoke-static {v0, p1}, Lpk/i8;->s(Lvo0/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Lvo0/f;
    .locals 1

    iget-object v0, p0, Lyr0/a;->c:Lvo0/f;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lyr0/q1;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyr0/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lyr0/w;

    iget-object v0, p1, Lyr0/w;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lyr0/w;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lyr0/a;->B0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lyr0/a;->C0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lg1/e;->C(Ljava/lang/Object;Ldp0/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lyr0/q1;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lbs0/p1;->d:Lds0/b0;

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lyr0/a;->A0(Ljava/lang/Object;)V

    return-void
.end method
