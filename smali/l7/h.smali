.class public final Ll7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/h$a;
    }
.end annotation


# instance fields
.field public final a:Lw7/b;

.field public final b:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lo7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll7/c$c;

.field public final f:Lb8/s;

.field public final g:Lds0/h;

.field public final h:Lfk/n50;

.field public final i:Lro0/h;

.field public final j:Lro0/h;

.field public final k:Ll7/b;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll7/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/b;Lro0/h;Lro0/h;Lro0/h;Ll7/c$c;Ll7/b;Lb8/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw7/b;",
            "Lro0/h<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lro0/h<",
            "+",
            "Lo7/a;",
            ">;",
            "Lro0/h<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Ll7/c$c;",
            "Ll7/b;",
            "Lb8/p;",
            "Lb8/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll7/h;->a:Lw7/b;

    .line 3
    iput-object p3, p0, Ll7/h;->b:Lro0/h;

    .line 4
    iput-object p4, p0, Ll7/h;->c:Lro0/h;

    .line 5
    iput-object p5, p0, Ll7/h;->d:Lro0/h;

    .line 6
    iput-object p6, p0, Ll7/h;->e:Ll7/c$c;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Ll7/h;->f:Lb8/s;

    .line 8
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object p2

    sget-object p6, Lyr0/s0;->a:Lyr0/s0;

    .line 9
    sget-object p6, Lds0/q;->a:Lyr0/t1;

    .line 10
    invoke-virtual {p6}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object p6

    check-cast p2, Lyr0/q1;

    .line 11
    invoke-static {p2, p6}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object p2

    .line 12
    sget-object p6, Lyr0/c0;->F0:Lyr0/c0$a;

    new-instance v0, Ll7/k;

    invoke-direct {v0, p6, p0}, Ll7/k;-><init>(Lyr0/c0$a;Ll7/h;)V

    .line 13
    invoke-interface {p2, v0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p2

    invoke-static {p2}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p2

    check-cast p2, Lds0/h;

    iput-object p2, p0, Ll7/h;->g:Lds0/h;

    .line 14
    new-instance p2, Lb8/u;

    .line 15
    iget-boolean p6, p8, Lb8/p;->b:Z

    .line 16
    invoke-direct {p2, p0, p1, p6}, Lb8/u;-><init>(Ll7/h;Landroid/content/Context;Z)V

    .line 17
    new-instance p1, Lfk/n50;

    invoke-direct {p1, p0, p2}, Lfk/n50;-><init>(Ll7/e;Lb8/u;)V

    iput-object p1, p0, Ll7/h;->h:Lfk/n50;

    .line 18
    iput-object p3, p0, Ll7/h;->i:Lro0/h;

    .line 19
    iput-object p4, p0, Ll7/h;->j:Lro0/h;

    .line 20
    new-instance p2, Ll7/b$a;

    invoke-direct {p2, p7}, Ll7/b$a;-><init>(Ll7/b;)V

    .line 21
    new-instance p3, Lt7/b;

    invoke-direct {p3}, Lt7/b;-><init>()V

    .line 22
    const-class p6, Lokhttp3/HttpUrl;

    invoke-virtual {p2, p3, p6}, Ll7/b$a;->c(Lt7/c;Ljava/lang/Class;)Ll7/b$a;

    .line 23
    new-instance p3, Lt7/f;

    invoke-direct {p3}, Lt7/f;-><init>()V

    .line 24
    const-class p6, Ljava/lang/String;

    invoke-virtual {p2, p3, p6}, Ll7/b$a;->c(Lt7/c;Ljava/lang/Class;)Ll7/b$a;

    .line 25
    new-instance p3, Lt7/a;

    invoke-direct {p3}, Lt7/a;-><init>()V

    .line 26
    const-class p6, Landroid/net/Uri;

    invoke-virtual {p2, p3, p6}, Ll7/b$a;->c(Lt7/c;Ljava/lang/Class;)Ll7/b$a;

    .line 27
    new-instance p3, Lt7/e;

    invoke-direct {p3}, Lt7/e;-><init>()V

    .line 28
    const-class p6, Landroid/net/Uri;

    invoke-virtual {p2, p3, p6}, Ll7/b$a;->c(Lt7/c;Ljava/lang/Class;)Ll7/b$a;

    .line 29
    new-instance p3, Lt7/d;

    invoke-direct {p3}, Lt7/d;-><init>()V

    .line 30
    const-class p6, Ljava/lang/Integer;

    invoke-virtual {p2, p3, p6}, Ll7/b$a;->c(Lt7/c;Ljava/lang/Class;)Ll7/b$a;

    .line 31
    new-instance p3, Ls7/c;

    invoke-direct {p3}, Ls7/c;-><init>()V

    .line 32
    const-class p6, Landroid/net/Uri;

    .line 33
    iget-object p7, p2, Ll7/b$a;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Lro0/m;

    invoke-direct {v0, p3, p6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p3, Ls7/a;

    .line 37
    iget-boolean p6, p8, Lb8/p;->a:Z

    .line 38
    invoke-direct {p3, p6}, Ls7/a;-><init>(Z)V

    .line 39
    const-class p6, Ljava/io/File;

    .line 40
    iget-object p7, p2, Ll7/b$a;->c:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lro0/m;

    invoke-direct {v0, p3, p6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p3, Lq7/j$b;

    .line 44
    iget-boolean p6, p8, Lb8/p;->c:Z

    .line 45
    invoke-direct {p3, p5, p4, p6}, Lq7/j$b;-><init>(Lro0/h;Lro0/h;Z)V

    .line 46
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Ll7/b$a;->b(Lq7/h$a;Ljava/lang/Class;)Ll7/b$a;

    .line 47
    new-instance p3, Lq7/i$a;

    invoke-direct {p3}, Lq7/i$a;-><init>()V

    .line 48
    const-class p4, Ljava/io/File;

    invoke-virtual {p2, p3, p4}, Ll7/b$a;->b(Lq7/h$a;Ljava/lang/Class;)Ll7/b$a;

    .line 49
    new-instance p3, Lq7/a$a;

    invoke-direct {p3}, Lq7/a$a;-><init>()V

    .line 50
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Ll7/b$a;->b(Lq7/h$a;Ljava/lang/Class;)Ll7/b$a;

    .line 51
    new-instance p3, Lq7/d$a;

    invoke-direct {p3}, Lq7/d$a;-><init>()V

    .line 52
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Ll7/b$a;->b(Lq7/h$a;Ljava/lang/Class;)Ll7/b$a;

    .line 53
    new-instance p3, Lq7/k$b;

    invoke-direct {p3}, Lq7/k$b;-><init>()V

    .line 54
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p2, p3, p4}, Ll7/b$a;->b(Lq7/h$a;Ljava/lang/Class;)Ll7/b$a;

    .line 55
    new-instance p3, Lq7/e$a;

    invoke-direct {p3}, Lq7/e$a;-><init>()V

    .line 56
    const-class p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p4}, Ll7/b$a;->b(Lq7/h$a;Ljava/lang/Class;)Ll7/b$a;

    .line 57
    new-instance p3, Lq7/b$a;

    invoke-direct {p3}, Lq7/b$a;-><init>()V

    .line 58
    const-class p4, Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3, p4}, Ll7/b$a;->b(Lq7/h$a;Ljava/lang/Class;)Ll7/b$a;

    .line 59
    new-instance p3, Lq7/c$a;

    invoke-direct {p3}, Lq7/c$a;-><init>()V

    .line 60
    const-class p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p4}, Ll7/b$a;->b(Lq7/h$a;Ljava/lang/Class;)Ll7/b$a;

    .line 61
    new-instance p3, Ln7/b$c;

    .line 62
    iget p4, p8, Lb8/p;->d:I

    .line 63
    invoke-direct {p3, p4}, Ln7/b$c;-><init>(I)V

    .line 64
    iget-object p4, p2, Ll7/b$a;->e:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p2}, Ll7/b$a;->d()Ll7/b;

    move-result-object p2

    iput-object p2, p0, Ll7/h;->k:Ll7/b;

    .line 67
    iget-object p2, p2, Ll7/b;->a:Ljava/util/List;

    .line 68
    new-instance p3, Lr7/a;

    invoke-direct {p3, p0, p1}, Lr7/a;-><init>(Ll7/e;Lfk/n50;)V

    .line 69
    invoke-static {p2, p3}, Lso0/d0;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ll7/h;->l:Ljava/util/ArrayList;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final f(Ll7/h;Lw7/i;ILvo0/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Ll7/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll7/i;

    iget v4, v3, Ll7/i;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll7/i;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll7/i;

    invoke-direct {v3, v1, v2}, Ll7/i;-><init>(Ll7/h;Lvo0/d;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Ll7/i;->g:Ljava/lang/Object;

    .line 3
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v3, v8, Ll7/i;->i:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v8, Ll7/i;->e:Ll7/c;

    iget-object v3, v8, Ll7/i;->d:Lw7/i;

    iget-object v4, v8, Ll7/i;->c:Lcoil/request/RequestDelegate;

    iget-object v5, v8, Ll7/i;->b:Ll7/h;

    :try_start_0
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v0, v8, Ll7/i;->f:Landroid/graphics/Bitmap;

    iget-object v1, v8, Ll7/i;->e:Ll7/c;

    iget-object v3, v8, Ll7/i;->d:Lw7/i;

    iget-object v4, v8, Ll7/i;->c:Lcoil/request/RequestDelegate;

    iget-object v5, v8, Ll7/i;->b:Ll7/h;

    :try_start_1
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v0

    goto/16 :goto_9

    :cond_3
    iget-object v1, v8, Ll7/i;->e:Ll7/c;

    iget-object v3, v8, Ll7/i;->d:Lw7/i;

    iget-object v4, v8, Ll7/i;->c:Lcoil/request/RequestDelegate;

    iget-object v5, v8, Ll7/i;->b:Ll7/h;

    :try_start_2
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v1, Ll7/h;->h:Lfk/n50;

    invoke-interface {v8}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v3

    invoke-static {v3}, Lyr0/h;->i(Lvo0/f;)Lyr0/l1;

    move-result-object v7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, v0, Lw7/i;->A:Landroidx/lifecycle/t;

    .line 9
    iget-object v3, v0, Lw7/i;->c:Ly7/a;

    .line 10
    instance-of v4, v3, Ly7/b;

    if-eqz v4, :cond_5

    .line 11
    new-instance v14, Lcoil/request/ViewTargetRequestDelegate;

    iget-object v2, v2, Lfk/n50;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ll7/e;

    move-object v5, v3

    check-cast v5, Ly7/b;

    move-object v2, v14

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Ll7/e;Lw7/i;Ly7/b;Landroidx/lifecycle/t;Lyr0/l1;)V

    move-object v4, v14

    goto :goto_1

    .line 12
    :cond_5
    new-instance v2, Lcoil/request/BaseRequestDelegate;

    invoke-direct {v2, v6, v7}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/t;Lyr0/l1;)V

    move-object v4, v2

    .line 13
    :goto_1
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->a()V

    .line 14
    invoke-static/range {p1 .. p1}, Lw7/i;->a(Lw7/i;)Lw7/i$a;

    move-result-object v0

    .line 15
    iget-object v2, v1, Ll7/h;->a:Lw7/b;

    .line 16
    iput-object v2, v0, Lw7/i$a;->b:Lw7/b;

    .line 17
    iput-object v13, v0, Lw7/i$a;->O:Lx7/f;

    .line 18
    invoke-virtual {v0}, Lw7/i$a;->b()Lw7/i;

    move-result-object v3

    .line 19
    iget-object v0, v1, Ll7/h;->e:Ll7/c$c;

    .line 20
    check-cast v0, Ll7/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Ll7/c;->a:Ll7/c$a;

    .line 22
    :try_start_3
    iget-object v0, v3, Lw7/i;->b:Ljava/lang/Object;

    .line 23
    sget-object v5, Lw7/k;->a:Lw7/k;

    invoke-static {v0, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 24
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->d()V

    if-nez p2, :cond_6

    .line 25
    iget-object v0, v3, Lw7/i;->A:Landroidx/lifecycle/t;

    .line 26
    iput-object v1, v8, Ll7/i;->b:Ll7/h;

    iput-object v4, v8, Ll7/i;->c:Lcoil/request/RequestDelegate;

    iput-object v3, v8, Ll7/i;->d:Lw7/i;

    iput-object v2, v8, Ll7/i;->e:Ll7/c;

    iput v12, v8, Ll7/i;->i:I

    invoke-static {v0, v8}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/t;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    .line 27
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ll7/h;->e()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    iget-object v5, v3, Lw7/i;->E:Lcoil/memory/MemoryCache$Key;

    if-nez v5, :cond_8

    move-object v0, v13

    goto :goto_3

    .line 29
    :cond_8
    invoke-interface {v0, v5}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_9

    :goto_4
    move-object v0, v13

    goto :goto_5

    .line 30
    :cond_9
    iget-object v0, v0, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    :goto_5
    if-nez v0, :cond_a

    move-object v6, v13

    goto :goto_6

    .line 31
    :cond_a
    iget-object v5, v3, Lw7/i;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 33
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_6
    if-nez v6, :cond_b

    .line 34
    iget-object v5, v3, Lw7/i;->G:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, Lw7/i;->F:Ljava/lang/Integer;

    iget-object v7, v3, Lw7/i;->M:Lw7/b;

    .line 35
    iget-object v7, v7, Lw7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-static {v3, v5, v6, v7}, Lb8/g;->b(Lw7/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 37
    :cond_b
    iget-object v5, v3, Lw7/i;->c:Ly7/a;

    if-nez v5, :cond_c

    goto :goto_7

    .line 38
    :cond_c
    invoke-interface {v5, v6}, Ly7/a;->onStart(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :goto_7
    invoke-interface {v2, v3}, Ll7/c;->onStart(Lw7/i;)V

    .line 40
    iget-object v5, v3, Lw7/i;->d:Lw7/i$b;

    if-nez v5, :cond_d

    goto :goto_8

    .line 41
    :cond_d
    invoke-interface {v5, v3}, Lw7/i$b;->onStart(Lw7/i;)V

    .line 42
    :goto_8
    invoke-interface {v2}, Ll7/c;->g()V

    .line 43
    iget-object v5, v3, Lw7/i;->B:Lx7/h;

    .line 44
    iput-object v1, v8, Ll7/i;->b:Ll7/h;

    iput-object v4, v8, Ll7/i;->c:Lcoil/request/RequestDelegate;

    iput-object v3, v8, Ll7/i;->d:Lw7/i;

    iput-object v2, v8, Ll7/i;->e:Ll7/c;

    iput-object v0, v8, Ll7/i;->f:Landroid/graphics/Bitmap;

    iput v11, v8, Ll7/i;->i:I

    invoke-interface {v5, v8}, Lx7/h;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v9, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v21

    .line 45
    :goto_9
    :try_start_4
    move-object/from16 v17, v2

    check-cast v17, Lx7/g;

    .line 46
    invoke-interface {v1}, Ll7/c;->j()V

    .line 47
    iget-object v0, v3, Lw7/i;->w:Lyr0/b0;

    .line 48
    new-instance v2, Ll7/j;

    const/16 v20, 0x0

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v20}, Ll7/j;-><init>(Lw7/i;Ll7/h;Lx7/g;Ll7/c;Landroid/graphics/Bitmap;Lvo0/d;)V

    iput-object v5, v8, Ll7/i;->b:Ll7/h;

    iput-object v4, v8, Ll7/i;->c:Lcoil/request/RequestDelegate;

    iput-object v3, v8, Ll7/i;->d:Lw7/i;

    iput-object v1, v8, Ll7/i;->e:Ll7/c;

    iput-object v13, v8, Ll7/i;->f:Landroid/graphics/Bitmap;

    iput v10, v8, Ll7/i;->i:I

    invoke-static {v0, v2, v8}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_f

    goto :goto_10

    .line 49
    :cond_f
    :goto_a
    move-object v9, v2

    check-cast v9, Lw7/j;

    .line 50
    instance-of v0, v9, Lw7/p;

    if-eqz v0, :cond_10

    move-object v0, v9

    check-cast v0, Lw7/p;

    .line 51
    iget-object v2, v3, Lw7/i;->c:Ly7/a;

    .line 52
    invoke-virtual {v5, v0, v2, v1}, Ll7/h;->h(Lw7/p;Ly7/a;Ll7/c;)V

    goto :goto_b

    .line 53
    :cond_10
    instance-of v0, v9, Lw7/e;

    if-eqz v0, :cond_11

    move-object v0, v9

    check-cast v0, Lw7/e;

    .line 54
    iget-object v2, v3, Lw7/i;->c:Ly7/a;

    .line 55
    invoke-virtual {v5, v0, v2, v1}, Ll7/h;->g(Lw7/e;Ly7/a;Ll7/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :cond_11
    :goto_b
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->c()V

    goto :goto_10

    :goto_c
    move-object v2, v1

    move-object v1, v5

    goto :goto_d

    .line 57
    :cond_12
    :try_start_5
    new-instance v0, Lw7/l;

    invoke-direct {v0}, Lw7/l;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :goto_d
    :try_start_6
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v5, :cond_16

    .line 59
    iget-object v1, v1, Ll7/h;->f:Lb8/s;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    const/4 v5, 0x4

    .line 60
    invoke-interface {v1}, Lb8/s;->b()I

    move-result v6

    if-gt v6, v5, :cond_14

    .line 61
    iget-object v5, v3, Lw7/i;->b:Ljava/lang/Object;

    const-string v6, "\ud83c\udfd7  Cancelled - "

    .line 62
    invoke-static {v6, v5}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Lb8/s;->a()V

    .line 63
    :cond_14
    :goto_e
    invoke-interface {v2, v3}, Ll7/c;->onCancel(Lw7/i;)V

    .line 64
    iget-object v1, v3, Lw7/i;->d:Lw7/i$b;

    if-nez v1, :cond_15

    goto :goto_f

    .line 65
    :cond_15
    invoke-interface {v1, v3}, Lw7/i$b;->onCancel(Lw7/i;)V

    .line 66
    :goto_f
    throw v0

    .line 67
    :cond_16
    iget-object v5, v1, Ll7/h;->h:Lfk/n50;

    invoke-virtual {v5, v3, v0}, Lfk/n50;->a(Lw7/i;Ljava/lang/Throwable;)Lw7/e;

    move-result-object v9

    .line 68
    iget-object v0, v3, Lw7/i;->c:Ly7/a;

    .line 69
    invoke-virtual {v1, v9, v0, v2}, Ll7/h;->g(Lw7/e;Ly7/a;Ll7/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :goto_10
    return-object v9

    :catchall_2
    move-exception v0

    .line 70
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->c()V

    throw v0
.end method


# virtual methods
.method public final a(Lw7/i;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/i;",
            "Lvo0/d<",
            "-",
            "Lw7/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ll7/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ll7/h$c;-><init>(Lw7/i;Ll7/h;Lvo0/d;)V

    invoke-static {v0, p2}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw7/i;)Lw7/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/h;->g:Lds0/h;

    new-instance v1, Ll7/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll7/h$b;-><init>(Ll7/h;Lw7/i;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lw7/i;->c:Ly7/a;

    .line 3
    instance-of v1, p1, Ly7/b;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ly7/b;

    invoke-interface {p1}, Ly7/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lb8/i;->c(Landroid/view/View;)Lw7/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw7/s;->b(Lyr0/k0;)Lw7/r;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lw7/m;

    invoke-direct {p1, v0}, Lw7/m;-><init>(Lyr0/k0;)V

    :goto_0
    return-object p1
.end method

.method public final c()Lo7/a;
    .locals 1

    iget-object v0, p0, Ll7/h;->j:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/a;

    return-object v0
.end method

.method public final d()Lw7/b;
    .locals 1

    iget-object v0, p0, Ll7/h;->a:Lw7/b;

    return-object v0
.end method

.method public final e()Lcoil/memory/MemoryCache;
    .locals 1

    iget-object v0, p0, Ll7/h;->i:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public final g(Lw7/e;Ly7/a;Ll7/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lw7/e;->b:Lw7/i;

    .line 2
    iget-object v1, p0, Ll7/h;->f:Lb8/s;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 3
    invoke-interface {v1}, Lb8/s;->b()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 4
    iget-object v2, v0, Lw7/i;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lw7/e;->c:Ljava/lang/Throwable;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Lb8/s;->a()V

    .line 8
    :cond_1
    :goto_0
    instance-of v1, p2, La8/d;

    if-nez v1, :cond_2

    if-nez p2, :cond_3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p1, Lw7/e;->b:Lw7/i;

    .line 10
    iget-object v1, v1, Lw7/i;->m:La8/c$a;

    .line 11
    move-object v2, p2

    check-cast v2, La8/d;

    invoke-interface {v1, v2, p1}, La8/c$a;->a(La8/d;Lw7/j;)La8/c;

    move-result-object v1

    .line 12
    instance-of v2, v1, La8/b;

    if-eqz v2, :cond_4

    .line 13
    :cond_3
    iget-object v1, p1, Lw7/e;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-interface {p2, v1}, Ly7/a;->onError(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p3}, Ll7/c;->d()V

    .line 16
    invoke-interface {v1}, La8/c;->a()V

    .line 17
    invoke-interface {p3}, Ll7/c;->e()V

    .line 18
    :goto_1
    invoke-interface {p3, v0, p1}, Ll7/c;->onError(Lw7/i;Lw7/e;)V

    .line 19
    iget-object p2, v0, Lw7/i;->d:Lw7/i$b;

    if-nez p2, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {p2, v0, p1}, Lw7/i$b;->onError(Lw7/i;Lw7/e;)V

    :goto_2
    return-void
.end method

.method public final getComponents()Ll7/b;
    .locals 1

    iget-object v0, p0, Ll7/h;->k:Ll7/b;

    return-object v0
.end method

.method public final h(Lw7/p;Ly7/a;Ll7/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lw7/p;->b:Lw7/i;

    .line 2
    iget-object v1, p1, Lw7/p;->c:Ln7/d;

    .line 3
    iget-object v2, p0, Ll7/h;->f:Lb8/s;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v2}, Lb8/s;->b()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_3

    .line 5
    sget-object v3, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 6
    sget-object v3, Lb8/i$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lw7/i;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, Lb8/s;->a()V

    .line 11
    :cond_3
    :goto_1
    instance-of v1, p2, La8/d;

    if-nez v1, :cond_4

    if-nez p2, :cond_5

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p1, Lw7/p;->b:Lw7/i;

    .line 13
    iget-object v1, v1, Lw7/i;->m:La8/c$a;

    .line 14
    move-object v2, p2

    check-cast v2, La8/d;

    invoke-interface {v1, v2, p1}, La8/c$a;->a(La8/d;Lw7/j;)La8/c;

    move-result-object v1

    .line 15
    instance-of v2, v1, La8/b;

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v1, p1, Lw7/p;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-interface {p2, v1}, Ly7/a;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-interface {p3}, Ll7/c;->d()V

    .line 19
    invoke-interface {v1}, La8/c;->a()V

    .line 20
    invoke-interface {p3}, Ll7/c;->e()V

    .line 21
    :goto_2
    invoke-interface {p3, v0, p1}, Ll7/c;->onSuccess(Lw7/i;Lw7/p;)V

    .line 22
    iget-object p2, v0, Lw7/i;->d:Lw7/i$b;

    if-nez p2, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {p2, v0, p1}, Lw7/i$b;->onSuccess(Lw7/i;Lw7/p;)V

    :goto_3
    return-void
.end method
