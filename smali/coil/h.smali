.class public final Lcoil/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg3/a;

.field private final c:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Ly2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcoil/c$d;

.field private final g:Lcoil/b;

.field private final h:Lcoil/util/s;

.field private final i:Lcoil/util/v;

.field private final j:Lkotlinx/coroutines/s0;

.field private final k:Lcoil/util/x;

.field private final l:Lg3/o;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Lcoil/b;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg3/a;Li00/i;Li00/i;Li00/i;Lcoil/c$d;Lcoil/b;Lcoil/util/s;Lcoil/util/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg3/a;",
            "Li00/i<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Li00/i<",
            "+",
            "Ly2/a;",
            ">;",
            "Li00/i<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lcoil/c$d;",
            "Lcoil/b;",
            "Lcoil/util/s;",
            "Lcoil/util/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcoil/h;->b:Lg3/a;

    .line 4
    iput-object p3, p0, Lcoil/h;->c:Li00/i;

    .line 5
    iput-object p4, p0, Lcoil/h;->d:Li00/i;

    .line 6
    iput-object p5, p0, Lcoil/h;->e:Li00/i;

    .line 7
    iput-object p6, p0, Lcoil/h;->f:Lcoil/c$d;

    .line 8
    iput-object p7, p0, Lcoil/h;->g:Lcoil/b;

    .line 9
    iput-object p8, p0, Lcoil/h;->h:Lcoil/util/s;

    .line 10
    iput-object p9, p0, Lcoil/h;->i:Lcoil/util/v;

    const/4 p2, 0x0

    const/4 p6, 0x1

    .line 11
    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object p6

    invoke-virtual {p6}, Lkotlinx/coroutines/s2;->q0()Lkotlinx/coroutines/s2;

    move-result-object p6

    invoke-interface {p2, p6}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p2

    .line 12
    sget-object p6, Lkotlinx/coroutines/m0;->z0:Lkotlinx/coroutines/m0$a;

    new-instance v0, Lcoil/h$f;

    invoke-direct {v0, p6, p0}, Lcoil/h$f;-><init>(Lkotlinx/coroutines/m0$a;Lcoil/h;)V

    .line 13
    invoke-interface {p2, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p2

    iput-object p2, p0, Lcoil/h;->j:Lkotlinx/coroutines/s0;

    .line 14
    new-instance p2, Lcoil/util/x;

    invoke-virtual {p8}, Lcoil/util/s;->c()Z

    move-result p6

    invoke-direct {p2, p0, p1, p6}, Lcoil/util/x;-><init>(Lcoil/h;Landroid/content/Context;Z)V

    iput-object p2, p0, Lcoil/h;->k:Lcoil/util/x;

    .line 15
    new-instance p1, Lg3/o;

    invoke-direct {p1, p0, p2, p9}, Lg3/o;-><init>(Lcoil/e;Lcoil/util/x;Lcoil/util/v;)V

    iput-object p1, p0, Lcoil/h;->l:Lg3/o;

    .line 16
    iput-object p3, p0, Lcoil/h;->m:Li00/i;

    .line 17
    iput-object p4, p0, Lcoil/h;->n:Li00/i;

    .line 18
    invoke-virtual {p7}, Lcoil/b;->h()Lcoil/b$a;

    move-result-object p2

    .line 19
    new-instance p3, Ld3/b;

    invoke-direct {p3}, Ld3/b;-><init>()V

    .line 20
    const-class p6, Lokhttp3/HttpUrl;

    invoke-virtual {p2, p3, p6}, Lcoil/b$a;->c(Ld3/c;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 21
    new-instance p3, Ld3/f;

    invoke-direct {p3}, Ld3/f;-><init>()V

    .line 22
    const-class p6, Ljava/lang/String;

    invoke-virtual {p2, p3, p6}, Lcoil/b$a;->c(Ld3/c;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 23
    new-instance p3, Ld3/a;

    invoke-direct {p3}, Ld3/a;-><init>()V

    .line 24
    const-class p6, Landroid/net/Uri;

    invoke-virtual {p2, p3, p6}, Lcoil/b$a;->c(Ld3/c;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 25
    new-instance p3, Ld3/e;

    invoke-direct {p3}, Ld3/e;-><init>()V

    .line 26
    const-class p6, Landroid/net/Uri;

    invoke-virtual {p2, p3, p6}, Lcoil/b$a;->c(Ld3/c;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 27
    new-instance p3, Ld3/d;

    invoke-direct {p3}, Ld3/d;-><init>()V

    .line 28
    const-class p6, Ljava/lang/Integer;

    invoke-virtual {p2, p3, p6}, Lcoil/b$a;->c(Ld3/c;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 29
    new-instance p3, Lc3/c;

    invoke-direct {p3}, Lc3/c;-><init>()V

    .line 30
    const-class p6, Landroid/net/Uri;

    invoke-virtual {p2, p3, p6}, Lcoil/b$a;->b(Lc3/b;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 31
    new-instance p3, Lc3/a;

    invoke-virtual {p8}, Lcoil/util/s;->a()Z

    move-result p6

    invoke-direct {p3, p6}, Lc3/a;-><init>(Z)V

    .line 32
    const-class p6, Ljava/io/File;

    invoke-virtual {p2, p3, p6}, Lcoil/b$a;->b(Lc3/b;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 33
    new-instance p3, La3/k$b;

    invoke-virtual {p8}, Lcoil/util/s;->d()Z

    move-result p6

    invoke-direct {p3, p5, p4, p6}, La3/k$b;-><init>(Li00/i;Li00/i;Z)V

    .line 34
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Lcoil/b$a;->a(La3/i$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 35
    new-instance p3, La3/j$a;

    invoke-direct {p3}, La3/j$a;-><init>()V

    .line 36
    const-class p4, Ljava/io/File;

    invoke-virtual {p2, p3, p4}, Lcoil/b$a;->a(La3/i$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 37
    new-instance p3, La3/a$a;

    invoke-direct {p3}, La3/a$a;-><init>()V

    .line 38
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Lcoil/b$a;->a(La3/i$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 39
    new-instance p3, La3/d$a;

    invoke-direct {p3}, La3/d$a;-><init>()V

    .line 40
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Lcoil/b$a;->a(La3/i$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 41
    new-instance p3, La3/l$b;

    invoke-direct {p3}, La3/l$b;-><init>()V

    .line 42
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Lcoil/b$a;->a(La3/i$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 43
    new-instance p3, La3/e$a;

    invoke-direct {p3}, La3/e$a;-><init>()V

    .line 44
    const-class p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p4}, Lcoil/b$a;->a(La3/i$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 45
    new-instance p3, La3/b$a;

    invoke-direct {p3}, La3/b$a;-><init>()V

    .line 46
    const-class p4, Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3, p4}, Lcoil/b$a;->a(La3/i$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 47
    new-instance p3, La3/c$a;

    invoke-direct {p3}, La3/c$a;-><init>()V

    .line 48
    const-class p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p4}, Lcoil/b$a;->a(La3/i$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p2

    .line 49
    new-instance p3, Lx2/b$c;

    invoke-virtual {p8}, Lcoil/util/s;->b()I

    move-result p4

    invoke-direct {p3, p4}, Lx2/b$c;-><init>(I)V

    invoke-virtual {p2, p3}, Lcoil/b$a;->d(Lx2/g$a;)Lcoil/b$a;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcoil/b$a;->e()Lcoil/b;

    move-result-object p2

    iput-object p2, p0, Lcoil/h;->o:Lcoil/b;

    .line 51
    invoke-virtual {p0}, Lcoil/h;->getComponents()Lcoil/b;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/b;->c()Ljava/util/List;

    move-result-object p2

    .line 52
    new-instance p3, Lb3/a;

    invoke-direct {p3, p0, p1, p9}, Lb3/a;-><init>(Lcoil/e;Lg3/o;Lcoil/util/v;)V

    .line 53
    invoke-static {p2, p3}, Lkotlin/collections/t;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/h;->p:Ljava/util/List;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final synthetic f(Lcoil/h;Lg3/h;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil/h;->h(Lg3/h;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcoil/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/h;->p:Ljava/util/List;

    return-object p0
.end method

.method private final h(Lg3/h;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lg3/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcoil/h$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/h$d;

    iget v4, v3, Lcoil/h$d;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/h$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/h$d;

    invoke-direct {v3, v1, v2}, Lcoil/h$d;-><init>(Lcoil/h;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v2, v3, Lcoil/h$d;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcoil/h$d;->i:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcoil/h$d;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil/c;

    iget-object v0, v3, Lcoil/h$d;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lg3/h;

    iget-object v0, v3, Lcoil/h$d;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Lcoil/h$d;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil/h;

    :try_start_0
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v3, Lcoil/h$d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcoil/h$d;->e:Ljava/lang/Object;

    check-cast v5, Lcoil/c;

    iget-object v7, v3, Lcoil/h$d;->d:Ljava/lang/Object;

    check-cast v7, Lg3/h;

    iget-object v8, v3, Lcoil/h$d;->c:Ljava/lang/Object;

    check-cast v8, Lcoil/request/RequestDelegate;

    iget-object v10, v3, Lcoil/h$d;->b:Ljava/lang/Object;

    check-cast v10, Lcoil/h;

    :try_start_1
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v3, v10

    goto/16 :goto_d

    :cond_3
    iget-object v0, v3, Lcoil/h$d;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/c;

    iget-object v0, v3, Lcoil/h$d;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lg3/h;

    iget-object v0, v3, Lcoil/h$d;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Lcoil/h$d;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcoil/h;

    :try_start_2
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    :goto_1
    move-object v3, v11

    goto/16 :goto_d

    :cond_4
    invoke-static {v2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lcoil/h;->l:Lg3/o;

    invoke-interface {v3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/k2;->l(Lkotlin/coroutines/g;)Lkotlinx/coroutines/g2;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lg3/o;->g(Lg3/h;Lkotlinx/coroutines/g2;)Lcoil/request/RequestDelegate;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->a()V

    .line 6
    invoke-static {v0, v9, v8, v9}, Lg3/h;->R(Lg3/h;Landroid/content/Context;ILjava/lang/Object;)Lg3/h$a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcoil/h;->c()Lg3/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lg3/h$a;->f(Lg3/a;)Lg3/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lg3/h$a;->b()Lg3/h;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcoil/h;->i()Lcoil/c$d;

    move-result-object v0

    invoke-interface {v0, v5}, Lcoil/c$d;->a(Lg3/h;)Lcoil/c;

    move-result-object v10

    .line 8
    :try_start_3
    invoke-virtual {v5}, Lg3/h;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lg3/j;->a:Lg3/j;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 9
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->f()V

    if-nez p2, :cond_6

    .line 10
    invoke-virtual {v5}, Lg3/h;->z()Landroidx/lifecycle/q;

    move-result-object v0

    iput-object v1, v3, Lcoil/h$d;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/h$d;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/h$d;->d:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/h$d;->e:Ljava/lang/Object;

    iput v8, v3, Lcoil/h$d;->i:I

    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v1

    move-object v8, v5

    move-object v5, v10

    move-object v10, v2

    :goto_2
    move-object v2, v10

    goto :goto_3

    :cond_6
    move-object v11, v1

    move-object v8, v5

    move-object v5, v10

    .line 11
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lcoil/h;->e()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_4
    move-object v0, v9

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lg3/h;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v0, v9

    goto :goto_5

    .line 12
    :cond_8
    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_9

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_a

    move-object v12, v9

    goto :goto_7

    .line 14
    :cond_a
    invoke-virtual {v8}, Lg3/h;->l()Landroid/content/Context;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 16
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_7
    if-nez v12, :cond_b

    .line 17
    invoke-virtual {v8}, Lg3/h;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 18
    :cond_b
    invoke-virtual {v8}, Lg3/h;->M()Li3/a;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v10, v12}, Li3/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :goto_8
    invoke-interface {v5, v8}, Lcoil/c;->c(Lg3/h;)V

    .line 20
    invoke-virtual {v8}, Lg3/h;->A()Lg3/h$b;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v10, v8}, Lg3/h$b;->c(Lg3/h;)V

    .line 21
    :goto_9
    invoke-interface {v5, v8}, Lcoil/c;->h(Lg3/h;)V

    .line 22
    invoke-virtual {v8}, Lg3/h;->K()Lh3/j;

    move-result-object v10

    iput-object v11, v3, Lcoil/h$d;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/h$d;->c:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/h$d;->d:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/h$d;->e:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/h$d;->f:Ljava/lang/Object;

    iput v7, v3, Lcoil/h$d;->i:I

    invoke-interface {v10, v3}, Lh3/j;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v7, v4, :cond_e

    return-object v4

    :cond_e
    move-object/from16 v17, v0

    move-object v10, v11

    move-object/from16 v19, v8

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v7, v19

    .line 23
    :goto_a
    :try_start_5
    move-object v15, v2

    check-cast v15, Lh3/i;

    .line 24
    invoke-interface {v5, v7, v15}, Lcoil/c;->e(Lg3/h;Lh3/i;)V

    .line 25
    invoke-virtual {v7}, Lg3/h;->y()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v2, Lcoil/h$e;

    const/16 v18, 0x0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v10

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lcoil/h$e;-><init>(Lg3/h;Lcoil/h;Lh3/i;Lcoil/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/d;)V

    iput-object v10, v3, Lcoil/h$d;->b:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/h$d;->c:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/h$d;->d:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/h$d;->e:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/h$d;->f:Ljava/lang/Object;

    iput v6, v3, Lcoil/h$d;->i:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v4, :cond_f

    return-object v4

    :cond_f
    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v3, v10

    .line 26
    :goto_b
    :try_start_6
    check-cast v2, Lg3/i;

    .line 27
    instance-of v0, v2, Lg3/p;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, Lg3/p;

    invoke-virtual {v5}, Lg3/h;->M()Li3/a;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, Lcoil/h;->m(Lg3/p;Li3/a;Lcoil/c;)V

    goto :goto_c

    .line 28
    :cond_10
    instance-of v0, v2, Lg3/d;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, Lg3/d;

    invoke-virtual {v5}, Lg3/h;->M()Li3/a;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, Lcoil/h;->l(Lg3/d;Li3/a;Lcoil/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :cond_11
    :goto_c
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->e()V

    return-object v2

    :catchall_3
    move-exception v0

    move-object v6, v2

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_1

    .line 30
    :cond_12
    :try_start_7
    new-instance v0, Lg3/k;

    invoke-direct {v0}, Lg3/k;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v6, v2

    move-object v4, v10

    .line 31
    :goto_d
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    .line 32
    iget-object v2, v3, Lcoil/h;->l:Lg3/o;

    invoke-virtual {v2, v5, v0}, Lg3/o;->b(Lg3/h;Ljava/lang/Throwable;)Lg3/d;

    move-result-object v0

    .line 33
    invoke-virtual {v5}, Lg3/h;->M()Li3/a;

    move-result-object v2

    invoke-direct {v3, v0, v2, v4}, Lcoil/h;->l(Lg3/d;Li3/a;Lcoil/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 34
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->e()V

    return-object v0

    .line 35
    :cond_13
    :try_start_9
    invoke-direct {v3, v5, v4}, Lcoil/h;->k(Lg3/h;Lcoil/c;)V

    .line 36
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 37
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->e()V

    throw v0
.end method

.method private final k(Lg3/h;Lcoil/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/h;->i:Lcoil/util/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-interface {v0}, Lcoil/util/v;->b()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lg3/h;->m()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\ud83c\udfd7  Cancelled - "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "RealImageLoader"

    invoke-interface {v0, v4, v1, v2, v3}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Lcoil/c;->a(Lg3/h;)V

    .line 5
    invoke-virtual {p1}, Lg3/h;->A()Lg3/h$b;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1}, Lg3/h$b;->a(Lg3/h;)V

    :goto_1
    return-void
.end method

.method private final l(Lg3/d;Li3/a;Lcoil/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg3/d;->b()Lg3/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcoil/h;->i:Lcoil/util/v;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 3
    invoke-interface {v1}, Lcoil/util/v;->b()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udea8 Failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg3/h;->m()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg3/d;->c()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v1, v5, v2, v3, v4}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    instance-of v1, p2, Lk3/d;

    if-nez v1, :cond_2

    if-nez p2, :cond_3

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lg3/i;->b()Lg3/h;

    move-result-object v1

    invoke-virtual {v1}, Lg3/h;->P()Lk3/c$a;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lk3/d;

    invoke-interface {v1, v2, p1}, Lk3/c$a;->a(Lk3/d;Lg3/i;)Lk3/c;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lk3/b;

    if-eqz v2, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p1}, Lg3/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, Li3/a;->g(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lg3/i;->b()Lg3/h;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/c;->q(Lg3/h;Lk3/c;)V

    .line 10
    invoke-interface {v1}, Lk3/c;->a()V

    .line 11
    invoke-virtual {p1}, Lg3/i;->b()Lg3/h;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/c;->r(Lg3/h;Lk3/c;)V

    .line 12
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/c;->d(Lg3/h;Lg3/d;)V

    .line 13
    invoke-virtual {v0}, Lg3/h;->A()Lg3/h$b;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2, v0, p1}, Lg3/h$b;->d(Lg3/h;Lg3/d;)V

    :goto_2
    return-void
.end method

.method private final m(Lg3/p;Li3/a;Lcoil/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg3/p;->b()Lg3/h;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg3/p;->c()Lx2/d;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcoil/h;->i:Lcoil/util/v;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 4
    invoke-interface {v2}, Lcoil/util/v;->b()I

    move-result v4

    if-gt v4, v3, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcoil/util/l;->f(Lx2/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Successful ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg3/h;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v2, v5, v3, v1, v4}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    instance-of v1, p2, Lk3/d;

    if-nez v1, :cond_2

    if-nez p2, :cond_3

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lg3/i;->b()Lg3/h;

    move-result-object v1

    invoke-virtual {v1}, Lg3/h;->P()Lk3/c$a;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lk3/d;

    invoke-interface {v1, v2, p1}, Lk3/c$a;->a(Lk3/d;Lg3/i;)Lk3/c;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lk3/b;

    if-eqz v2, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p1}, Lg3/p;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, Li3/a;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lg3/i;->b()Lg3/h;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/c;->q(Lg3/h;Lk3/c;)V

    .line 11
    invoke-interface {v1}, Lk3/c;->a()V

    .line 12
    invoke-virtual {p1}, Lg3/i;->b()Lg3/h;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/c;->r(Lg3/h;Lk3/c;)V

    .line 13
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/c;->b(Lg3/h;Lg3/p;)V

    .line 14
    invoke-virtual {v0}, Lg3/h;->A()Lg3/h$b;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2, v0, p1}, Lg3/h$b;->b(Lg3/h;Lg3/p;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ly2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/h;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/a;

    return-object v0
.end method

.method public b(Lg3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lg3/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil/h$c;-><init>(Lg3/h;Lcoil/h;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/t0;->e(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lg3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/h;->b:Lg3/a;

    return-object v0
.end method

.method public d(Lg3/h;)Lg3/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/h;->j:Lkotlinx/coroutines/s0;

    new-instance v3, Lcoil/h$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcoil/h$b;-><init>(Lcoil/h;Lg3/h;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg3/h;->M()Li3/a;

    move-result-object v1

    instance-of v1, v1, Li3/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lg3/h;->M()Li3/a;

    move-result-object p1

    check-cast p1, Li3/b;

    invoke-interface {p1}, Li3/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/l;->l(Landroid/view/View;)Lg3/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg3/t;->b(Lkotlinx/coroutines/a1;)Lg3/s;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lg3/l;

    invoke-direct {p1, v0}, Lg3/l;-><init>(Lkotlinx/coroutines/a1;)V

    :goto_0
    return-object p1
.end method

.method public e()Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/h;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public getComponents()Lcoil/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/h;->o:Lcoil/b;

    return-object v0
.end method

.method public final i()Lcoil/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/h;->f:Lcoil/c$d;

    return-object v0
.end method

.method public final j()Lcoil/util/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/h;->i:Lcoil/util/v;

    return-object v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/h;->c:Li00/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->a(I)V

    :goto_0
    return-void
.end method
