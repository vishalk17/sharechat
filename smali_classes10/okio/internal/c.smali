.class public final Lokio/internal/c;
.super Lokio/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/c$a;
    }
.end annotation


# static fields
.field private static final d:Lokio/internal/c$a;

.field private static final e:Lokio/z;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/internal/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/internal/c;->d:Lokio/internal/c$a;

    .line 1
    sget-object v0, Lokio/z;->c:Lokio/z$a;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lokio/z$a;->e(Lokio/z$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/z;

    move-result-object v0

    sput-object v0, Lokio/internal/c;->e:Lokio/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Z)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokio/j;-><init>()V

    .line 2
    new-instance v0, Lokio/internal/c$b;

    invoke-direct {v0, p1}, Lokio/internal/c$b;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lokio/internal/c;->c:Li00/i;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lokio/internal/c;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public static final synthetic r()Lokio/internal/c$a;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/c;->d:Lokio/internal/c$a;

    return-object v0
.end method

.method public static final synthetic s()Lokio/z;
    .locals 1

    .line 1
    sget-object v0, Lokio/internal/c;->e:Lokio/z;

    return-object v0
.end method

.method private final t(Lokio/z;)Lokio/z;
    .locals 2

    .line 1
    sget-object v0, Lokio/internal/c;->e:Lokio/z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/z;->n(Lokio/z;Z)Lokio/z;

    move-result-object p1

    return-object p1
.end method

.method private final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li00/o<",
            "Lokio/j;",
            "Lokio/z;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/c;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final v(Lokio/z;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lokio/internal/c;->t(Lokio/z;)Lokio/z;

    move-result-object p1

    .line 2
    sget-object v0, Lokio/internal/c;->e:Lokio/z;

    invoke-virtual {p1, v0}, Lokio/z;->l(Lokio/z;)Lokio/z;

    move-result-object p1

    invoke-virtual {p1}, Lokio/z;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lokio/z;Z)Lokio/g0;
    .locals 1

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

.method public c(Lokio/z;Lokio/z;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

.method public g(Lokio/z;Z)V
    .locals 1

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

.method public i(Lokio/z;Z)V
    .locals 1

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

.method public k(Lokio/z;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/z;",
            ")",
            "Ljava/util/List<",
            "Lokio/z;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/internal/c;->v(Lokio/z;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-direct {p0}, Lokio/internal/c;->u()Ljava/util/List;

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

    check-cast v4, Li00/o;

    invoke-virtual {v4}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/j;

    invoke-virtual {v4}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/z;

    .line 4
    :try_start_0
    invoke-virtual {v4, v0}, Lokio/z;->m(Ljava/lang/String;)Lokio/z;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/j;->k(Lokio/z;)Ljava/util/List;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
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

    check-cast v8, Lokio/z;

    .line 7
    sget-object v9, Lokio/internal/c;->d:Lokio/internal/c$a;

    invoke-static {v9, v8}, Lokio/internal/c$a;->a(Lokio/internal/c$a;Lokio/z;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lokio/z;

    .line 11
    sget-object v8, Lokio/internal/c;->d:Lokio/internal/c$a;

    invoke-virtual {v8, v7, v4}, Lokio/internal/c$a;->d(Lokio/z;Lokio/z;)Lokio/z;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v1, v5}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    invoke-static {v1}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "file not found: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Lokio/z;)Lokio/i;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/internal/c;->d:Lokio/internal/c$a;

    invoke-static {v0, p1}, Lokio/internal/c$a;->a(Lokio/internal/c$a;Lokio/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lokio/internal/c;->v(Lokio/z;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lokio/internal/c;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li00/o;

    invoke-virtual {v2}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/j;

    invoke-virtual {v2}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/z;

    .line 4
    invoke-virtual {v2, p1}, Lokio/z;->m(Ljava/lang/String;)Lokio/z;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokio/j;->m(Lokio/z;)Lokio/i;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public n(Lokio/z;)Lokio/h;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/internal/c;->d:Lokio/internal/c$a;

    invoke-static {v0, p1}, Lokio/internal/c$a;->a(Lokio/internal/c$a;Lokio/z;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lokio/internal/c;->v(Lokio/z;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lokio/internal/c;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li00/o;

    invoke-virtual {v3}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/j;

    invoke-virtual {v3}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/z;

    .line 4
    :try_start_0
    invoke-virtual {v3, v0}, Lokio/z;->m(Ljava/lang/String;)Lokio/z;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokio/j;->n(Lokio/z;)Lokio/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lokio/z;Z)Lokio/g0;
    .locals 1

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

.method public q(Lokio/z;)Lokio/i0;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/internal/c;->d:Lokio/internal/c$a;

    invoke-static {v0, p1}, Lokio/internal/c$a;->a(Lokio/internal/c$a;Lokio/z;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lokio/internal/c;->v(Lokio/z;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lokio/internal/c;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li00/o;

    invoke-virtual {v3}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/j;

    invoke-virtual {v3}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/z;

    .line 4
    :try_start_0
    invoke-virtual {v3, v0}, Lokio/z;->m(Ljava/lang/String;)Lokio/z;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokio/j;->q(Lokio/z;)Lokio/i0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
