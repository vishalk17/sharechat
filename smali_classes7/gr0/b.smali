.class public final Lgr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0/a;


# instance fields
.field public final b:Lgr0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgr0/d;

    invoke-direct {v0}, Lgr0/d;-><init>()V

    iput-object v0, p0, Lgr0/b;->b:Lgr0/d;

    return-void
.end method


# virtual methods
.method public final a(Lir0/l;Lup0/c0;Ljava/lang/Iterable;Lwp0/c;Lwp0/a;Z)Lup0/f0;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0/l;",
            "Lup0/c0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lwp0/b;",
            ">;",
            "Lwp0/c;",
            "Lwp0/a;",
            "Z)",
            "Lup0/f0;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrp0/j;->m:Ljava/util/Set;

    .line 2
    new-instance v6, Lgr0/b$a;

    move-object/from16 v9, p0

    iget-object v1, v9, Lgr0/b;->b:Lgr0/d;

    invoke-direct {v6, v1}, Lgr0/b$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "packageFqNames"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Lsq0/c;

    .line 7
    sget-object v0, Lgr0/a;->m:Lgr0/a;

    invoke-virtual {v0, v1}, Lgr0/a;->a(Lsq0/c;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v6, v0}, Lgr0/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    .line 9
    sget-object v0, Lgr0/c;->o:Lgr0/c$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lgr0/c$a;->a(Lsq0/c;Lir0/l;Lup0/c0;Ljava/io/InputStream;Z)Lgr0/c;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resource not found in classpath: "

    .line 11
    invoke-static {v2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    new-instance v2, Lup0/g0;

    move-object v6, v2

    invoke-direct {v2, v8}, Lup0/g0;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v1, Lup0/d0;

    move-object v12, v1

    invoke-direct {v1, v11, v14}, Lup0/d0;-><init>(Lir0/l;Lup0/c0;)V

    .line 15
    new-instance v7, Lfr0/j;

    move-object v0, v7

    .line 16
    sget-object v3, Lfr0/k$a;->a:Lfr0/k$a;

    .line 17
    new-instance v5, Lfr0/m;

    move-object v4, v5

    invoke-direct {v5, v2}, Lfr0/m;-><init>(Lup0/f0;)V

    .line 18
    new-instance v5, Lfr0/d;

    move-object/from16 p6, v5

    move-object/from16 v20, v2

    sget-object v2, Lgr0/a;->m:Lgr0/a;

    move-object/from16 v16, v7

    move-object/from16 v7, p6

    invoke-direct {v7, v14, v1, v2}, Lfr0/d;-><init>(Lup0/c0;Lup0/d0;Ler0/a;)V

    .line 19
    sget-object v7, Lfr0/u$a;->a:Lfr0/u$a;

    move-object/from16 v1, v16

    move-object/from16 p6, v1

    .line 20
    sget-object v1, Lfr0/q;->a:Lfr0/q$a;

    move-object/from16 v21, v8

    move-object v8, v1

    const-string v9, "DO_NOTHING"

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v9, Lbq0/c$a;->a:Lbq0/c$a;

    .line 22
    sget-object v1, Lfr0/r$a;->a:Lfr0/r$a;

    move-object v10, v1

    .line 23
    sget-object v1, Lfr0/i;->a:Lfr0/i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lfr0/i$a;->b:Lfr0/i$a$a;

    move-object v13, v1

    .line 25
    iget-object v1, v2, Ler0/a;->a:Ltq0/f;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    .line 26
    new-instance v1, Lbr0/b;

    move-object/from16 v18, v1

    .line 27
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 28
    invoke-direct {v1, v11, v2}, Lbr0/b;-><init>(Lir0/l;Ljava/lang/Iterable;)V

    const/high16 v19, 0x50000

    move-object/from16 v2, p6

    move-object/from16 v1, p1

    move-object v11, v2

    move-object/from16 v2, p2

    move-object v14, v11

    move-object/from16 v11, p3

    move-object v15, v14

    move-object/from16 v14, p5

    move-object/from16 v22, v15

    move-object/from16 v15, p4

    .line 29
    invoke-direct/range {v0 .. v19}, Lfr0/j;-><init>(Lir0/l;Lup0/c0;Lfr0/k;Lfr0/g;Lfr0/c;Lup0/f0;Lfr0/u;Lfr0/q;Lbq0/c;Lfr0/r;Ljava/lang/Iterable;Lup0/d0;Lfr0/i;Lwp0/a;Lwp0/c;Ltq0/f;Lkr0/j;Lbr0/a;I)V

    .line 30
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/c;

    move-object/from16 v2, v22

    .line 31
    invoke-virtual {v1, v2}, Lfr0/p;->H0(Lfr0/j;)V

    goto :goto_1

    :cond_2
    return-object v20
.end method
