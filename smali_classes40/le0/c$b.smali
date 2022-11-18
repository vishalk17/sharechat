.class final Lle0/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle0/c;->k(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.utils.MvUtils$downloadAndSaveMedia$2"
    f = "MvUtils.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lle0/c;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lle0/c;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle0/c;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lle0/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lle0/c$b;->f:Lle0/c;

    iput-object p2, p0, Lle0/c$b;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lle0/c$b;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lle0/c$b;

    iget-object v1, p0, Lle0/c$b;->f:Lle0/c;

    iget-object v2, p0, Lle0/c$b;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lle0/c$b;->h:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lle0/c$b;-><init>(Lle0/c;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lle0/c$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lle0/c$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lle0/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lle0/c$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lle0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lle0/c$b;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lle0/c$b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lle0/c$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v1, p0, Lle0/c$b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lle0/c$b;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lle0/c$b;->f:Lle0/c;

    iget-object v1, p0, Lle0/c$b;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lle0/c;->d(Lle0/c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lle0/c$b;->g:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_2
    iget-boolean p1, p0, Lle0/c$b;->h:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lle0/c$b;->f:Lle0/c;

    invoke-virtual {p1}, Lle0/c;->m()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lle0/c$b;->f:Lle0/c;

    invoke-virtual {p1}, Lle0/c;->n()Ljava/io/File;

    move-result-object p1

    .line 8
    :goto_0
    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v5, p0, Lle0/c$b;->g:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v2

    goto/16 :goto_8

    :catch_0
    move-exception p1

    move-object v5, p1

    move-object p1, v2

    goto/16 :goto_5

    :cond_4
    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    const-string v7, ""

    if-nez v6, :cond_7

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v7

    .line 13
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v2, 0x1000

    :try_start_5
    new-array v2, v2, [B

    .line 15
    new-instance v9, Lkotlin/jvm/internal/h0;

    invoke-direct {v9}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 16
    :goto_3
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v10

    iput v10, v9, Lkotlin/jvm/internal/h0;->b:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_8

    .line 17
    invoke-virtual {v8, v2, v5, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, p1

    .line 19
    :cond_a
    :goto_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 20
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 21
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v2, v8

    goto/16 :goto_8

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object v2, v6

    move-object p1, v8

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v5, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object v1, v2

    move-object v6, v1

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v5, p1

    move-object p1, v2

    move-object v1, p1

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 22
    :try_start_6
    invoke-static/range {v4 .. v9}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 23
    iget-object v4, p0, Lle0/c$b;->f:Lle0/c;

    iget-object v5, p0, Lle0/c$b;->g:Ljava/lang/String;

    iput-object v2, p0, Lle0/c$b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lle0/c$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lle0/c$b;->c:Ljava/lang/Object;

    iput v3, p0, Lle0/c$b;->d:I

    invoke-virtual {v4, v5, p0}, Lle0/c;->u(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    move-object p1, v3

    .line 24
    :goto_6
    :try_start_7
    move-object v7, p1

    check-cast v7, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_c

    .line 25
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v0, :cond_e

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    :goto_7
    const-string p1, "try {\n                va\u2026isconnect()\n            }"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :catchall_5
    move-exception p1

    move-object v6, v1

    move-object v1, v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v0

    :goto_8
    if-eqz v2, :cond_f

    .line 28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_f
    if-eqz v6, :cond_10

    .line 29
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v1, :cond_11

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    throw p1
.end method
