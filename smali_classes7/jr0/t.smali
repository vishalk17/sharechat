.class public abstract Ljr0/t;
.super Ljr0/s;
.source "SourceFile"


# instance fields
.field public final c:Ljr0/l0;


# direct methods
.method public constructor <init>(Ljr0/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljr0/s;-><init>()V

    iput-object p1, p0, Ljr0/t;->c:Ljr0/l0;

    return-void
.end method


# virtual methods
.method public final O0(Lvp0/h;)Ljr0/k1;
    .locals 1

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljr0/s;->getAnnotations()Lvp0/h;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Ljr0/m;

    invoke-direct {v0, p0, p1}, Ljr0/m;-><init>(Ljr0/l0;Lvp0/h;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final P0(Z)Ljr0/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr0/s;->J0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ljr0/t;->c:Ljr0/l0;

    .line 3
    invoke-virtual {v0, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p1

    invoke-virtual {p0}, Ljr0/s;->getAnnotations()Lvp0/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lvp0/h;)Ljr0/l0;
    .locals 1

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljr0/s;->getAnnotations()Lvp0/h;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Ljr0/m;

    invoke-direct {v0, p0, p1}, Ljr0/m;-><init>(Ljr0/l0;Lvp0/h;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final R0()Ljr0/l0;
    .locals 1

    iget-object v0, p0, Ljr0/t;->c:Ljr0/l0;

    return-object v0
.end method
