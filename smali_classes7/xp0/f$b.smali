.class public final Lxp0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr0/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0/f;-><init>(Lup0/l;Lvp0/h;Lsq0/f;Lup0/s0;Lup0/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp0/f;


# direct methods
.method public constructor <init>(Lxp0/f;)V
    .locals 0

    iput-object p1, p0, Lxp0/f$b;->a:Lxp0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/f$b;->a:Lxp0/f;

    check-cast v0, Lhr0/m;

    .line 2
    iget-object v0, v0, Lhr0/m;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Lrp0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0/f$b;->a:Lxp0/f;

    .line 2
    invoke-static {v0}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/f$b;->a:Lxp0/f;

    .line 2
    check-cast v0, Lhr0/m;

    invoke-virtual {v0}, Lhr0/m;->y0()Ljr0/l0;

    move-result-object v0

    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Lup0/h;
    .locals 1

    iget-object v0, p0, Lxp0/f$b;->a:Lxp0/f;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[typealias "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxp0/f$b;->a:Lxp0/f;

    .line 3
    invoke-virtual {v1}, Lxp0/m;->getName()Lsq0/f;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
