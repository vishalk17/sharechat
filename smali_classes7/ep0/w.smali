.class public abstract Lep0/w;
.super Lep0/a0;
.source "SourceFile"

# interfaces
.implements Llp0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lep0/a0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lep0/a0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lep0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Llp0/c;
    .locals 1

    sget-object v0, Lep0/p0;->a:Lep0/q0;

    invoke-virtual {v0, p0}, Lep0/q0;->d(Lep0/w;)Llp0/i;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lep0/i0;->getReflected()Llp0/l;

    move-result-object v0

    check-cast v0, Llp0/i;

    invoke-interface {v0}, Llp0/m;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Llp0/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/w;->getGetter()Llp0/m$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Llp0/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lep0/i0;->getReflected()Llp0/l;

    move-result-object v0

    check-cast v0, Llp0/i;

    invoke-interface {v0}, Llp0/m;->getGetter()Llp0/m$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Llp0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep0/w;->getSetter()Llp0/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Llp0/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lep0/i0;->getReflected()Llp0/l;

    move-result-object v0

    check-cast v0, Llp0/i;

    invoke-interface {v0}, Llp0/i;->getSetter()Llp0/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Llp0/m;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
