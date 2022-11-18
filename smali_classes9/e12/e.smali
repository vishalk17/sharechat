.class public final Le12/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.generic.GenericRepositoryImpl$saveGenericResponseToDb$2"
    f = "GenericRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lkv1/l;

.field public final synthetic c:Le12/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkv1/l;Le12/d;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/l;",
            "Le12/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Le12/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le12/e;->b:Lkv1/l;

    iput-object p2, p0, Le12/e;->c:Le12/d;

    iput-object p3, p0, Le12/e;->d:Ljava/lang/String;

    iput-object p4, p0, Le12/e;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Le12/e;

    iget-object v1, p0, Le12/e;->b:Lkv1/l;

    iget-object v2, p0, Le12/e;->c:Le12/d;

    iget-object v3, p0, Le12/e;->d:Ljava/lang/String;

    iget-object v4, p0, Le12/e;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le12/e;-><init>(Lkv1/l;Le12/d;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le12/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le12/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le12/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le12/e;->b:Lkv1/l;

    .line 4
    iget-object v0, p1, Lkv1/l;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lkv1/l;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le12/e;->c:Le12/d;

    .line 6
    iget-object v0, v0, Le12/d;->c:Lcom/google/gson/Gson;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Le12/e;->c:Le12/d;

    .line 9
    iget-object p1, p1, Le12/d;->a:Lsharechat/library/storage/AppDatabase;

    .line 10
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object p1

    iget-object v2, p0, Le12/e;->d:Ljava/lang/String;

    iget-object v3, p0, Le12/e;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->deleteCachedJsonResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Las1/e;->a:Las1/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "UTF_8"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v2, 0x2000

    instance-of v3, v4, Ljava/io/BufferedWriter;

    if-eqz v3, :cond_2

    check-cast v4, Ljava/io/BufferedWriter;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v4, v3

    :goto_1
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    invoke-static {p1, v1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string p1, "encodeToString(compresse\u2026yteArray, Base64.DEFAULT)"

    invoke-static {v6, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Le12/e;->c:Le12/d;

    .line 18
    iget-object p1, p1, Le12/d;->a:Lsharechat/library/storage/AppDatabase;

    .line 19
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object p1

    .line 20
    new-instance v0, Lsharechat/library/cvo/CommonJsonCacheEntity;

    const-wide/16 v2, 0x0

    .line 21
    iget-object v4, p0, Le12/e;->d:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Le12/e;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x71

    const/4 v12, 0x0

    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v12}, Lsharechat/library/cvo/CommonJsonCacheEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JILep0/k;)V

    .line 24
    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/CommonJsonCacheDao;->insert(Lsharechat/library/cvo/CommonJsonCacheEntity;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v4, v0}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 26
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_3
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
