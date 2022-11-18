.class public final Lnt0/d;
.super Lmt0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt0/d$a;
    }
.end annotation


# static fields
.field public static final c:Lnt0/d$a;

.field public static final d:Lmt0/y;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnt0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnt0/d$a;-><init>(Lep0/k;)V

    sput-object v0, Lnt0/d;->c:Lnt0/d$a;

    .line 1
    sget-object v0, Lmt0/y;->c:Lmt0/y$a;

    const/4 v1, 0x0

    const-string v2, "/"

    .line 2
    invoke-virtual {v0, v2, v1}, Lmt0/y$a;->a(Ljava/lang/String;Z)Lmt0/y;

    move-result-object v0

    .line 3
    sput-object v0, Lnt0/d;->d:Lmt0/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmt0/j;-><init>()V

    .line 2
    new-instance v0, Lnt0/e;

    invoke-direct {v0, p1}, Lnt0/e;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lnt0/d;->b:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lmt0/y;)Lmt0/f0;
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lmt0/y;Lmt0/y;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lmt0/y;)V
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lmt0/y;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lmt0/y;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/y;",
            ")",
            "Ljava/util/List<",
            "Lmt0/y;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lnt0/d;->n(Lmt0/y;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Lnt0/d;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro0/m;

    .line 4
    iget-object v5, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v5, Lmt0/j;

    .line 6
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v4, Lmt0/y;

    .line 8
    :try_start_0
    invoke-virtual {v4, v0}, Lmt0/y;->h(Ljava/lang/String;)Lmt0/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmt0/j;->g(Lmt0/y;)Ljava/util/List;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmt0/y;

    .line 11
    sget-object v9, Lnt0/d;->c:Lnt0/d$a;

    invoke-static {v9, v8}, Lnt0/d$a;->a(Lnt0/d$a;Lmt0/y;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lmt0/y;

    .line 15
    sget-object v8, Lnt0/d;->c:Lnt0/d$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "<this>"

    .line 16
    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lmt0/y;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    sget-object v9, Lnt0/d;->d:Lmt0/y;

    .line 19
    invoke-virtual {v7}, Lmt0/y;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Ltr0/w;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5c

    const/16 v10, 0x2f

    invoke-static {v7, v8, v10}, Ltr0/s;->t(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lmt0/y;->h(Ljava/lang/String;)Lmt0/y;

    move-result-object v7

    .line 20
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v1, v5}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 22
    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "file not found: "

    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lmt0/y;)Lmt0/i;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnt0/d;->c:Lnt0/d$a;

    invoke-static {v0, p1}, Lnt0/d$a;->a(Lnt0/d$a;Lmt0/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lnt0/d;->n(Lmt0/y;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lnt0/d;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro0/m;

    .line 4
    iget-object v3, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v3, Lmt0/j;

    .line 6
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lmt0/y;

    .line 8
    invoke-virtual {v2, p1}, Lmt0/y;->h(Ljava/lang/String;)Lmt0/y;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmt0/j;->i(Lmt0/y;)Lmt0/i;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final j(Lmt0/y;)Lmt0/h;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnt0/d;->c:Lnt0/d$a;

    invoke-static {v0, p1}, Lnt0/d$a;->a(Lnt0/d$a;Lmt0/y;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lnt0/d;->n(Lmt0/y;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lnt0/d;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0/m;

    .line 4
    iget-object v4, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v4, Lmt0/j;

    .line 6
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v3, Lmt0/y;

    .line 8
    :try_start_0
    invoke-virtual {v3, v0}, Lmt0/y;->h(Ljava/lang/String;)Lmt0/y;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmt0/j;->j(Lmt0/y;)Lmt0/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lmt0/y;)Lmt0/f0;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lmt0/y;)Lmt0/h0;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnt0/d;->c:Lnt0/d$a;

    invoke-static {v0, p1}, Lnt0/d$a;->a(Lnt0/d$a;Lmt0/y;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lnt0/d;->n(Lmt0/y;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lnt0/d;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0/m;

    .line 4
    iget-object v4, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v4, Lmt0/j;

    .line 6
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v3, Lmt0/y;

    .line 8
    :try_start_0
    invoke-virtual {v3, v0}, Lmt0/y;->h(Ljava/lang/String;)Lmt0/y;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmt0/j;->l(Lmt0/y;)Lmt0/h0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lro0/m<",
            "Lmt0/j;",
            "Lmt0/y;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lnt0/d;->b:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n(Lmt0/y;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lnt0/d;->d:Lmt0/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "child"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Lnt0/i;->c(Lmt0/y;Lmt0/y;Z)Lmt0/y;

    move-result-object p1

    const-string v2, "other"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lmt0/y;->d()Lmt0/y;

    move-result-object v2

    invoke-virtual {v0}, Lmt0/y;->d()Lmt0/y;

    move-result-object v3

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " and "

    if-eqz v2, :cond_9

    .line 6
    invoke-virtual {p1}, Lmt0/y;->e()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lmt0/y;->e()Ljava/util/List;

    move-result-object v4

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v5, :cond_1

    .line 10
    iget-object v5, p1, Lmt0/y;->b:Lmt0/f;

    .line 11
    invoke-virtual {v5}, Lmt0/f;->h()I

    move-result v5

    .line 12
    iget-object v8, v0, Lmt0/y;->b:Lmt0/f;

    .line 13
    invoke-virtual {v8}, Lmt0/f;->h()I

    move-result v8

    if-ne v5, v8, :cond_1

    .line 14
    sget-object p1, Lmt0/y;->c:Lmt0/y$a;

    const-string v0, "."

    .line 15
    invoke-virtual {p1, v0, v6}, Lmt0/y$a;->a(Ljava/lang/String;Z)Lmt0/y;

    move-result-object p1

    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 17
    sget-object v8, Lnt0/i;->e:Lmt0/f;

    .line 18
    invoke-interface {v5, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    .line 19
    new-instance v3, Lmt0/c;

    invoke-direct {v3}, Lmt0/c;-><init>()V

    .line 20
    invoke-static {v0}, Lnt0/i;->d(Lmt0/y;)Lmt0/f;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lnt0/i;->d(Lmt0/y;)Lmt0/f;

    move-result-object v0

    if-nez v0, :cond_3

    .line 21
    sget-object p1, Lmt0/y;->d:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lnt0/i;->g(Ljava/lang/String;)Lmt0/f;

    move-result-object v0

    .line 23
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v7, p1, :cond_5

    move v4, v7

    :cond_4
    add-int/2addr v4, v1

    .line 24
    sget-object v5, Lnt0/i;->e:Lmt0/f;

    .line 25
    invoke-virtual {v3, v5}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    .line 26
    invoke-virtual {v3, v0}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    if-lt v4, p1, :cond_4

    .line 27
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    :goto_2
    add-int/lit8 v1, v7, 0x1

    .line 28
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt0/f;

    invoke-virtual {v3, v4}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    .line 29
    invoke-virtual {v3, v0}, Lmt0/c;->v(Lmt0/f;)Lmt0/c;

    if-lt v1, p1, :cond_6

    goto :goto_3

    :cond_6
    move v7, v1

    goto :goto_2

    .line 30
    :cond_7
    :goto_3
    invoke-static {v3, v6}, Lnt0/i;->e(Lmt0/c;Z)Lmt0/y;

    move-result-object p1

    .line 31
    :goto_4
    invoke-virtual {p1}, Lmt0/y;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
