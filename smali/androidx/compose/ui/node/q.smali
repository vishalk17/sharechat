.class public final Landroidx/compose/ui/node/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/k;

.field private final b:Landroidx/compose/ui/node/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "Landroidx/compose/ui/node/b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relayoutNodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postponedMeasureRequests"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/q;->a:Landroidx/compose/ui/node/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/q;->b:Landroidx/compose/ui/node/b;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/node/q;->c:Ljava/util/List;

    return-void
.end method

.method private final b(Landroidx/compose/ui/node/k;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->v0()I

    move-result v1

    const v4, 0x7fffffff

    if-eq v1, v4, :cond_c

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->i()Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/q;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->g0()Landroidx/compose/ui/node/k$g;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i0()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/node/q;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/b;->b(Landroidx/compose/ui/node/k;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->i0()Z

    move-result p1

    if-ne p1, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    .line 10
    sget-object p1, Landroidx/compose/ui/node/k$g;->Measuring:Landroidx/compose/ui/node/k$g;

    if-ne v1, p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2

    .line 11
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->f0()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 12
    iget-object v4, p0, Landroidx/compose/ui/node/q;->b:Landroidx/compose/ui/node/b;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/b;->b(Landroidx/compose/ui/node/k;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->i0()Z

    move-result p1

    if-ne p1, v3, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_a

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->f0()Z

    move-result p1

    if-ne p1, v3, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_a

    .line 15
    sget-object p1, Landroidx/compose/ui/node/k$g;->Measuring:Landroidx/compose/ui/node/k$g;

    if-eq v1, p1, :cond_a

    .line 16
    sget-object p1, Landroidx/compose/ui/node/k$g;->LayingOut:Landroidx/compose/ui/node/k$g;

    if-ne v1, p1, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    return v2

    :cond_c
    return v3
.end method

.method private final c(Landroidx/compose/ui/node/k;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/q;->b(Landroidx/compose/ui/node/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->W()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/compose/ui/node/k;

    .line 6
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/q;->c(Landroidx/compose/ui/node/k;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tree state:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(\'\\n\')"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/q;->a:Landroidx/compose/ui/node/k;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/q;->e(Landroidx/compose/ui/node/q;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/k;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final e(Landroidx/compose/ui/node/q;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/k;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/q;->f(Landroidx/compose/ui/node/k;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_1

    const-string v3, ".."

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "append(\'\\n\')"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/node/k;->W()Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroidx/compose/ui/node/k;

    .line 9
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/ui/node/q;->e(Landroidx/compose/ui/node/q;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/k;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final f(Landroidx/compose/ui/node/k;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->g0()Landroidx/compose/ui/node/k$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "[!isPlaced]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[measuredByParent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->l0()Landroidx/compose/ui/node/k$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/q;->b(Landroidx/compose/ui/node/k;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "[INCONSISTENT]"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "with(StringBuilder()) {\n\u2026     toString()\n        }"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q;->a:Landroidx/compose/ui/node/k;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/q;->c(Landroidx/compose/ui/node/k;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/q;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistency found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
