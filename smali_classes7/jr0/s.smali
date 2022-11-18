.class public abstract Ljr0/s;
.super Ljr0/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljr0/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljr0/z0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljr0/s;->R0()Ljr0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ljr0/w0;
    .locals 1

    invoke-virtual {p0}, Ljr0/s;->R0()Ljr0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    invoke-virtual {p0}, Ljr0/s;->R0()Ljr0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->J0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic K0(Lkr0/d;)Ljr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/s;->S0(Lkr0/d;)Ljr0/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkr0/d;)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/s;->S0(Lkr0/d;)Ljr0/l0;

    move-result-object p1

    return-object p1
.end method

.method public abstract R0()Ljr0/l0;
.end method

.method public S0(Lkr0/d;)Ljr0/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljr0/s;->R0()Ljr0/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr0/d;->f(Lmr0/i;)Ljr0/e0;

    move-result-object p1

    check-cast p1, Ljr0/l0;

    invoke-virtual {p0, p1}, Ljr0/s;->T0(Ljr0/l0;)Ljr0/s;

    move-result-object p1

    return-object p1
.end method

.method public abstract T0(Ljr0/l0;)Ljr0/s;
.end method

.method public getAnnotations()Lvp0/h;
    .locals 1

    invoke-virtual {p0}, Ljr0/s;->R0()Ljr0/l0;

    move-result-object v0

    invoke-interface {v0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcr0/i;
    .locals 1

    invoke-virtual {p0}, Ljr0/s;->R0()Ljr0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v0

    return-object v0
.end method
