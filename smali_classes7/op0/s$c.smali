.class public final Lop0/s$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/s;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Lup0/v;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lup0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/s;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lop0/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lop0/s$c;->b:Lop0/s;

    iput-object p2, p0, Lop0/s$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lop0/s$c;->b:Lop0/s;

    .line 2
    iget-object v1, v0, Lop0/s;->f:Lop0/o;

    .line 3
    iget-object v2, p0, Lop0/s$c;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lop0/s;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    .line 6
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "signature"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<init>"

    .line 7
    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lop0/o;->m()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lop0/o;->n(Lsq0/f;)Ljava/util/Collection;

    move-result-object v3

    :goto_0
    move-object v4, v3

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lup0/v;

    .line 10
    sget-object v8, Lop0/o0;->a:Lop0/o0;

    invoke-virtual {v8, v7}, Lop0/o0;->d(Lup0/v;)Lop0/c;

    move-result-object v7

    invoke-virtual {v7}, Lop0/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-eq v5, v10, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    sget-object v8, Lop0/p;->b:Lop0/p;

    const/16 v9, 0x1e

    const-string v5, "\n"

    invoke-static/range {v4 .. v9}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lop0/i0;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    const-string v7, ") not resolved in "

    .line 14
    invoke-static {v5, v2, v6, v0, v7}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    const-string v1, " no members found"

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v4, v0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_5
    invoke-static {v3}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/v;

    return-object v0
.end method
