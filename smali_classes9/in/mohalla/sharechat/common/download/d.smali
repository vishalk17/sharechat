.class public abstract Lin/mohalla/sharechat/common/download/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsharechat/library/storage/AppDatabase;

.field private final c:Lfq0/a;

.field private final d:Lcs/a;

.field private final e:Ltl0/d;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsharechat/library/storage/AppDatabase;Lfq0/a;Lcs/a;Ltl0/d;)V
    .locals 1

    const-string v0, "mAppContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloadRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/download/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/download/d;->b:Lsharechat/library/storage/AppDatabase;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/download/d;->c:Lfq0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/download/d;->d:Lcs/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/download/d;->e:Ltl0/d;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/d;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic j(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/download/d;->n(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lgt/e;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/download/d;->o(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lgt/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lin/mohalla/sharechat/common/download/d;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/download/d;->r(Lin/mohalla/sharechat/common/download/d;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method

.method private static final n(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Z
    .locals 1

    const-string v0, "$post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final o(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lgt/e;
    .locals 8

    const-string v0, "$post"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgt/e;

    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownloadedFileUri()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgt/e;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final r(Lin/mohalla/sharechat/common/download/d;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d;->b:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d;->b:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationById(J)Lsharechat/library/cvo/NotificationEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/common/download/d;->e:Ltl0/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ltl0/d$a;->a(Ltl0/d;Lsharechat/library/cvo/NotificationEntity;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final m(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lgt/e;",
            ">;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d;->c:Lfq0/a;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfq0/a;->isQueued(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d;->c:Lfq0/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lfq0/a;->downloadContent(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/common/download/d;->c:Lfq0/a;

    invoke-interface {p2}, Lfq0/a;->getDownloadCompleteListener()Lnz/t;

    move-result-object p2

    .line 4
    new-instance p3, Lin/mohalla/sharechat/common/download/c;

    invoke-direct {p3, p1}, Lin/mohalla/sharechat/common/download/c;-><init>(Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {p2, p3}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lnz/t;->Y()Lnz/a0;

    move-result-object p2

    .line 6
    new-instance p3, Lin/mohalla/sharechat/common/download/b;

    invoke-direct {p3, p1}, Lin/mohalla/sharechat/common/download/b;-><init>(Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {p2, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mDownloadRepository.getD\u2026, it.downloadedFileUri) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public final q(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/download/d;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lin/mohalla/sharechat/common/download/d;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lin/mohalla/sharechat/common/download/d;->g:I

    .line 4
    new-instance v0, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 7
    invoke-virtual {v0, p2}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lsharechat/library/cvo/NotificationType;->POST_DOWNLOAD:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string p1, "post_download"

    .line 10
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d;->a:Landroid/content/Context;

    sget p2, Lsharechat/manager/postshare/R$string;->download_complete:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/common/download/d;->a:Landroid/content/Context;

    sget p2, Lsharechat/manager/postshare/R$string;->media_download_notification_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "mAppContext.getString(R.\u2026oad_notification_message)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lin/mohalla/sharechat/common/download/d;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%d"

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 15
    new-instance p1, Lin/mohalla/sharechat/common/download/a;

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/common/download/a;-><init>(Lin/mohalla/sharechat/common/download/d;Lsharechat/library/cvo/NotificationEntity;)V

    invoke-static {p1}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lin/mohalla/sharechat/common/download/d;->d:Lcs/a;

    invoke-static {p2}, Ljk0/j;->q(Lpo/a;)Lnz/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object p1

    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    :cond_0
    return-void
.end method
