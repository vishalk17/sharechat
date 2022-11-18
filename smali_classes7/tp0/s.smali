.class public final Ltp0/s;
.super Lfr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0/s$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp0/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltp0/s$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lir0/l;Llq0/m;Lup0/c0;Lup0/d0;Lwp0/a;Lwp0/c;Lfr0/k;Lkr0/j;Lbr0/a;)V
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lfr0/a;-><init>(Lir0/l;Lfr0/t;Lup0/c0;)V

    .line 2
    new-instance v9, Lfr0/j;

    move-object v0, v9

    .line 3
    new-instance v5, Lfr0/m;

    move-object v4, v5

    invoke-direct {v5, v13}, Lfr0/m;-><init>(Lup0/f0;)V

    .line 4
    new-instance v7, Lfr0/d;

    move-object v5, v7

    sget-object v8, Lgr0/a;->m:Lgr0/a;

    move-object/from16 p2, v9

    move-object/from16 v9, p4

    invoke-direct {v7, v10, v9, v8}, Lfr0/d;-><init>(Lup0/c0;Lup0/d0;Ler0/a;)V

    .line 5
    sget-object v7, Lfr0/u$a;->a:Lfr0/u$a;

    .line 6
    sget-object v9, Lfr0/q;->a:Lfr0/q$a;

    move-object/from16 p5, v0

    move-object v0, v8

    move-object v8, v9

    const-string v10, "DO_NOTHING"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Lbq0/c$a;->a:Lbq0/c$a;

    move-object/from16 v10, p2

    .line 8
    sget-object v16, Lfr0/r$a;->a:Lfr0/r$a;

    move-object/from16 v13, p3

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    move-object/from16 v21, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lwp0/b;

    move-object/from16 v22, v2

    .line 9
    new-instance v2, Lsp0/a;

    invoke-direct {v2, v11, v13}, Lsp0/a;-><init>(Lir0/l;Lup0/c0;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 10
    new-instance v2, Ltp0/f;

    invoke-direct {v2, v11, v13}, Ltp0/f;-><init>(Lir0/l;Lup0/c0;)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    .line 11
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v1, Lfr0/i;->a:Lfr0/i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v13, Lfr0/i$a;->b:Lfr0/i$a$a;

    move-object/from16 v1, p0

    .line 14
    iget-object v0, v0, Ler0/a;->a:Ltq0/f;

    move-object/from16 v16, v0

    const/high16 v19, 0x40000

    move-object/from16 v0, p5

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    .line 15
    invoke-direct/range {v0 .. v19}, Lfr0/j;-><init>(Lir0/l;Lup0/c0;Lfr0/k;Lfr0/g;Lfr0/c;Lup0/f0;Lfr0/u;Lfr0/q;Lbq0/c;Lfr0/r;Ljava/lang/Iterable;Lup0/d0;Lfr0/i;Lwp0/a;Lwp0/c;Ltq0/f;Lkr0/j;Lbr0/a;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    .line 16
    iput-object v1, v0, Lfr0/a;->d:Lfr0/j;

    return-void
.end method


# virtual methods
.method public final d(Lsq0/c;)Lfr0/n;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfr0/a;->b:Lfr0/t;

    .line 2
    invoke-interface {v0, p1}, Lfr0/t;->a(Lsq0/c;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    sget-object v1, Lgr0/c;->o:Lgr0/c$a;

    .line 4
    iget-object v3, p0, Lfr0/a;->a:Lir0/l;

    .line 5
    iget-object v4, p0, Lfr0/a;->c:Lup0/c0;

    const/4 v6, 0x0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lgr0/c$a;->a(Lsq0/c;Lir0/l;Lup0/c0;Ljava/io/InputStream;Z)Lgr0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
