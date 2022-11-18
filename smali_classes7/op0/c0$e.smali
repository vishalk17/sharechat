.class public final Lop0/c0$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop0/c0;-><init>(Lop0/o;Ljava/lang/String;Ljava/lang/String;Lup0/l0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lup0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lop0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop0/c0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop0/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop0/c0<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lop0/c0$e;->b:Lop0/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lop0/c0$e;->b:Lop0/c0;

    .line 2
    iget-object v1, v0, Lop0/c0;->f:Lop0/o;

    .line 3
    iget-object v2, v0, Lop0/c0;->g:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lop0/c0;->h:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    .line 6
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "signature"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lop0/o;->d:Ltr0/g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v3, Ltr0/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "nativePattern.matcher(input)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, Ltr0/f;

    invoke-direct {v4, v3, v0}, Ltr0/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v3, v4

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Ltr0/f;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ltr0/f$a;

    invoke-virtual {v0, v4}, Ltr0/f$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lop0/o;->o(I)Lup0/l0;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 12
    :cond_1
    new-instance v2, Lop0/i0;

    const-string v3, "Local property #"

    const-string v4, " not found in "

    .line 13
    invoke-static {v3, v0, v4}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-interface {v1}, Lep0/h;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_2
    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lop0/o;->r(Lsq0/f;)Ljava/util/Collection;

    move-result-object v3

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lup0/l0;

    .line 18
    sget-object v8, Lop0/o0;->a:Lop0/o0;

    invoke-virtual {v8, v7}, Lop0/o0;->c(Lup0/l0;)Lop0/d;

    move-result-object v7

    invoke-virtual {v7}, Lop0/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v6, ") not resolved in "

    const-string v7, "\' (JVM signature: "

    const-string v8, "Property \'"

    if-nez v3, :cond_b

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_a

    .line 21
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 23
    move-object v10, v9

    check-cast v10, Lup0/l0;

    .line 24
    invoke-interface {v10}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v10

    .line 25
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 29
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_6
    sget-object v5, Lop0/r;->b:Lop0/r;

    const-string v9, "comparator"

    .line 31
    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v9, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 33
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v5, "properties\n             \u2026\n                }.values"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lso0/d0;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    .line 35
    invoke-static {v3}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lup0/l0;

    goto :goto_5

    .line 36
    :cond_7
    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lop0/o;->r(Lsq0/f;)Ljava/util/Collection;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lop0/q;->b:Lop0/q;

    const/16 v14, 0x1e

    const-string v10, "\n"

    invoke-static/range {v9 .. v14}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v5, Lop0/i0;

    .line 38
    invoke-static {v8, v2, v7, v0, v6}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    const-string v1, " no members found"

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {v5, v0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v5

    .line 43
    :cond_a
    invoke-static {v5}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lup0/l0;

    :goto_5
    return-object v2

    .line 44
    :cond_b
    new-instance v3, Lop0/i0;

    .line 45
    invoke-static {v8, v2, v7, v0, v6}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw v3
.end method
