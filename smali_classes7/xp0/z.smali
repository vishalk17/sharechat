.class public final Lxp0/z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lxp0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/b0;


# direct methods
.method public constructor <init>(Lxp0/b0;)V
    .locals 0

    iput-object p1, p0, Lxp0/z;->b:Lxp0/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxp0/z;->b:Lxp0/b0;

    .line 2
    iget-object v1, v0, Lxp0/b0;->h:Lxp0/x;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lxp0/x;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxp0/z;->b:Lxp0/b0;

    invoke-virtual {v1}, Lxp0/b0;->o0()V

    .line 5
    iget-object v1, p0, Lxp0/z;->b:Lxp0/b0;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp0/b0;

    .line 7
    iget-object v2, v2, Lxp0/b0;->i:Lup0/f0;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lxp0/b0;

    .line 11
    iget-object v2, v2, Lxp0/b0;->i:Lup0/f0;

    .line 12
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "CompositeProvider@ModuleDescriptor for "

    .line 13
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lxp0/z;->b:Lxp0/b0;

    invoke-virtual {v2}, Lxp0/m;->getName()Lsq0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Lxp0/l;

    invoke-direct {v2, v1, v0}, Lxp0/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v1, "Dependencies of module "

    .line 16
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lxp0/b0;->F0()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " were not set before querying module content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
