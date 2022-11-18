.class public abstract Ljr0/y;
.super Ljr0/k1;
.source "SourceFile"

# interfaces
.implements Lmr0/g;


# instance fields
.field public final c:Ljr0/l0;

.field public final d:Ljr0/l0;


# direct methods
.method public constructor <init>(Ljr0/l0;Ljr0/l0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljr0/k1;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Ljr0/y;->c:Ljr0/l0;

    iput-object p2, p0, Ljr0/y;->d:Ljr0/l0;

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

    invoke-virtual {p0}, Ljr0/y;->P0()Ljr0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ljr0/w0;
    .locals 1

    invoke-virtual {p0}, Ljr0/y;->P0()Ljr0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    invoke-virtual {p0}, Ljr0/y;->P0()Ljr0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->J0()Z

    move-result v0

    return v0
.end method

.method public abstract P0()Ljr0/l0;
.end method

.method public abstract Q0(Luq0/c;Luq0/j;)Ljava/lang/String;
.end method

.method public getAnnotations()Lvp0/h;
    .locals 1

    invoke-virtual {p0}, Ljr0/y;->P0()Ljr0/l0;

    move-result-object v0

    invoke-interface {v0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcr0/i;
    .locals 1

    invoke-virtual {p0}, Ljr0/y;->P0()Ljr0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Luq0/c;->c:Luq0/d;

    invoke-virtual {v0, p0}, Luq0/d;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
