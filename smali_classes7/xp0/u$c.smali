.class public final Lxp0/u$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0/u;-><init>(Lxp0/b0;Lsq0/c;Lir0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcr0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/u;


# direct methods
.method public constructor <init>(Lxp0/u;)V
    .locals 0

    iput-object p1, p0, Lxp0/u$c;->b:Lxp0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxp0/u$c;->b:Lxp0/u;

    .line 2
    iget-object v0, v0, Lxp0/u;->g:Lir0/i;

    sget-object v1, Lxp0/u;->i:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcr0/i$b;->b:Lcr0/i$b;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lxp0/u$c;->b:Lxp0/u;

    invoke-virtual {v0}, Lxp0/u;->Q()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lup0/e0;

    .line 8
    invoke-interface {v2}, Lup0/e0;->r()Lcr0/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lxp0/l0;

    iget-object v2, p0, Lxp0/u$c;->b:Lxp0/u;

    .line 9
    iget-object v3, v2, Lxp0/u;->d:Lxp0/b0;

    .line 10
    iget-object v2, v2, Lxp0/u;->e:Lsq0/c;

    .line 11
    invoke-direct {v0, v3, v2}, Lxp0/l0;-><init>(Lup0/c0;Lsq0/c;)V

    invoke-static {v1, v0}, Lso0/d0;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    sget-object v1, Lcr0/b;->d:Lcr0/b$a;

    const-string v2, "package view scope for "

    .line 13
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lxp0/u$c;->b:Lxp0/u;

    .line 15
    iget-object v3, v3, Lxp0/u;->e:Lsq0/c;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxp0/u$c;->b:Lxp0/u;

    .line 17
    iget-object v3, v3, Lxp0/u;->d:Lxp0/b0;

    .line 18
    invoke-virtual {v3}, Lxp0/m;->getName()Lsq0/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcr0/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcr0/i;

    move-result-object v0

    :goto_1
    return-object v0
.end method
