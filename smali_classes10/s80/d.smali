.class public final Ls80/d;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Lo02/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80/d$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final d:Lo02/b;

.field public final e:Lhb0/a;

.field public final f:Lsharechat/library/storage/AppDatabase;

.field public final g:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls80/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls80/d$a;-><init>(Lep0/k;)V

    const-string v0, "genreSubgenreScreen"

    sput-object v0, Ls80/d;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc90/a;Lo02/b;Lhb0/a;Lsharechat/library/storage/AppDatabase;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCVService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p2, p0, Ls80/d;->d:Lo02/b;

    .line 3
    iput-object p3, p0, Ls80/d;->e:Lhb0/a;

    .line 4
    iput-object p4, p0, Ls80/d;->f:Lsharechat/library/storage/AppDatabase;

    .line 5
    iput-object p5, p0, Ls80/d;->g:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final fa(Ls80/d;Ljava/lang/String;Ljava/lang/String;Lfw0/s;)Lmn0/b;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls80/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ls80/a;-><init>(Li80/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lmn0/b;->q(Ljava/util/concurrent/Callable;)Lmn0/b;

    move-result-object v0

    .line 3
    new-instance v1, Ls80/c;

    invoke-direct {v1, p0, p3, p1, p2}, Ls80/c;-><init>(Ls80/d;Lfw0/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lmn0/b;->q(Ljava/util/concurrent/Callable;)Lmn0/b;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lfw0/s;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Ls80/d;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Ls80/f;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Ls80/f;-><init>(Ls80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lfw0/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/d;->d:Lo02/b;

    const-string v5, "native"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lo02/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X4(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lfw0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/d;->d:Lo02/b;

    const-string v1, "native"

    .line 2
    invoke-interface {v0, p1, p2, v1, p3}, Lo02/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g5(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lfw0/s;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 3
    new-instance v1, Ls80/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, Ls80/g;-><init>(Lvo0/d;Ls80/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ga(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5f

    .line 1
    invoke-static {p1, v0, p2}, Le4/a;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i6(Ljava/lang/String;)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GenreSubBucketEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ls80/d;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->genreSubBucketDao()Lsharechat/library/storage/dao/GenreSubBucketDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/GenreSubBucketDao;->loadSubBuckets(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lfw0/s;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Ls80/d;->e:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Ls80/e;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ls80/e;-><init>(Ls80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
