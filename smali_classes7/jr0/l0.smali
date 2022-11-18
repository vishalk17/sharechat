.class public abstract Ljr0/l0;
.super Ljr0/k1;
.source "SourceFile"

# interfaces
.implements Lmr0/k;
.implements Lmr0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljr0/k1;-><init>(Lep0/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M0(Z)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lvp0/h;)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object p1

    return-object p1
.end method

.method public abstract P0(Z)Ljr0/l0;
.end method

.method public abstract Q0(Lvp0/h;)Ljr0/l0;
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp0/c;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "["

    aput-object v6, v4, v5

    .line 3
    sget-object v6, Luq0/c;->c:Luq0/d;

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v6, v1, v9}, Luq0/d;->N(Lvp0/c;Lvp0/e;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "] "

    aput-object v1, v4, v8

    :goto_0
    if-ge v5, v3, :cond_0

    .line 5
    aget-object v1, v4, v5

    .line 6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x70

    const-string v2, ", "

    const-string v3, "<"

    const-string v4, ">"

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lso0/d0;->S(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/Appendable;

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljr0/e0;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
