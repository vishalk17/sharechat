.class final Lsharechat/library/utilities/n$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/n;->p(Landroid/content/Context;Ljava/io/File;Lsharechat/library/cvo/PostType;Ljava/lang/String;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.utilities.StorageUtils$moveFileToExternalStorageViaMediaStore$2"
    f = "StorageUtils.kt"
    l = {
        0xac,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/io/File;

.field final synthetic h:Lsharechat/library/cvo/PostType;

.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Lsharechat/library/cvo/PostType;Landroid/content/Context;Lr00/l;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lsharechat/library/cvo/PostType;",
            "Landroid/content/Context;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/utilities/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/utilities/n$b;->g:Ljava/io/File;

    iput-object p2, p0, Lsharechat/library/utilities/n$b;->h:Lsharechat/library/cvo/PostType;

    iput-object p3, p0, Lsharechat/library/utilities/n$b;->i:Landroid/content/Context;

    iput-object p4, p0, Lsharechat/library/utilities/n$b;->j:Lr00/l;

    iput-object p5, p0, Lsharechat/library/utilities/n$b;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v7, Lsharechat/library/utilities/n$b;

    iget-object v1, p0, Lsharechat/library/utilities/n$b;->g:Ljava/io/File;

    iget-object v2, p0, Lsharechat/library/utilities/n$b;->h:Lsharechat/library/cvo/PostType;

    iget-object v3, p0, Lsharechat/library/utilities/n$b;->i:Landroid/content/Context;

    iget-object v4, p0, Lsharechat/library/utilities/n$b;->j:Lr00/l;

    iget-object v5, p0, Lsharechat/library/utilities/n$b;->k:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/library/utilities/n$b;-><init>(Ljava/io/File;Lsharechat/library/cvo/PostType;Landroid/content/Context;Lr00/l;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lsharechat/library/utilities/n$b;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/utilities/n$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/utilities/n$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/utilities/n$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/utilities/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/utilities/n$b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/library/utilities/n$b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, p0, Lsharechat/library/utilities/n$b;->c:Ljava/lang/Object;

    check-cast v3, Lr00/l;

    iget-object v5, p0, Lsharechat/library/utilities/n$b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lsharechat/library/utilities/n$b;->f:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/utilities/n$b;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lsharechat/library/utilities/n$b;->g:Ljava/io/File;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lsharechat/library/utilities/n$b;->h:Lsharechat/library/cvo/PostType;

    iget-object v5, p0, Lsharechat/library/utilities/n$b;->i:Landroid/content/Context;

    iget-object v7, p0, Lsharechat/library/utilities/n$b;->j:Lr00/l;

    iget-object v8, p0, Lsharechat/library/utilities/n$b;->k:Ljava/lang/String;

    .line 5
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_display_name"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v11, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-static {v11, p1}, Lsharechat/library/utilities/n;->b(Lsharechat/library/utilities/n;Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-char v12, Ljava/io/File;->separatorChar:C

    .line 11
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "relative_path"

    .line 12
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v11, p1}, Lsharechat/library/utilities/n;->d(Lsharechat/library/utilities/n;Lsharechat/library/cvo/PostType;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "mime_type"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "is_pending"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-static {v11, p1}, Lsharechat/library/utilities/n;->a(Lsharechat/library/utilities/n;Lsharechat/library/cvo/PostType;)Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 17
    :try_start_1
    invoke-virtual {v8, p1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_3

    .line 19
    :try_start_2
    invoke-static {v1}, Lp00/k;->d(Ljava/io/File;)[B

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 22
    sget-object v12, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-static {v11, v4}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v11, p1}, Lp00/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    const/4 v11, 0x0

    .line 25
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {v8, p1, v9, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v7, :cond_6

    .line 27
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v8

    new-instance v9, Lsharechat/library/utilities/n$b$a;

    invoke-direct {v9, v7, p1, v4}, Lsharechat/library/utilities/n$b$a;-><init>(Lr00/l;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    iput-object v6, p0, Lsharechat/library/utilities/n$b;->f:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/library/utilities/n$b;->b:Ljava/lang/Object;

    iput-object v7, p0, Lsharechat/library/utilities/n$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/library/utilities/n$b;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/library/utilities/n$b;->e:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v7

    .line 28
    :goto_1
    :try_start_6
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v4, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v3, v7

    .line 29
    :goto_2
    new-instance v7, Ljava/lang/Throwable;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Crashed in StorageUtils.kt "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-static {v9, v5}, Lsharechat/library/utilities/n;->c(Lsharechat/library/utilities/n;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \n FileInfo: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lsharechat/library/utilities/o;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 30
    invoke-static/range {v6 .. v11}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    if-eqz v3, :cond_6

    .line 31
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object p1

    new-instance v1, Lsharechat/library/utilities/n$b$b;

    invoke-direct {v1, v3, v4}, Lsharechat/library/utilities/n$b$b;-><init>(Lr00/l;Lkotlin/coroutines/d;)V

    iput-object v4, p0, Lsharechat/library/utilities/n$b;->f:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/library/utilities/n$b;->b:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/library/utilities/n$b;->c:Ljava/lang/Object;

    iput-object v4, p0, Lsharechat/library/utilities/n$b;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/library/utilities/n$b;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 32
    :cond_5
    :goto_3
    sget-object v4, Li00/a0;->a:Li00/a0;

    :cond_6
    :goto_4
    return-object v4
.end method
