.class public abstract Lya0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/a$a;
    }
.end annotation


# static fields
.field public static final h:Lya0/a$a;

.field public static i:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsharechat/library/storage/AppDatabase;

.field public final c:Lv02/a;

.field public final d:Lhb0/a;

.field public final e:Lku1/d;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lya0/a;->h:Lya0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsharechat/library/storage/AppDatabase;Lv02/a;Lhb0/a;Lku1/d;)V
    .locals 1

    const-string v0, "mAppContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAppDatabase"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloadRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya0/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lya0/a;->b:Lsharechat/library/storage/AppDatabase;

    .line 4
    iput-object p3, p0, Lya0/a;->c:Lv02/a;

    .line 5
    iput-object p4, p0, Lya0/a;->d:Lhb0/a;

    .line 6
    iput-object p5, p0, Lya0/a;->e:Lku1/d;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lya0/a;->f:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final j(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lpc0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya0/a;->c:Lv02/a;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lv02/a;->k7(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lya0/a;->c:Lv02/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lv02/a;->H6(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p2, p0, Lya0/a;->c:Lv02/a;

    invoke-interface {p2}, Lv02/a;->A1()Lmn0/t;

    move-result-object p2

    .line 4
    new-instance p3, Ly4/b;

    const/16 v0, 0xb

    invoke-direct {p3, p1, v0}, Ly4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p2

    .line 5
    new-instance p3, Lao0/o;

    invoke-direct {p3, p2}, Lao0/o;-><init>(Lmn0/w;)V

    .line 6
    new-instance p2, Lv60/o;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lya0/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lya0/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lya0/a;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lya0/a;->g:I

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "filePath"

    .line 5
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "fileUri"

    .line 6
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance p3, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p3}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 8
    invoke-virtual {p3, v1}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    .line 9
    invoke-virtual {p3, v0}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p4, 0x3e8

    int-to-long v4, p4

    div-long/2addr v2, v4

    invoke-virtual {p3, v2, v3}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 11
    invoke-virtual {p3, p2}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lsharechat/library/cvo/NotificationType;->POST_DOWNLOAD:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {p3, p1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string p1, "post_download"

    .line 14
    invoke-virtual {p3, p1}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lya0/a;->a:Landroid/content/Context;

    sget p2, Lsharechat/library/ui/R$string;->download_complete:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lya0/a;->a:Landroid/content/Context;

    sget p2, Lsharechat/library/ui/R$string;->media_download_notification_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mAppContext.getString(sh\u2026oad_notification_message)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lya0/a;->g:I

    const-string v0, ""

    .line 18
    invoke-static {p2, p4, v0}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    const-string v0, "%d"

    .line 19
    invoke-static {p1, v0, p2, p4}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lg90/u;

    invoke-direct {p1, p0, p3, v1}, Lg90/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lya0/a;->d:Lhb0/a;

    invoke-static {p2}, Lds0/r;->D(Lq30/a;)Lmn0/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    :cond_0
    return-void
.end method
