.class public final Ljx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx0/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lux0/e;

.field public final b:Lu80/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljx0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljx0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lux0/e;Lu80/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "diskUtils"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljx0/a;->a:Lux0/e;

    .line 3
    iput-object p2, p0, Ljx0/a;->b:Lu80/e;

    return-void
.end method


# virtual methods
.method public final a(Lwy1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy1/a;",
            "Lvo0/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ljx0/a$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljx0/a$b;

    iget v4, v3, Ljx0/a$b;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljx0/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljx0/a$b;

    invoke-direct {v3, v0, v2}, Ljx0/a$b;-><init>(Ljx0/a;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Ljx0/a$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Ljx0/a$b;->f:I

    const-string v6, ".zip"

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v3, Ljx0/a$b;->c:Lwy1/a;

    iget-object v5, v3, Ljx0/a$b;->b:Ljx0/a;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v5

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ljx0/a;->b:Lu80/e;

    .line 6
    iget-object v5, v1, Lwy1/a;->a:Ljava/lang/String;

    .line 7
    iget-object v13, v1, Lwy1/a;->c:Ljava/lang/String;

    .line 8
    iget-object v15, v1, Lwy1/a;->d:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "filterId"

    .line 10
    invoke-static {v5, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "resourceUrl"

    invoke-static {v13, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "storagePath"

    invoke-static {v15, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v14, Lac0/a;

    .line 12
    sget-object v12, Lsharechat/library/cvo/PostType;->UNKNOWN:Lsharechat/library/cvo/PostType;

    .line 13
    sget-object v16, Lac0/c;->QUEUED:Lac0/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fb8

    move-object v10, v14

    move-object v11, v5

    move-object v9, v14

    move-object/from16 v14, v17

    move-object v8, v15

    move-object/from16 v15, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v24

    .line 14
    invoke-direct/range {v10 .. v22}, Lac0/a;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac0/c;ILjava/io/File;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 15
    sget-object v10, Lvr/p;->c:Ljava/lang/Object;

    .line 16
    sget-object v10, Lvr/p$a;->a:Lvr/p;

    .line 17
    iget-object v11, v9, Lac0/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v10, Lvr/c;

    invoke-direct {v10, v11}, Lvr/c;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lvr/c;->q(Ljava/lang/String;)Lvr/a;

    const/4 v8, 0x3

    .line 21
    iput v8, v10, Lvr/c;->j:I

    const/16 v8, 0x64

    .line 22
    iput v8, v10, Lvr/c;->l:I

    .line 23
    iput-boolean v7, v10, Lvr/c;->k:Z

    .line 24
    iget-object v8, v2, Lu80/e;->r:Lu80/e$c;

    .line 25
    iput-object v8, v10, Lvr/c;->h:Lvr/i;

    .line 26
    iput-object v9, v10, Lvr/c;->i:Ljava/lang/Object;

    .line 27
    iget-object v8, v2, Lu80/e;->q:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lu80/i;

    invoke-direct {v11, v10, v9}, Lu80/i;-><init>(Lvr/a;Lac0/a;)V

    invoke-virtual {v8, v5, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v9}, Lu80/e;->oa(Lac0/a;)V

    .line 29
    invoke-virtual {v10}, Lvr/c;->s()I

    .line 30
    iget-object v2, v0, Ljx0/a;->b:Lu80/e;

    .line 31
    iget-object v5, v1, Lwy1/a;->a:Ljava/lang/String;

    .line 32
    iput-object v0, v3, Ljx0/a$b;->b:Ljx0/a;

    iput-object v1, v3, Ljx0/a$b;->c:Lwy1/a;

    iput v7, v3, Ljx0/a$b;->f:I

    invoke-virtual {v2, v5, v3}, Lu80/e;->ma(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v9, v0

    .line 33
    :goto_1
    check-cast v2, Lsharechat/library/cvo/DownloadMetaEntity;

    if-eqz v2, :cond_6

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Ljx0/a;->a:Lux0/e;

    .line 35
    iget-object v7, v1, Lwy1/a;->e:Lwy1/c;

    .line 36
    invoke-virtual {v9, v7}, Ljx0/a;->c(Lwy1/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lux0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v5, v1, Lwy1/a;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v11, v1, Lwy1/a;->a:Ljava/lang/String;

    .line 40
    iget-object v10, v1, Lwy1/a;->e:Lwy1/c;

    const/4 v1, 0x0

    .line 41
    iput-object v1, v3, Ljx0/a$b;->b:Ljx0/a;

    iput-object v1, v3, Ljx0/a$b;->c:Lwy1/a;

    const/4 v1, 0x2

    iput v1, v3, Ljx0/a$b;->f:I

    .line 42
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 43
    new-instance v2, Ljx0/b;

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ljx0/b;-><init>(Ljava/lang/String;Ljx0/a;Lwy1/c;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v2, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    .line 44
    :cond_5
    :goto_2
    move-object v8, v2

    check-cast v8, Ljava/io/File;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    move-object v8, v1

    :goto_3
    return-object v8
.end method

.method public final b(Lxy1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy1/a;",
            "Lvo0/d<",
            "-",
            "Lqv0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljx0/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljx0/a$c;

    iget v1, v0, Ljx0/a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljx0/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljx0/a$c;

    invoke-direct {v0, p0, p2}, Ljx0/a$c;-><init>(Ljx0/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ljx0/a$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljx0/a$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljx0/a$c;->b:Lxy1/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lxy1/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 6
    sget-object p1, Lqv0/a;->d:Lqv0/a$a;

    invoke-virtual {p1}, Lqv0/a$a;->a()Lqv0/a;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_4
    iget-object p2, p0, Ljx0/a;->a:Lux0/e;

    sget-object v9, Lwy1/c;->FILTER:Lwy1/c;

    invoke-virtual {p0, v9}, Ljx0/a;->c(Lwy1/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lux0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance p2, Lwy1/a;

    .line 9
    invoke-virtual {p1}, Lxy1/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lxy1/a;->c()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lxy1/a;->d()Ljava/lang/String;

    move-result-object v7

    move-object v4, p2

    .line 12
    invoke-direct/range {v4 .. v9}, Lwy1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwy1/c;)V

    .line 13
    iput-object p1, v0, Ljx0/a$c;->b:Lxy1/a;

    iput v3, v0, Ljx0/a$c;->e:I

    invoke-virtual {p0, p2, v0}, Ljx0/a;->d(Lwy1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 15
    new-instance v0, Lqv0/a;

    invoke-virtual {p1}, Lxy1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxy1/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lqv0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final c(Lwy1/c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entity_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lwy1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy1/a;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljx0/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljx0/a$d;

    iget v1, v0, Ljx0/a$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljx0/a$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljx0/a$d;

    invoke-direct {v0, p0, p2}, Ljx0/a$d;-><init>(Ljx0/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ljx0/a$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljx0/a$d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ljx0/a$d;->b:Ljx0/a;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, p1, Lwy1/a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p1, Lwy1/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    :try_start_1
    iget-object v2, p0, Ljx0/a;->a:Lux0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dirPath"

    .line 11
    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v2, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x2

    if-lt v2, v5, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_5

    move-object v3, p2

    goto :goto_4

    .line 15
    :cond_5
    iput-object p0, v0, Ljx0/a$d;->b:Ljx0/a;

    iput v4, v0, Ljx0/a$d;->e:I

    invoke-virtual {p0, p1, v0}, Ljx0/a;->a(Lwy1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    :goto_3
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, p2, v4, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final e(Lyy1/e;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy1/e;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lqv0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ljx0/a$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljx0/a$e;

    iget v1, v0, Ljx0/a$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljx0/a$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljx0/a$e;

    invoke-direct {v0, p0, p3}, Ljx0/a$e;-><init>(Ljx0/a;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Ljx0/a$e;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljx0/a$e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p2, v0, Ljx0/a$e;->c:Ljava/lang/String;

    iget-object p1, v0, Ljx0/a$e;->b:Lyy1/e;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lyy1/e;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_5

    .line 6
    iget-object p3, p0, Ljx0/a;->a:Lux0/e;

    sget-object v10, Lwy1/c;->STICKER:Lwy1/c;

    invoke-virtual {p0, v10}, Ljx0/a;->c(Lwy1/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lux0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance p3, Lwy1/a;

    .line 8
    invoke-virtual {p1}, Lyy1/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lyy1/e;->b()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lyy1/e;->c()Ljava/lang/String;

    move-result-object v8

    move-object v5, p3

    .line 11
    invoke-direct/range {v5 .. v10}, Lwy1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwy1/c;)V

    .line 12
    iput-object p1, v0, Ljx0/a$e;->b:Lyy1/e;

    iput-object p2, v0, Ljx0/a$e;->c:Ljava/lang/String;

    iput v4, v0, Ljx0/a$e;->f:I

    invoke-virtual {p0, p3, v0}, Ljx0/a;->d(Lwy1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    .line 13
    :goto_2
    move-object v9, p3

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 14
    new-instance v3, Lqv0/b;

    invoke-virtual {p1}, Lyy1/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lyy1/e;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lgv0/k;->DEFAULT:Lgv0/k;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lqv0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lgv0/k;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_5
    move-object p1, v3

    check-cast p1, Lqv0/b;

    :cond_6
    :goto_3
    return-object v3
.end method
