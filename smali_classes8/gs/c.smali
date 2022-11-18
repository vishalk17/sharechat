.class public final Lgs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs/c$a;,
        Lgs/c$c;,
        Lgs/c$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJLjava/lang/String;Ljava/lang/String;Lvr/w;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    .line 1
    check-cast p5, Les/f;

    .line 2
    iget-object p5, p5, Les/f;->b:Les/g;

    .line 3
    monitor-enter p5

    .line 4
    :try_start_0
    iget-object v1, p5, Les/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    iget-object v3, p5, Les/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr/d;

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Lyr/d;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v3, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 8
    iget v5, v4, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    if-eq v5, p0, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->d()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v1, v3, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 12
    iget v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit p5

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 15
    sget-object p5, Lcs/c$a;->a:Lcs/c;

    .line 16
    new-instance v0, Las/f;

    invoke-direct {v0, v1, p3, p4}, Las/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/32 p3, 0x7fffffff

    cmp-long v1, p1, p3

    if-lez v1, :cond_3

    .line 17
    new-instance p3, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;-><init>(IJLjava/lang/Throwable;)V

    goto :goto_3

    .line 18
    :cond_3
    new-instance p3, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;

    long-to-int p2, p1

    invoke-direct {p3, p0, p2, v0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ErrorMessageSnapshot;-><init>(IILjava/lang/Throwable;)V

    .line 19
    :goto_3
    invoke-virtual {p5, p3}, Lcs/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit p5

    throw p0

    :cond_4
    return v0
.end method

.method public static b(ILjava/lang/String;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    sget-object p1, Lcs/c$a;->a:Lcs/c;

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    const/4 p2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;

    invoke-direct {p3, p0, v0, v1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;-><init>(IJ)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p3, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;

    invoke-direct {p3, p0, p2, v0, v1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;-><init>(IZJ)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    new-instance p3, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;

    long-to-int v1, v0

    invoke-direct {p3, p0, v1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedFlowDirectlySnapshot;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p3, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;

    long-to-int v1, v0

    invoke-direct {p3, p0, p2, v1}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;-><init>(IZI)V

    .line 9
    :goto_0
    invoke-virtual {p1, p3}, Lcs/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return p2

    :cond_4
    return v0
.end method

.method public static c(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lvr/w;Z)Z
    .locals 6

    .line 1
    check-cast p2, Les/f;

    invoke-virtual {p2, p1}, Les/f;->c(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2
    sget-object p2, Lcs/c$a;->a:Lcs/c;

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v2

    .line 4
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;

    move-object v0, p1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;-><init>(IJJ)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;

    move-object v0, p1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;-><init>(IJJ)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    new-instance p1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;

    long-to-int p3, v2

    long-to-int v0, v4

    invoke-direct {p1, p0, p3, v0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnFlowDirectlySnapshot;-><init>(III)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;

    long-to-int p3, v2

    long-to-int v0, v4

    invoke-direct {p1, p0, p3, v0}, Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$WarnMessageSnapshot;-><init>(III)V

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Lcs/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
