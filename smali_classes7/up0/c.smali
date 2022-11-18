.class public final Lup0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0/x0;


# instance fields
.field public final b:Lup0/x0;

.field public final c:Lup0/l;

.field public final d:I


# direct methods
.method public constructor <init>(Lup0/x0;Lup0/l;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lup0/c;->b:Lup0/x0;

    .line 3
    iput-object p2, p0, Lup0/c;->c:Lup0/l;

    .line 4
    iput p3, p0, Lup0/c;->d:I

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final V(Lup0/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lup0/n<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lup0/c;->b:Lup0/x0;

    invoke-interface {v0, p1, p2}, Lup0/l;->V(Lup0/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Lup0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lup0/c;->a()Lup0/x0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lup0/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lup0/c;->a()Lup0/x0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lup0/x0;
    .locals 2

    .line 3
    iget-object v0, p0, Lup0/c;->b:Lup0/x0;

    invoke-interface {v0}, Lup0/x0;->a()Lup0/x0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lup0/l;
    .locals 1

    iget-object v0, p0, Lup0/c;->c:Lup0/l;

    return-object v0
.end method

.method public final f0()Lir0/l;
    .locals 1

    iget-object v0, p0, Lup0/c;->b:Lup0/x0;

    invoke-interface {v0}, Lup0/x0;->f0()Lir0/l;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lup0/s0;
    .locals 1

    iget-object v0, p0, Lup0/c;->b:Lup0/x0;

    invoke-interface {v0}, Lup0/o;->g()Lup0/s0;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    iget-object v0, p0, Lup0/c;->b:Lup0/x0;

    invoke-interface {v0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    iget v0, p0, Lup0/c;->d:I

    iget-object v1, p0, Lup0/c;->b:Lup0/x0;

    invoke-interface {v1}, Lup0/x0;->getIndex()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getName()Lsq0/f;
    .locals 1

    iget-object v0, p0, Lup0/c;->b:Lup0/x0;

    invoke-interface {v0}, Lup0/l;->getName()Lsq0/f;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lup0/c;->b:Lup0/x0;

    invoke-interface {v0}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljr0/l1;
    .locals 1

    iget-object v0, p0, Lup0/c;->b:Lup0/x0;

    invoke-interface {v0}, Lup0/x0;->j()Ljr0/l1;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljr0/w0;
    .locals 1

    iget-object v0, p0, Lup0/c;->b:Lup0/x0;

    invoke-interface {v0}, Lup0/x0;->o()Ljr0/w0;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljr0/l0;
    .locals 1

    iget-object v0, p0, Lup0/c;->b:Lup0/x0;

    invoke-interface {v0}, Lup0/h;->s()Ljr0/l0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lup0/c;->b:Lup0/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lup0/c;->b:Lup0/x0;

    invoke-interface {v0}, Lup0/x0;->y()Z

    move-result v0

    return v0
.end method
