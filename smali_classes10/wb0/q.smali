.class public final Lwb0/q;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.utils.FileUtils$copyFile$2"
    f = "FileUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lwb0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwb0/q;->c:Ljava/lang/String;

    iput-object p2, p0, Lwb0/q;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lwb0/q;

    iget-object v1, p0, Lwb0/q;->c:Ljava/lang/String;

    iget-object v2, p0, Lwb0/q;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lwb0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lwb0/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwb0/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwb0/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwb0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwb0/q;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lwb0/q;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 7
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v4, p0, Lwb0/q;->d:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lwb0/q;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v4}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {p1, v0, v3, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x0

    .line 11
    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lwb0/q;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 14
    :cond_2
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lwb0/q;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lwb0/q;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    .line 16
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 17
    invoke-virtual {v5, v0, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 19
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 20
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    const/4 p1, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception v5

    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto :goto_2

    :catch_4
    move-exception v5

    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_9

    :catch_5
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    move-object v4, v5

    .line 21
    :goto_2
    :try_start_4
    invoke-static {p1, v0, v3, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    :cond_5
    if-eqz v5, :cond_8

    goto :goto_4

    :catch_6
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    move-object v4, v5

    .line 24
    :goto_3
    :try_start_5
    invoke-static {p1, v0, v3, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    :cond_7
    if-eqz v5, :cond_8

    .line 27
    :goto_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 28
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_3
    move-exception p1

    :goto_7
    move-object v0, v5

    :goto_8
    move-object v1, v0

    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_b
    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_c
    throw p1
.end method
