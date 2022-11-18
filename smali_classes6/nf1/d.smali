.class public final Lnf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf1/d$a;
    }
.end annotation


# instance fields
.field public final a:Lnf1/e;

.field public final b:Lof1/a;

.field public final c:Lkf1/a;

.field public final d:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf1/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lnf1/e;Lof1/a;Lkf1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "downloadService"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbHelper"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftCache"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf1/d;->a:Lnf1/e;

    .line 3
    iput-object p2, p0, Lnf1/d;->b:Lof1/a;

    .line 4
    iput-object p3, p0, Lnf1/d;->c:Lkf1/a;

    .line 5
    sget-object p1, Lnf1/d$c;->b:Lnf1/d$c;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lnf1/d;->d:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/DownloadStatus;",
            "Lsharechat/library/cvo/SourceMeta;",
            "Lsharechat/library/cvo/DestinationMeta;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf1/d;->b:Lof1/a;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 3
    invoke-interface/range {v0 .. v7}, Lof1/a;->a(Ljava/lang/String;Lsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lmf1/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lnf1/d$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnf1/d$b;

    iget v3, v2, Lnf1/d$b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnf1/d$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnf1/d$b;

    invoke-direct {v2, v1, v0}, Lnf1/d$b;-><init>(Lnf1/d;Lvo0/d;)V

    :goto_0
    iget-object v0, v2, Lnf1/d$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v11, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v2, Lnf1/d$b;->g:I

    const/4 v12, 0x0

    const-string v13, "DownloadRepoImpl"

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v3, v2, Lnf1/d$b;->d:Ljava/lang/String;

    iget-object v4, v2, Lnf1/d$b;->c:Ljava/lang/String;

    iget-object v2, v2, Lnf1/d$b;->b:Lnf1/d;

    :try_start_0
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v3, v2, Lnf1/d$b;->d:Ljava/lang/String;

    iget-object v4, v2, Lnf1/d$b;->c:Ljava/lang/String;

    iget-object v5, v2, Lnf1/d$b;->b:Lnf1/d;

    :try_start_1
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v3

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    sget-object v5, Lsharechat/library/cvo/DownloadStatus;->DOWNLOADING:Lsharechat/library/cvo/DownloadStatus;

    iput-object v1, v2, Lnf1/d$b;->b:Lnf1/d;

    move-object/from16 v0, p1

    iput-object v0, v2, Lnf1/d$b;->c:Ljava/lang/String;

    move-object/from16 v15, p2

    iput-object v15, v2, Lnf1/d$b;->d:Ljava/lang/String;

    iput v4, v2, Lnf1/d$b;->g:I

    .line 6
    iget-object v3, v1, Lnf1/d;->b:Lof1/a;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object v10, v2

    .line 8
    invoke-interface/range {v3 .. v10}, Lof1/a;->a(Ljava/lang/String;Lsharechat/library/cvo/DownloadStatus;Lsharechat/library/cvo/SourceMeta;Lsharechat/library/cvo/DestinationMeta;JLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne v3, v11, :cond_5

    return-object v11

    :cond_5
    move-object v5, v1

    .line 10
    :goto_2
    iget-object v3, v5, Lnf1/d;->a:Lnf1/e;

    invoke-interface {v3, v0}, Lnf1/e;->a(Ljava/lang/String;)Lbu0/b;

    move-result-object v3

    iput-object v5, v2, Lnf1/d$b;->b:Lnf1/d;

    iput-object v0, v2, Lnf1/d$b;->c:Ljava/lang/String;

    iput-object v15, v2, Lnf1/d$b;->d:Ljava/lang/String;

    iput v14, v2, Lnf1/d$b;->g:I

    invoke-static {v3, v2}, Lbu0/k;->a(Lbu0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6

    return-object v11

    :cond_6
    move-object v4, v0

    move-object v0, v2

    move-object v2, v5

    move-object v3, v15

    .line 11
    :goto_3
    check-cast v0, Lokhttp3/ResponseBody;

    .line 12
    sget-object v5, Lu40/a;->a:Lu40/a;

    const-string v6, "Download success"

    invoke-virtual {v5, v13, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, v2, Lnf1/d;->c:Lkf1/a;

    invoke-interface {v5}, Lkf1/a;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lnf1/d;->c(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lro0/m;

    move-result-object v0

    .line 14
    new-instance v2, Lmf1/d;

    if-eqz v0, :cond_7

    .line 15
    iget-object v3, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v3, v12

    :goto_4
    if-eqz v0, :cond_8

    .line 17
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_8
    const-wide/16 v5, 0x0

    .line 19
    :goto_5
    invoke-direct {v2, v4, v3, v5, v6}, Lmf1/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v2

    goto :goto_6

    :catch_0
    move-exception v0

    .line 20
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v12
.end method

.method public final c(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lro0/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "DownloadRepoImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lnf1/d;->d:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "."

    const/4 v3, 0x6

    .line 4
    invoke-static {p3, v2, v3}, Ltr0/w;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 6
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide p3

    .line 7
    sget-object v3, Lu40/a;->a:Lu40/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total file size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, p2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 13
    new-instance p2, Lro0/m;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p2, v2, p3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v3, v1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    move-object v3, p1

    .line 16
    :goto_1
    :try_start_3
    sget-object p3, Lu40/a;->a:Lu40/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when writing to disc: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_3
    return-object v1

    :catchall_2
    move-exception p2

    :goto_2
    move-object v1, p1

    move-object p1, p2

    :goto_3
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw p1
.end method
