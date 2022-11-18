.class public final Lsi1/a$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi1/a;->j(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.utils.MvUtils$downloadAndSaveMedia$2"
    f = "MvUtils.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/io/FileOutputStream;

.field public c:Ljava/net/HttpURLConnection;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsi1/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lsi1/a;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi1/a;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsi1/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi1/a$f;->f:Lsi1/a;

    iput-object p2, p0, Lsi1/a$f;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lsi1/a$f;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsi1/a$f;

    iget-object v1, p0, Lsi1/a$f;->f:Lsi1/a;

    iget-object v2, p0, Lsi1/a$f;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lsi1/a$f;->h:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsi1/a$f;-><init>(Lsi1/a;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v0, Lsi1/a$f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsi1/a$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsi1/a$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsi1/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsi1/a$f;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Lsi1/a$f;->c:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lsi1/a$f;->b:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lsi1/a$f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_c

    :catchall_0
    move-exception p1

    move-object v6, v1

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_e

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi1/a$f;->e:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lsi1/a$f;->f:Lsi1/a;

    iget-object v4, p0, Lsi1/a$f;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 8
    iget-object p1, p0, Lsi1/a$f;->g:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_2
    iget-boolean v4, p0, Lsi1/a$f;->h:Z

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Lsi1/a$f;->f:Lsi1/a;

    invoke-virtual {v4}, Lsi1/a;->l()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, p0, Lsi1/a$f;->f:Lsi1/a;

    invoke-virtual {v4}, Lsi1/a;->m()Ljava/io/File;

    move-result-object v4

    .line 12
    :goto_1
    :try_start_2
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lsi1/a$f;->g:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v5, :cond_4

    .line 14
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception v4

    goto :goto_8

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    const-string v7, ""

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v7

    .line 17
    :cond_7
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v3, 0x1000

    :try_start_6
    new-array v3, v3, [B

    .line 19
    new-instance v9, Lep0/m0;

    invoke-direct {v9}, Lep0/m0;-><init>()V

    .line 20
    :goto_4
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    move-result v10

    iput v10, v9, Lep0/m0;->b:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_8

    .line 21
    invoke-virtual {v8, v3, v1, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, p1

    .line 23
    :cond_a
    :goto_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 24
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 25
    :goto_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_d

    :catch_2
    move-exception v3

    goto :goto_b

    :catchall_2
    move-exception p1

    goto :goto_e

    :catch_3
    move-exception v4

    move-object v8, v3

    goto :goto_a

    :goto_7
    move-object v6, v3

    goto :goto_e

    :goto_8
    move-object v6, v3

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object v5, v3

    move-object v6, v5

    goto :goto_e

    :catch_4
    move-exception v4

    move-object v5, v3

    move-object v6, v5

    :goto_9
    move-object v8, v6

    :goto_a
    move-object v3, v4

    :goto_b
    const/4 v4, 0x6

    .line 26
    :try_start_7
    invoke-static {p1, v3, v1, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 27
    iget-object p1, p0, Lsi1/a$f;->f:Lsi1/a;

    iget-object v1, p0, Lsi1/a$f;->g:Ljava/lang/String;

    iput-object v6, p0, Lsi1/a$f;->e:Ljava/lang/Object;

    iput-object v8, p0, Lsi1/a$f;->b:Ljava/io/FileOutputStream;

    iput-object v5, p0, Lsi1/a$f;->c:Ljava/net/HttpURLConnection;

    iput v2, p0, Lsi1/a$f;->d:I

    invoke-virtual {p1, v1, p0}, Lsi1/a;->r(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, v6

    move-object v3, v8

    .line 28
    :goto_c
    :try_start_8
    move-object v7, p1

    check-cast v7, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v3, :cond_c

    .line 29
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_c
    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    :goto_d
    const-string p1, "try {\n                va\u2026isconnect()\n            }"

    .line 31
    invoke-static {v7, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :catchall_4
    move-exception p1

    move-object v6, v1

    goto :goto_e

    :catchall_5
    move-exception p1

    move-object v3, v8

    :goto_e
    if-eqz v3, :cond_f

    .line 32
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_f
    if-eqz v6, :cond_10

    .line 33
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v5, :cond_11

    .line 34
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    throw p1
.end method
