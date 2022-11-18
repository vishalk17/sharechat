.class public final Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1;
.super Lcom/liulishuo/filedownloader/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/download/DownloadRepository;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lsharechat/library/storage/AppDatabase;Lmj0/a;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/utils/hash/b;Lcs/a;Lin/mohalla/sharechat/common/events/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1;->this$0:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected completed(Lcom/liulishuo/filedownloader/a;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1;->this$0:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    .line 2
    instance-of v2, v0, Lin/mohalla/sharechat/common/utils/download/a;

    if-eqz v2, :cond_3

    .line 3
    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/common/utils/download/a;

    sget-object v3, Lin/mohalla/sharechat/common/utils/download/d;->ENDED:Lin/mohalla/sharechat/common/utils/download/d;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/utils/download/a;->r(Lin/mohalla/sharechat/common/utils/download/d;)V

    .line 4
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->J()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v3, "targetFilePath"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/utils/download/a;->m(Ljava/io/File;)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/common/utils/download/a;->l(Z)V

    .line 7
    sget-object p1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p1}, Lsharechat/library/utilities/n;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/utils/download/a;->i()Lsharechat/library/cvo/PostType;

    move-result-object v3

    invoke-virtual {p1, v3}, Lsharechat/library/utilities/n;->s(Lsharechat/library/cvo/PostType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/utils/download/a;->b()Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/utils/download/a;->i()Lsharechat/library/cvo/PostType;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/utils/download/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v4, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1$completed$1$2;

    invoke-direct {v4, v0, v1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1$completed$1$2;-><init>(Ljava/lang/Object;Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)V

    invoke-static {v1, p1, v3, v2, v4}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->access$moveFileToSharedStorage(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/io/File;Lsharechat/library/cvo/PostType;Ljava/lang/String;Lr00/l;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->publishEvent(Lin/mohalla/sharechat/common/utils/download/a;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->publishEvent(Lin/mohalla/sharechat/common/utils/download/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected error(Lcom/liulishuo/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1;->this$0:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    .line 2
    instance-of v2, v0, Lin/mohalla/sharechat/common/utils/download/a;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->access$getAnalyticsEventsUtil$p(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v2

    .line 4
    check-cast v0, Lin/mohalla/sharechat/common/utils/download/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/utils/download/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/utils/download/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2, v3, p2, v4, p1}, Lin/mohalla/sharechat/common/events/e;->h2(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lin/mohalla/sharechat/common/utils/download/d;->ENDED:Lin/mohalla/sharechat/common/utils/download/d;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/utils/download/a;->r(Lin/mohalla/sharechat/common/utils/download/d;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/utils/download/a;->l(Z)V

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/utils/download/a;->o(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/common/utils/download/a;->p(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->publishEvent(Lin/mohalla/sharechat/common/utils/download/a;)V

    :cond_1
    return-void
.end method

.method protected paused(Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    return-void
.end method

.method protected pending(Lcom/liulishuo/filedownloader/a;II)V
    .locals 0

    return-void
.end method

.method protected progress(Lcom/liulishuo/filedownloader/a;II)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1;->this$0:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    .line 2
    instance-of v1, p1, Lin/mohalla/sharechat/common/utils/download/a;

    if-eqz v1, :cond_0

    int-to-double v1, p2

    int-to-double p2, p3

    div-double/2addr v1, p2

    const/16 p2, 0x64

    int-to-double p2, p2

    mul-double v1, v1, p2

    double-to-int p2, v1

    .line 3
    check-cast p1, Lin/mohalla/sharechat/common/utils/download/a;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/utils/download/a;->q(I)V

    .line 4
    sget-object p2, Lin/mohalla/sharechat/common/utils/download/d;->RUNNING:Lin/mohalla/sharechat/common/utils/download/d;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/utils/download/a;->r(Lin/mohalla/sharechat/common/utils/download/d;)V

    .line 5
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->publishEvent(Lin/mohalla/sharechat/common/utils/download/a;)V

    :cond_0
    return-void
.end method

.method protected started(Lcom/liulishuo/filedownloader/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/liulishuo/filedownloader/i;->started(Lcom/liulishuo/filedownloader/a;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/a;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1;->this$0:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    .line 3
    instance-of v1, p1, Lin/mohalla/sharechat/common/utils/download/a;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lin/mohalla/sharechat/common/utils/download/a;

    sget-object v1, Lin/mohalla/sharechat/common/utils/download/d;->STARTED:Lin/mohalla/sharechat/common/utils/download/d;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/utils/download/a;->r(Lin/mohalla/sharechat/common/utils/download/d;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/utils/download/a;->q(I)V

    .line 6
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->publishEvent(Lin/mohalla/sharechat/common/utils/download/a;)V

    :cond_0
    return-void
.end method

.method protected warn(Lcom/liulishuo/filedownloader/a;)V
    .locals 0

    return-void
.end method
