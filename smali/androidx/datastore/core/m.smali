.class public final Landroidx/datastore/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/m$b;,
        Landroidx/datastore/core/m$c;,
        Landroidx/datastore/core/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Landroidx/datastore/core/m$a;

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/datastore/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/s0;

.field private final e:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Li00/i;

.field private final h:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Landroidx/datastore/core/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lr00/p<",
            "-",
            "Landroidx/datastore/core/i<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/datastore/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/l<",
            "Landroidx/datastore/core/m$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/datastore/core/m;->k:Landroidx/datastore/core/m$a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/core/m;->l:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/core/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr00/a;Landroidx/datastore/core/k;Ljava/util/List;Landroidx/datastore/core/b;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroidx/datastore/core/k<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lr00/p<",
            "-",
            "Landroidx/datastore/core/i<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/datastore/core/b<",
            "TT;>;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/m;->a:Lr00/a;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/m;->b:Landroidx/datastore/core/k;

    .line 4
    iput-object p4, p0, Landroidx/datastore/core/m;->c:Landroidx/datastore/core/b;

    .line 5
    iput-object p5, p0, Landroidx/datastore/core/m;->d:Lkotlinx/coroutines/s0;

    .line 6
    new-instance p1, Landroidx/datastore/core/m$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/m$g;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/m;->e:Lkotlinx/coroutines/flow/g;

    const-string p1, ".tmp"

    .line 7
    iput-object p1, p0, Landroidx/datastore/core/m;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Landroidx/datastore/core/m$h;

    invoke-direct {p1, p0}, Landroidx/datastore/core/m$h;-><init>(Landroidx/datastore/core/m;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/m;->g:Li00/i;

    .line 9
    sget-object p1, Landroidx/datastore/core/o;->a:Landroidx/datastore/core/o;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/m;->h:Lkotlinx/coroutines/flow/x;

    .line 10
    invoke-static {p3}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/m;->i:Ljava/util/List;

    .line 11
    new-instance p1, Landroidx/datastore/core/l;

    .line 12
    new-instance p3, Landroidx/datastore/core/m$d;

    invoke-direct {p3, p0}, Landroidx/datastore/core/m$d;-><init>(Landroidx/datastore/core/m;)V

    .line 13
    sget-object p4, Landroidx/datastore/core/m$e;->b:Landroidx/datastore/core/m$e;

    .line 14
    new-instance v0, Landroidx/datastore/core/m$f;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/m$f;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)V

    .line 15
    invoke-direct {p1, p5, p3, p4, v0}, Landroidx/datastore/core/l;-><init>(Lkotlinx/coroutines/s0;Lr00/l;Lr00/p;Lr00/p;)V

    iput-object p1, p0, Landroidx/datastore/core/m;->j:Landroidx/datastore/core/l;

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/m;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/m;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/datastore/core/m;)Landroidx/datastore/core/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/m;->j:Landroidx/datastore/core/l;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/datastore/core/m;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/m;->h:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/datastore/core/m;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/m;->q()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/datastore/core/m;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/m;->a:Lr00/a;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/datastore/core/m;Landroidx/datastore/core/m$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/m;->r(Landroidx/datastore/core/m$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/datastore/core/m;Landroidx/datastore/core/m$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/m;->s(Landroidx/datastore/core/m$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/m;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/m;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/m;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/m;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/core/m;->x(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Landroidx/datastore/core/m;Lr00/p;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/m;->y(Lr00/p;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create parent directories of "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final r(Landroidx/datastore/core/m$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m$b$a<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m;->h:Lkotlinx/coroutines/flow/x;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/n;

    .line 2
    instance-of v1, v0, Landroidx/datastore/core/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/datastore/core/j;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/core/m$b$a;->a()Landroidx/datastore/core/n;

    move-result-object p1

    if-ne v0, p1, :cond_5

    .line 5
    invoke-direct {p0, p2}, Landroidx/datastore/core/m;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Landroidx/datastore/core/o;->a:Landroidx/datastore/core/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0, p2}, Landroidx/datastore/core/m;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 8
    :cond_4
    instance-of p1, v0, Landroidx/datastore/core/h;

    if-nez p1, :cond_6

    .line 9
    :cond_5
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final s(Landroidx/datastore/core/m$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m$b$b<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/m$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/m$i;

    iget v1, v0, Landroidx/datastore/core/m$i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/m$i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/m$i;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/m$i;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/m$i;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/m$i;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/m$i;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/y;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/m$i;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/y;

    iget-object v2, v0, Landroidx/datastore/core/m$i;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/m;

    iget-object v4, v0, Landroidx/datastore/core/m$i;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/core/m$b$b;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/m$i;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/y;

    :goto_1
    :try_start_1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/core/m$b$b;->a()Lkotlinx/coroutines/y;

    move-result-object p2

    .line 5
    :try_start_2
    sget-object v2, Li00/p;->b:Li00/p$a;

    .line 6
    iget-object v2, p0, Landroidx/datastore/core/m;->h:Lkotlinx/coroutines/flow/x;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/n;

    .line 7
    instance-of v6, v2, Landroidx/datastore/core/c;

    if-eqz v6, :cond_6

    .line 8
    invoke-virtual {p1}, Landroidx/datastore/core/m$b$b;->d()Lr00/p;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/datastore/core/m$b$b;->b()Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/m$i;->b:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/m$i;->g:I

    invoke-direct {p0, v2, p1, v0}, Landroidx/datastore/core/m;->y(Lr00/p;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    .line 9
    :cond_6
    instance-of v6, v2, Landroidx/datastore/core/j;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Landroidx/datastore/core/o;

    :goto_2
    if-eqz v5, :cond_a

    .line 10
    invoke-virtual {p1}, Landroidx/datastore/core/m$b$b;->c()Landroidx/datastore/core/n;

    move-result-object v5

    if-ne v2, v5, :cond_9

    .line 11
    iput-object p1, v0, Landroidx/datastore/core/m$i;->b:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/datastore/core/m$i;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/m$i;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/m$i;->g:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/m;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, p0

    .line 12
    :goto_3
    invoke-virtual {p1}, Landroidx/datastore/core/m$b$b;->d()Lr00/p;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/datastore/core/m$b$b;->b()Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p2, v0, Landroidx/datastore/core/m$i;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/datastore/core/m$i;->c:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/m$i;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/m$i;->g:I

    invoke-direct {v2, v4, p1, v0}, Landroidx/datastore/core/m;->y(Lr00/p;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 13
    :goto_4
    :try_start_3
    invoke-static {p2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 14
    :cond_9
    :try_start_4
    check-cast v2, Landroidx/datastore/core/j;

    invoke-virtual {v2}, Landroidx/datastore/core/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 15
    :cond_a
    instance-of p1, v2, Landroidx/datastore/core/h;

    if-eqz p1, :cond_b

    check-cast v2, Landroidx/datastore/core/h;

    invoke-virtual {v2}, Landroidx/datastore/core/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 16
    :goto_5
    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p2}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    :goto_6
    invoke-static {p1, p2}, Lkotlinx/coroutines/a0;->c(Lkotlinx/coroutines/y;Ljava/lang/Object;)Z

    .line 18
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final t(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/m$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/m$j;

    iget v1, v0, Landroidx/datastore/core/m$j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/m$j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/m$j;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/m$j;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/m$j;->h:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/m$j;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/m$j;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/datastore/core/m$j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/f0;

    iget-object v3, v0, Landroidx/datastore/core/m$j;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v0, v0, Landroidx/datastore/core/m$j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/m;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/m$j;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Landroidx/datastore/core/m$j;->f:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/core/m$k;

    iget-object v9, v0, Landroidx/datastore/core/m$j;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/f0;

    iget-object v10, v0, Landroidx/datastore/core/m$j;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/j0;

    iget-object v11, v0, Landroidx/datastore/core/m$j;->c:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/c;

    iget-object v12, v0, Landroidx/datastore/core/m$j;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/datastore/core/m;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/m$j;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v8, v0, Landroidx/datastore/core/m$j;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/j0;

    iget-object v9, v0, Landroidx/datastore/core/m$j;->c:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/c;

    iget-object v10, v0, Landroidx/datastore/core/m$j;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/core/m;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/datastore/core/m;->h:Lkotlinx/coroutines/flow/x;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Landroidx/datastore/core/o;->a:Landroidx/datastore/core/o;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/datastore/core/m;->h:Lkotlinx/coroutines/flow/x;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/core/j;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_d

    .line 5
    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v9

    .line 6
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    iput-object p0, v0, Landroidx/datastore/core/m$j;->b:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/datastore/core/m$j;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/m$j;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/m$j;->e:Ljava/lang/Object;

    iput v6, v0, Landroidx/datastore/core/m$j;->j:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/m;->x(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p0

    move-object v8, v2

    .line 7
    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lkotlin/jvm/internal/f0;

    invoke-direct {p1}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 9
    new-instance v2, Landroidx/datastore/core/m$k;

    invoke-direct {v2, v9, p1, v8, v10}, Landroidx/datastore/core/m$k;-><init>(Lkotlinx/coroutines/sync/c;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/j0;Landroidx/datastore/core/m;)V

    .line 10
    iget-object v11, v10, Landroidx/datastore/core/m;->i:Ljava/util/List;

    if-nez v11, :cond_8

    move-object v2, v1

    move-object v1, v9

    move-object v9, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_5

    .line 11
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, p1

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr00/p;

    .line 12
    iput-object v12, v0, Landroidx/datastore/core/m$j;->b:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/datastore/core/m$j;->c:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/datastore/core/m$j;->d:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/datastore/core/m$j;->e:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/datastore/core/m$j;->f:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/m$j;->g:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/m$j;->j:I

    invoke-interface {p1, v8, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    move-object p1, v0

    move-object v2, v1

    move-object v8, v10

    move-object v1, v11

    move-object v0, v12

    .line 13
    :goto_5
    iput-object v7, v0, Landroidx/datastore/core/m;->i:Ljava/util/List;

    .line 14
    iput-object v0, p1, Landroidx/datastore/core/m$j;->b:Ljava/lang/Object;

    iput-object v8, p1, Landroidx/datastore/core/m$j;->c:Ljava/lang/Object;

    iput-object v9, p1, Landroidx/datastore/core/m$j;->d:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/datastore/core/m$j;->e:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/datastore/core/m$j;->f:Ljava/lang/Object;

    iput-object v7, p1, Landroidx/datastore/core/m$j;->g:Ljava/lang/Object;

    iput v3, p1, Landroidx/datastore/core/m$j;->j:I

    invoke-interface {v1, v7, p1}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    move-object v3, v8

    move-object v2, v9

    .line 15
    :goto_6
    :try_start_0
    iput-boolean v6, v2, Lkotlin/jvm/internal/f0;->b:Z

    .line 16
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Landroidx/datastore/core/m;->h:Lkotlinx/coroutines/flow/x;

    new-instance v1, Landroidx/datastore/core/c;

    iget-object v2, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v1, v2, v5}, Landroidx/datastore/core/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final u(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/m$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/m$l;

    iget v1, v0, Landroidx/datastore/core/m$l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/m$l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/m$l;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/m$l;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/m$l;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/m$l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/m$l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/m;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/m$l;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/m$l;->e:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/m;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 6
    :goto_2
    iget-object v0, v0, Landroidx/datastore/core/m;->h:Lkotlinx/coroutines/flow/x;

    new-instance v1, Landroidx/datastore/core/j;

    invoke-direct {v1, p1}, Landroidx/datastore/core/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 7
    throw p1
.end method

.method private final v(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/m$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/m$m;

    iget v1, v0, Landroidx/datastore/core/m$m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/m$m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/m$m;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/m$m;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/m$m;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/m$m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/datastore/core/m$m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/m;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p0, v0, Landroidx/datastore/core/m$m;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/m$m;->e:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/m;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 5
    :goto_1
    iget-object v0, v0, Landroidx/datastore/core/m;->h:Lkotlinx/coroutines/flow/x;

    new-instance v1, Landroidx/datastore/core/j;

    invoke-direct {v1, p1}, Landroidx/datastore/core/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_3
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final w(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/m$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/m$n;

    iget v1, v0, Landroidx/datastore/core/m$n;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/m$n;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/m$n;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/m$n;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/m$n;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/m$n;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/m$n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Landroidx/datastore/core/m$n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v0, Landroidx/datastore/core/m$n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/m;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, Landroidx/datastore/core/m;->q()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    .line 5
    :try_start_2
    iget-object v4, p0, Landroidx/datastore/core/m;->b:Landroidx/datastore/core/k;

    iput-object p0, v0, Landroidx/datastore/core/m$n;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/m$n;->c:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/m$n;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/m$n;->g:I

    invoke-interface {v4, v2, v0}, Landroidx/datastore/core/k;->c(Ljava/io/InputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v2, p1}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 6
    :goto_3
    invoke-direct {v0}, Landroidx/datastore/core/m;->q()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object p1, v0, Landroidx/datastore/core/m;->b:Landroidx/datastore/core/k;

    invoke-interface {p1}, Landroidx/datastore/core/k;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    throw p1
.end method

.method private final x(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/m$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/m$o;

    iget v1, v0, Landroidx/datastore/core/m$o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/m$o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/m$o;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/m$o;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/m$o;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/m$o;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/datastore/core/m$o;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/datastore/core/m$o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/a;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/m$o;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/a;

    iget-object v4, v0, Landroidx/datastore/core/m$o;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/core/m;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Landroidx/datastore/core/m$o;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/m;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iput-object p0, v0, Landroidx/datastore/core/m$o;->b:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/m$o;->f:I

    invoke-direct {p0, v0}, Landroidx/datastore/core/m;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    .line 5
    :goto_2
    iget-object v5, v2, Landroidx/datastore/core/m;->c:Landroidx/datastore/core/b;

    iput-object v2, v0, Landroidx/datastore/core/m$o;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/m$o;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/m$o;->f:I

    invoke-interface {v5, p1, v0}, Landroidx/datastore/core/b;->a(Landroidx/datastore/core/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    .line 6
    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/datastore/core/m$o;->b:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/m$o;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/m$o;->f:I

    invoke-virtual {v4, p1, v0}, Landroidx/datastore/core/m;->z(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    move-object v0, v2

    .line 7
    :goto_5
    invoke-static {v0, p1}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private final y(Lr00/p;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/datastore/core/m$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/datastore/core/m$p;

    iget v1, v0, Landroidx/datastore/core/m$p;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/m$p;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/m$p;

    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/m$p;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/m$p;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/m$p;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/m$p;->c:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/datastore/core/m$p;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/core/m;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/m$p;->d:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/datastore/core/m$p;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/core/c;

    iget-object v2, v0, Landroidx/datastore/core/m$p;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/m;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Landroidx/datastore/core/m;->h:Lkotlinx/coroutines/flow/x;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/c;

    .line 5
    invoke-virtual {p3}, Landroidx/datastore/core/c;->a()V

    .line 6
    invoke-virtual {p3}, Landroidx/datastore/core/c;->b()Ljava/lang/Object;

    move-result-object v2

    .line 7
    new-instance v6, Landroidx/datastore/core/m$q;

    invoke-direct {v6, p1, v2, v3}, Landroidx/datastore/core/m$q;-><init>(Lr00/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Landroidx/datastore/core/m$p;->b:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/datastore/core/m$p;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/m$p;->d:Ljava/lang/Object;

    iput v5, v0, Landroidx/datastore/core/m$p;->g:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroidx/datastore/core/c;->a()V

    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    iput-object v2, v0, Landroidx/datastore/core/m$p;->b:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/datastore/core/m$p;->c:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/m$p;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/m$p;->g:I

    invoke-virtual {v2, p3, v0}, Landroidx/datastore/core/m;->z(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    .line 11
    :goto_2
    iget-object p2, p2, Landroidx/datastore/core/m;->h:Lkotlinx/coroutines/flow/x;

    new-instance p3, Landroidx/datastore/core/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, p1, v0}, Landroidx/datastore/core/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method


# virtual methods
.method public a(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/a0;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/datastore/core/m;->h:Lkotlinx/coroutines/flow/x;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/n;

    .line 3
    new-instance v2, Landroidx/datastore/core/m$b$b;

    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Landroidx/datastore/core/m$b$b;-><init>(Lr00/p;Lkotlinx/coroutines/y;Landroidx/datastore/core/n;Lkotlin/coroutines/g;)V

    .line 4
    iget-object p1, p0, Landroidx/datastore/core/m;->j:Landroidx/datastore/core/l;

    invoke-virtual {p1, v2}, Landroidx/datastore/core/l;->e(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p2}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/m;->e:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/m$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/m$r;

    iget v1, v0, Landroidx/datastore/core/m$r;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/m$r;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/m$r;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/m$r;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/m$r;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/datastore/core/m$r;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/datastore/core/m$r;->f:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, Landroidx/datastore/core/m$r;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Landroidx/datastore/core/m$r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, Landroidx/datastore/core/m$r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Landroidx/datastore/core/m$r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/m;

    :try_start_0
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Landroidx/datastore/core/m;->q()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/datastore/core/m;->p(Ljava/io/File;)V

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Landroidx/datastore/core/m;->q()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/datastore/core/m;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    .line 7
    :try_start_2
    iget-object v5, p0, Landroidx/datastore/core/m;->b:Landroidx/datastore/core/k;

    new-instance v6, Landroidx/datastore/core/m$c;

    invoke-direct {v6, v2}, Landroidx/datastore/core/m$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Landroidx/datastore/core/m$r;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/core/m$r;->c:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/m$r;->d:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/datastore/core/m$r;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/m$r;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/m$r;->i:I

    invoke-interface {v5, p1, v6, v0}, Landroidx/datastore/core/k;->b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object p1, v2

    move-object v1, v4

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-static {v2, v1}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {v0}, Landroidx/datastore/core/m;->q()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p1

    move-object v3, p2

    .line 15
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {v2, p1}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    move-object p2, v3

    goto :goto_3

    :catch_1
    move-exception p1

    .line 16
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 18
    :cond_5
    throw p1
.end method
