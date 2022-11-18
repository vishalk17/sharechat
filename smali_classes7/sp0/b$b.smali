.class public final Lsp0/b$b;
.super Ljr0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp0/b$b$a;
    }
.end annotation


# instance fields
.field public final synthetic c:Lsp0/b;


# direct methods
.method public constructor <init>(Lsp0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsp0/b$b;->c:Lsp0/b;

    .line 2
    iget-object p1, p1, Lsp0/b;->g:Lir0/l;

    .line 3
    invoke-direct {p0, p1}, Ljr0/b;-><init>(Lir0/l;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsp0/b$b;->c:Lsp0/b;

    .line 2
    iget-object v0, v0, Lsp0/b;->i:Lsp0/c;

    .line 3
    sget-object v1, Lsp0/b$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Lsq0/b;

    .line 4
    sget-object v3, Lsp0/b;->o:Lsq0/b;

    aput-object v3, v0, v2

    .line 5
    new-instance v2, Lsq0/b;

    sget-object v3, Lrp0/j;->c:Lsq0/c;

    sget-object v4, Lsp0/c;->SuspendFunction:Lsp0/c;

    iget-object v5, p0, Lsp0/b$b;->c:Lsp0/b;

    .line 6
    iget v5, v5, Lsp0/b;->j:I

    .line 7
    invoke-virtual {v4, v5}, Lsp0/c;->numberedClassName(I)Lsq0/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 8
    :cond_1
    sget-object v0, Lsp0/b;->n:Lsq0/b;

    .line 9
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v3, [Lsq0/b;

    .line 10
    sget-object v3, Lsp0/b;->o:Lsq0/b;

    aput-object v3, v0, v2

    .line 11
    new-instance v2, Lsq0/b;

    sget-object v3, Lrp0/j;->i:Lsq0/c;

    sget-object v4, Lsp0/c;->Function:Lsp0/c;

    iget-object v5, p0, Lsp0/b$b;->c:Lsp0/b;

    .line 12
    iget v5, v5, Lsp0/b;->j:I

    .line 13
    invoke-virtual {v4, v5}, Lsp0/c;->numberedClassName(I)Lsq0/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lsp0/b;->n:Lsq0/b;

    .line 15
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lsp0/b$b;->c:Lsp0/b;

    .line 17
    iget-object v1, v1, Lsp0/b;->h:Lup0/e0;

    .line 18
    invoke-interface {v1}, Lup0/e0;->b()Lup0/c0;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lsq0/b;

    .line 22
    invoke-static {v1, v4}, Lup0/u;->a(Lup0/c0;Lsq0/b;)Lup0/e;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 23
    iget-object v4, p0, Lsp0/b$b;->c:Lsp0/b;

    .line 24
    iget-object v4, v4, Lsp0/b;->m:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Lup0/h;->o()Ljr0/w0;

    move-result-object v6

    invoke-interface {v6}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lso0/d0;->r0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lup0/x0;

    .line 29
    new-instance v8, Ljr0/b1;

    invoke-interface {v7}, Lup0/h;->s()Ljr0/l0;

    move-result-object v7

    invoke-direct {v8, v7}, Ljr0/b1;-><init>(Ljr0/e0;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_4
    sget-object v4, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v4, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 32
    invoke-static {v4, v5, v6}, Ljr0/f0;->e(Lvp0/h;Lup0/e;Ljava/util/List;)Ljr0/l0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    invoke-static {v2}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p0, Lsp0/b$b;->c:Lsp0/b;

    .line 2
    iget-object v0, v0, Lsp0/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lup0/v0;
    .locals 1

    sget-object v0, Lup0/v0$a;->a:Lup0/v0$a;

    return-object v0
.end method

.method public final n()Lup0/e;
    .locals 1

    iget-object v0, p0, Lsp0/b$b;->c:Lsp0/b;

    return-object v0
.end method

.method public final s()Lup0/h;
    .locals 1

    iget-object v0, p0, Lsp0/b$b;->c:Lsp0/b;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp0/b$b;->c:Lsp0/b;

    .line 2
    invoke-virtual {v0}, Lsp0/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
