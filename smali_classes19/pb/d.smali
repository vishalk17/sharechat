.class public final Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpb/e;


# direct methods
.method public constructor <init>(Lpb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/d;->a:Lpb/e;

    return-void
.end method


# virtual methods
.method public final a(Lda/d;)Lda/j;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lpb/d;->a:Lpb/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v4, Lda/g;

    .line 3
    iget v2, v1, Lda/d;->a:I

    .line 4
    iget-object v3, v1, Lda/d;->c:Lha/j;

    .line 5
    iget-object v5, v1, Lda/d;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lda/d;->h:Lca/f;

    .line 7
    invoke-direct {v4, v2, v3, v5, v6}, Lda/g;-><init>(ILha/j;Ljava/lang/String;Lca/a;)V

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 9
    new-instance v6, Lda/f$b;

    .line 10
    iget-wide v11, v1, Lda/d;->f:J

    .line 11
    iget-wide v13, v1, Lda/d;->e:J

    .line 12
    iget-wide v2, v1, Lda/d;->d:J

    move-object v10, v6

    move-wide v15, v2

    .line 13
    invoke-direct/range {v10 .. v16}, Lda/f$b;-><init>(JJJ)V

    .line 14
    new-instance v2, Lda/f;

    .line 15
    iget-object v5, v1, Lda/d;->g:Lda/b;

    .line 16
    iget-object v7, v1, Lda/d;->i:Lca/g;

    .line 17
    iget-object v8, v1, Lda/d;->h:Lca/f;

    move-object v3, v2

    .line 18
    invoke-direct/range {v3 .. v9}, Lda/f;-><init>(Lda/e;Lda/i;Lda/f$b;Lca/b;Lca/a;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
