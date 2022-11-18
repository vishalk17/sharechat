.class public final Loy/d;
.super Loy/l;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final d:Loy/f;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loy/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loy/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loy/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loy/d;->c:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loy/d;->e:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Loy/d;->d:Loy/f;

    .line 5
    check-cast p1, Loy/e;

    invoke-interface {p1, p0}, Loy/e;->c(Loy/d;)V

    return-void
.end method


# virtual methods
.method public final b(I)Loy/f;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Loy/d;->d:Loy/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Loy/d;->e:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy/f;

    return-object p1
.end method

.method public final c(Loy/f;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loy/d;->p(Loy/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Loy/l;->c(Loy/f;II)V

    :cond_0
    return-void
.end method

.method public final d(Loy/f;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loy/d;->p(Loy/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Loy/l;->d(Loy/f;I)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Loy/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loy/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(Loy/f;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loy/d;->p(Loy/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Loy/l;->g(Loy/f;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Loy/f;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loy/d;->p(Loy/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Loy/l;->h(Loy/f;II)V

    :cond_0
    return-void
.end method

.method public final i(Loy/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loy/d;->p(Loy/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loy/l;->b:Loy/l$b;

    invoke-virtual {p0, p1}, Loy/l;->k(Loy/f;)I

    move-result v1

    check-cast p1, Loy/l;

    invoke-virtual {p1}, Loy/l;->a()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Loy/l$b;->a(Loy/f;II)V

    :cond_0
    return-void
.end method

.method public final l(Loy/f;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Loy/d;->p(Loy/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loy/l;->b:Loy/l$b;

    invoke-virtual {p0, p1}, Loy/l;->k(Loy/f;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, p0, p1, p3}, Loy/l$b;->a(Loy/f;II)V

    :cond_0
    return-void
.end method

.method public final m(Loy/f;)I
    .locals 1

    .line 1
    iget-object v0, p0, Loy/d;->d:Loy/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Loy/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final p(Loy/f;)Z
    .locals 1

    iget-boolean v0, p0, Loy/d;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loy/d;->d:Loy/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
