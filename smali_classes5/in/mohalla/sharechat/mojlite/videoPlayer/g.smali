.class public final Lin/mohalla/sharechat/mojlite/videoPlayer/g;
.super Lin/mohalla/sharechat/mojlite/videoPlayer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/mojlite/videoPlayer/g$a;
    }
.end annotation


# instance fields
.field public o:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/mojlite/videoPlayer/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/mojlite/videoPlayer/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/mojlite/videoPlayer/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget v5, Lin/mohalla/core_sharechat/R$string;->exo_download_notification_channel_name:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const-string v4, "download_channel"

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/mojlite/videoPlayer/a;-><init>(IJLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final H()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/mojlite/videoPlayer/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/g;->o:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lazyMojLiteVideoCache"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Lcom/google/android/exoplayer2/offline/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/g;->H()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lazyMojLiteVideoCache.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->Y()Lcom/google/android/exoplayer2/offline/r;

    move-result-object v0

    return-object v0
.end method

.method protected n(Ljava/util/List;)Landroid/app/Notification;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const-string v0, "downloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/g;->H()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->Z()Lcom/google/android/exoplayer2/ui/c;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget v3, Lin/mohalla/core_sharechat/R$drawable;->ic_download:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ui/c;->b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object p1

    const-string v0, "lazyMojLiteVideoCache.ge\u2026, downloads\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected q()Lcom/google/android/exoplayer2/scheduler/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
