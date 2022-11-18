.class final Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1$completed$1$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1;->completed(Lcom/liulishuo/filedownloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $info:Ljava/lang/Object;

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1$completed$1$2;->$info:Ljava/lang/Object;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1$completed$1$2;->this$0:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1$completed$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1$completed$1$2;->$info:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/utils/download/a;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/utils/download/a;->n(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1$completed$1$2;->this$0:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1$completed$1$2;->$info:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/utils/download/a;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->publishEvent(Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method
