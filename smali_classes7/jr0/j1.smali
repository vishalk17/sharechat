.class public final Ljr0/j1;
.super Ljr0/w;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljr0/w0;Lcr0/i;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljr0/w0;",
            "Lcr0/i;",
            "Ljava/util/List<",
            "+",
            "Ljr0/z0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Ljr0/w;-><init>(Ljr0/w0;Lcr0/i;Ljava/util/List;ZI)V

    .line 2
    iput-object p1, p0, Ljr0/j1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K0(Lkr0/d;)Ljr0/e0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic M0(Z)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/j1;->P0(Z)Ljr0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lkr0/d;)Ljr0/k1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P0(Z)Ljr0/l0;
    .locals 7

    .line 1
    new-instance v6, Ljr0/j1;

    .line 2
    iget-object v1, p0, Ljr0/j1;->h:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ljr0/w;->c:Ljr0/w0;

    .line 4
    iget-object v3, p0, Ljr0/w;->d:Lcr0/i;

    .line 5
    iget-object v4, p0, Ljr0/w;->e:Ljava/util/List;

    move-object v0, v6

    move v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Ljr0/j1;-><init>(Ljava/lang/String;Ljr0/w0;Lcr0/i;Ljava/util/List;Z)V

    return-object v6
.end method

.method public final R0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljr0/j1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final S0(Lkr0/d;)Ljr0/w;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
