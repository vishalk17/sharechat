.class public final Lop0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lop0/r0;",
            "Ljava/lang/ref/WeakReference<",
            "Lzp0/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lop0/j0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lzp0/h;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lzp0/h;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Laq0/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    new-instance v1, Lop0/r0;

    invoke-direct {v1, v0}, Lop0/r0;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    sget-object v2, Lop0/j0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp0/h;

    if-eqz v4, :cond_0

    return-object v4

    .line 5
    :cond_0
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v2, Lzp0/h;->c:Lzp0/h$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lzp0/e;

    move-object v6, v2

    invoke-direct {v2, v0}, Lzp0/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 8
    sget-object v3, Llq0/d;->b:Llq0/d$a;

    .line 9
    new-instance v12, Lzp0/e;

    const-class v4, Lro0/x;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "Unit::class.java.classLoader"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v4}, Lzp0/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 10
    new-instance v4, Lzp0/c;

    move-object v5, v4

    invoke-direct {v4, v0}, Lzp0/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "runtime module for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v11, Lzp0/g;->b:Lzp0/g;

    move-object v9, v11

    .line 13
    sget-object v4, Lzp0/i;->a:Lzp0/i;

    move-object v13, v4

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "moduleName"

    .line 15
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorReporter"

    invoke-static {v11, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "javaSourceElementFactory"

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v10, Lir0/e;

    move-object v4, v10

    const-string v3, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v10, v3}, Lir0/e;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v8, Ltp0/h;

    sget-object v3, Ltp0/h$a;->FROM_DEPENDENCIES:Ltp0/h$a;

    invoke-direct {v8, v10, v3}, Ltp0/h;-><init>(Lir0/l;Ltp0/h$a;)V

    .line 18
    new-instance v3, Lxp0/b0;

    move-object/from16 v18, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x3c

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsq0/f;->j(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    const/16 v7, 0x38

    invoke-direct {v3, v0, v10, v8, v7}, Lxp0/b0;-><init>(Lsq0/f;Lir0/l;Lrp0/f;I)V

    .line 19
    new-instance v0, Lrp0/g;

    invoke-direct {v0, v8, v3}, Lrp0/g;-><init>(Lrp0/f;Lxp0/b0;)V

    invoke-virtual {v10, v0}, Lir0/e;->j(Ldp0/a;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ltp0/j;

    invoke-direct {v0, v3}, Ltp0/j;-><init>(Lup0/c0;)V

    .line 21
    iput-object v0, v8, Ltp0/h;->f:Ldp0/a;

    .line 22
    new-instance v0, Llq0/f;

    move-object v7, v0

    invoke-direct {v0}, Llq0/f;-><init>()V

    .line 23
    new-instance v15, Lfq0/i;

    move-object v14, v15

    invoke-direct {v15}, Lfq0/i;-><init>()V

    move-object/from16 p0, v1

    .line 24
    new-instance v1, Lup0/d0;

    invoke-direct {v1, v10, v3}, Lup0/d0;-><init>(Lir0/l;Lup0/c0;)V

    move-object/from16 v16, v3

    .line 25
    sget-object v3, Llq0/r$a;->a:Llq0/r$a;

    move-object/from16 v27, v15

    move-object v15, v3

    move-object/from16 v17, v8

    const-string v8, "packagePartProvider"

    .line 26
    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v8, Lfq0/c;

    move-object/from16 v28, v0

    move-object/from16 v0, v16

    move-object v3, v8

    move-object/from16 v16, v10

    .line 28
    sget-object v10, Ldq0/j;->a:Ldq0/j$a;

    move-object/from16 v30, v2

    move-object v2, v8

    move-object/from16 v29, v17

    move-object v8, v10

    move-object/from16 v17, v11

    const-string v11, "DO_NOTHING"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ldq0/g;->a:Ldq0/g$a;

    move-object/from16 v31, v2

    move-object/from16 v2, v16

    move-object v10, v11

    move-object/from16 v16, v12

    const-string v12, "EMPTY"

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v12, Ldq0/f$a;->a:Ldq0/f$a;

    move-object/from16 v33, v11

    move-object/from16 v32, v17

    move-object v11, v12

    new-instance v12, Lbr0/b;

    move-object/from16 v34, v16

    move-object/from16 v16, v12

    move-object/from16 v35, v3

    .line 30
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v36, v4

    move-object/from16 v4, v16

    .line 31
    invoke-direct {v4, v2, v3}, Lbr0/b;-><init>(Lir0/l;Ljava/lang/Iterable;)V

    .line 32
    sget-object v16, Lup0/v0$a;->a:Lup0/v0$a;

    sget-object v37, Lbq0/c$a;->a:Lbq0/c$a;

    move-object/from16 v17, v37

    .line 33
    new-instance v4, Lrp0/i;

    move-object/from16 v19, v4

    invoke-direct {v4, v0, v1}, Lrp0/i;-><init>(Lup0/c0;Lup0/d0;)V

    new-instance v4, Lcq0/e;

    move-object/from16 v20, v4

    sget-object v21, Lcq0/y;->d:Lcq0/y$b;

    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v3

    .line 34
    sget-object v3, Lcq0/y;->e:Lcq0/y;

    move-object/from16 v25, v3

    .line 35
    invoke-direct {v4, v3}, Lcq0/e;-><init>(Lcq0/y;)V

    .line 36
    new-instance v3, Lkq0/n;

    move-object/from16 v21, v3

    new-instance v4, Lkq0/f;

    move-object/from16 v39, v0

    sget-object v0, Lfq0/d$a;->a:Lfq0/d$a;

    move-object/from16 v23, v0

    invoke-direct {v4, v0}, Lkq0/f;-><init>(Lfq0/d;)V

    invoke-direct {v3, v4}, Lkq0/n;-><init>(Lkq0/f;)V

    .line 37
    sget-object v22, Lcq0/r$a;->a:Lcq0/r$a;

    sget-object v0, Lkr0/j;->b:Lkr0/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lkr0/j$a;->b:Lkr0/k;

    move-object/from16 v24, v0

    .line 39
    new-instance v3, Llq0/e;

    move-object/from16 v26, v3

    invoke-direct {v3}, Llq0/e;-><init>()V

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v40, v38

    .line 40
    invoke-direct/range {v3 .. v26}, Lfq0/c;-><init>(Lir0/l;Lcq0/q;Llq0/m;Llq0/f;Ldq0/j;Lfr0/q;Ldq0/g;Ldq0/f;Lbr0/a;Liq0/b;Lfq0/h;Llq0/r;Lup0/v0;Lbq0/c;Lup0/c0;Lrp0/i;Lcq0/e;Lkq0/n;Lcq0/r;Lfq0/d;Lkr0/j;Lcq0/y;Lcq0/v;)V

    .line 41
    new-instance v3, Lfq0/f;

    move-object/from16 v4, v31

    invoke-direct {v3, v4}, Lfq0/f;-><init>(Lfq0/c;)V

    .line 42
    new-instance v4, Llq0/g;

    move-object/from16 v6, v28

    move-object/from16 v5, v30

    invoke-direct {v4, v5, v6}, Llq0/g;-><init>(Llq0/m;Llq0/f;)V

    .line 43
    new-instance v7, Llq0/c;

    move-object/from16 v12, v39

    invoke-direct {v7, v12, v1, v2, v5}, Llq0/c;-><init>(Lup0/c0;Lup0/d0;Lir0/l;Llq0/m;)V

    .line 44
    new-instance v11, Llq0/d;

    .line 45
    sget-object v25, Lfr0/k$a;->a:Lfr0/k$a;

    .line 46
    sget-object v8, Lfr0/i;->a:Lfr0/i$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v23, Lfr0/i$a;->b:Lfr0/i$a$a;

    move-object v13, v11

    move-object v14, v2

    move-object v15, v12

    move-object/from16 v16, v25

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v32

    move-object/from16 v22, v37

    .line 48
    invoke-direct/range {v13 .. v24}, Llq0/d;-><init>(Lir0/l;Lup0/c0;Lfr0/k;Llq0/g;Llq0/c;Lfq0/f;Lup0/d0;Lfr0/q;Lbq0/c;Lfr0/i;Lkr0/j;)V

    .line 49
    iget-object v4, v11, Llq0/d;->a:Lfr0/j;

    const-string v7, "<set-?>"

    .line 50
    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v4, v6, Llq0/f;->a:Lfr0/j;

    .line 52
    new-instance v4, Lwh/n;

    move-object/from16 v7, v33

    invoke-direct {v4, v3, v7}, Lwh/n;-><init>(Lfq0/f;Ldq0/g;)V

    move-object/from16 v7, v27

    .line 53
    iput-object v4, v7, Lfq0/i;->a:Lwh/n;

    .line 54
    new-instance v4, Ltp0/s;

    .line 55
    invoke-virtual/range {v29 .. v29}, Ltp0/h;->Q()Ltp0/k;

    move-result-object v13

    invoke-virtual/range {v29 .. v29}, Ltp0/h;->Q()Ltp0/k;

    move-result-object v14

    .line 56
    new-instance v15, Lbr0/b;

    move-object/from16 v7, v40

    invoke-direct {v15, v2, v7}, Lbr0/b;-><init>(Lir0/l;Ljava/lang/Iterable;)V

    move-object v7, v4

    move-object v8, v2

    move-object/from16 v9, v34

    move-object v10, v12

    move-object v2, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v25

    move-object/from16 v16, v15

    move-object v15, v0

    .line 57
    invoke-direct/range {v7 .. v16}, Ltp0/s;-><init>(Lir0/l;Llq0/m;Lup0/c0;Lup0/d0;Lwp0/a;Lwp0/c;Lfr0/k;Lkr0/j;Lbr0/a;)V

    const/4 v0, 0x1

    new-array v7, v0, [Lxp0/b0;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 58
    invoke-virtual {v1, v7}, Lxp0/b0;->I0([Lxp0/b0;)V

    .line 59
    new-instance v7, Lxp0/l;

    const/4 v9, 0x2

    new-array v9, v9, [Lup0/h0;

    aput-object v3, v9, v8

    aput-object v4, v9, v0

    .line 60
    invoke-static {v9}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-direct {v7, v0, v3}, Lxp0/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 63
    iput-object v7, v1, Lxp0/b0;->i:Lup0/f0;

    .line 64
    new-instance v0, Lzp0/h;

    .line 65
    iget-object v1, v2, Llq0/d;->a:Lfr0/j;

    .line 66
    new-instance v2, Lfk/n50;

    invoke-direct {v2, v6, v5}, Lfk/n50;-><init>(Llq0/f;Lzp0/e;)V

    .line 67
    invoke-direct {v0, v1, v2}, Lzp0/h;-><init>(Lfr0/j;Lfk/n50;)V

    .line 68
    :goto_0
    :try_start_0
    sget-object v1, Lop0/j0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2

    return-object v0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp0/h;

    if-eqz v4, :cond_3

    return-object v4

    .line 70
    :cond_3
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 71
    throw v0
.end method
