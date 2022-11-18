.class public final Ljr0/m0;
.super Ljr0/l0;
.source "SourceFile"


# instance fields
.field public final c:Ljr0/w0;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljr0/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcr0/i;

.field public final g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lkr0/d;",
            "Ljr0/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljr0/w0;Ljava/util/List;ZLcr0/i;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr0/w0;",
            "Ljava/util/List<",
            "+",
            "Ljr0/z0;",
            ">;Z",
            "Lcr0/i;",
            "Ldp0/l<",
            "-",
            "Lkr0/d;",
            "+",
            "Ljr0/l0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljr0/l0;-><init>()V

    .line 2
    iput-object p1, p0, Ljr0/m0;->c:Ljr0/w0;

    .line 3
    iput-object p2, p0, Ljr0/m0;->d:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Ljr0/m0;->e:Z

    .line 5
    iput-object p4, p0, Ljr0/m0;->f:Lcr0/i;

    .line 6
    iput-object p5, p0, Ljr0/m0;->g:Ldp0/l;

    .line 7
    instance-of p2, p4, Ljr0/x$d;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
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

    iget-object v0, p0, Ljr0/m0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final I0()Ljr0/w0;
    .locals 1

    iget-object v0, p0, Ljr0/m0;->c:Ljr0/w0;

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-boolean v0, p0, Ljr0/m0;->e:Z

    return v0
.end method

.method public final K0(Lkr0/d;)Ljr0/e0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljr0/m0;->g:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/l0;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final N0(Lkr0/d;)Ljr0/k1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljr0/m0;->g:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/l0;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final P0(Z)Ljr0/l0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljr0/m0;->e:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljr0/j0;

    invoke-direct {p1, p0}, Ljr0/j0;-><init>(Ljr0/l0;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljr0/i0;

    invoke-direct {p1, p0}, Ljr0/i0;-><init>(Ljr0/l0;)V

    :goto_0
    return-object p1
.end method

.method public final Q0(Lvp0/h;)Ljr0/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lvp0/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljr0/m;

    invoke-direct {v0, p0, p1}, Ljr0/m;-><init>(Ljr0/l0;Lvp0/h;)V

    :goto_0
    return-object v0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    return-object v0
.end method

.method public final r()Lcr0/i;
    .locals 1

    iget-object v0, p0, Ljr0/m0;->f:Lcr0/i;

    return-object v0
.end method
