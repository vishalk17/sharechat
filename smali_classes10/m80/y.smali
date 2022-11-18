.class public final Lm80/y;
.super Li80/d;
.source "SourceFile"

# interfaces
.implements Lmz1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm80/y$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final d:Lsharechat/library/storage/AppDatabase;

.field public final e:Lzq1/a;

.field public final f:Lh80/e;

.field public final g:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final h:Lq90/d1;

.field public final i:Lh80/j;

.field public final j:Lp70/b;

.field public final k:Laa0/a;

.field public final l:Lhb0/a;

.field public final m:Lj22/a;

.field public final n:Lmz1/a;

.field public final o:Lsharechat/library/storage/dao/ChatDao;

.field public final p:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Lsharechat/library/cvo/PendingReport;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Llv1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lmv1/x;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Llv1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm80/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm80/y$a;-><init>(Lep0/k;)V

    const-string v0, "UserRejected"

    sput-object v0, Lm80/y;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc90/a;Lsharechat/library/storage/AppDatabase;Lzq1/a;Lh80/e;Lin/mohalla/sharechat/common/auth/AuthUtil;Lq90/d1;Lh80/j;Lp70/b;Laa0/a;Lhb0/a;Lj22/a;Lmz1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatApi"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploadService"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDMNotificationManager"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLocalDataManager"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsManager"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li80/d;-><init>(Lc90/a;)V

    .line 2
    iput-object p2, p0, Lm80/y;->d:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p3, p0, Lm80/y;->e:Lzq1/a;

    .line 4
    iput-object p4, p0, Lm80/y;->f:Lh80/e;

    .line 5
    iput-object p5, p0, Lm80/y;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p6, p0, Lm80/y;->h:Lq90/d1;

    .line 7
    iput-object p7, p0, Lm80/y;->i:Lh80/j;

    .line 8
    iput-object p8, p0, Lm80/y;->j:Lp70/b;

    .line 9
    iput-object p9, p0, Lm80/y;->k:Laa0/a;

    .line 10
    iput-object p10, p0, Lm80/y;->l:Lhb0/a;

    .line 11
    iput-object p11, p0, Lm80/y;->m:Lj22/a;

    .line 12
    iput-object p12, p0, Lm80/y;->n:Lmz1/a;

    .line 13
    invoke-interface {p2}, Lsharechat/library/storage/AppDatabase;->getChatDao()Lsharechat/library/storage/dao/ChatDao;

    move-result-object p1

    iput-object p1, p0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    .line 14
    new-instance p1, Lmo0/a;

    invoke-direct {p1}, Lmo0/a;-><init>()V

    .line 15
    iput-object p1, p0, Lm80/y;->p:Lmo0/a;

    .line 16
    new-instance p2, Lmo0/a;

    invoke-direct {p2}, Lmo0/a;-><init>()V

    .line 17
    iput-object p2, p0, Lm80/y;->q:Lmo0/a;

    .line 18
    new-instance p2, Lmo0/c;

    invoke-direct {p2}, Lmo0/c;-><init>()V

    .line 19
    iput-object p2, p0, Lm80/y;->r:Lmo0/c;

    .line 20
    new-instance p2, Lmo0/c;

    invoke-direct {p2}, Lmo0/c;-><init>()V

    .line 21
    iput-object p2, p0, Lm80/y;->s:Lmo0/c;

    .line 22
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lm80/y;->t:Ljava/util/LinkedHashSet;

    const-wide/16 p2, 0x3

    .line 23
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 p5, 0xa

    invoke-virtual {p1, p2, p3, p4, p5}, Lmn0/t;->g(JLjava/util/concurrent/TimeUnit;I)Lmn0/t;

    move-result-object p1

    .line 24
    invoke-interface {p10}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 25
    invoke-interface {p10}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 26
    new-instance p2, Lj00/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    const-wide/16 p1, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lm80/y;->R1(J)V

    return-void
.end method

.method public static fa(Lm80/y;Ljava/util/List;Ljava/lang/Integer;ZI)V
    .locals 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_12

    .line 3
    new-instance p4, Lm80/z;

    invoke-direct {p4}, Lm80/z;-><init>()V

    invoke-static {p1, p4}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmv1/t;

    .line 4
    iget-object v2, p0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-virtual {p4}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-interface {v2, v3}, Lsharechat/library/storage/dao/ChatDao;->getChatListById(Ljava/lang/String;)Lsharechat/library/cvo/ChatListEntity;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 5
    invoke-virtual {p4}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p4, p0, Lm80/y;->h:Lq90/d1;

    sget v3, Lsharechat/library/ui/R$string;->audio_message:I

    invoke-virtual {p4, v3}, Lq90/d1;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p4}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, p4

    .line 9
    :goto_0
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/ChatListEntity;->setChatPreviewText(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {v2, v0}, Lsharechat/library/cvo/ChatListEntity;->setNumUnreadMessage(I)V

    .line 11
    :cond_6
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result p3

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_8

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_KNOWN()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 12
    :cond_8
    :goto_1
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result p3

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_a

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_UNKNOWN()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 13
    :cond_a
    :goto_2
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_BLOCKED()I

    move-result p3

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_c

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_BLOCKED()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 14
    :cond_c
    :goto_3
    invoke-virtual {v2}, Lsharechat/library/cvo/ChatListEntity;->getListType()Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_4
    invoke-virtual {v2, p2}, Lsharechat/library/cvo/ChatListEntity;->setListType(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p2, v2}, Lsharechat/library/storage/dao/ChatDao;->updateChatListEntity(Lsharechat/library/cvo/ChatListEntity;)V

    .line 17
    :cond_d
    iget-object p0, p0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Lmv1/t;

    const-string p4, "<this>"

    .line 21
    invoke-static {p3, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_10

    .line 23
    new-instance p4, Lsharechat/library/cvo/MessgeEntity;

    invoke-direct {p4}, Lsharechat/library/cvo/MessgeEntity;-><init>()V

    .line 24
    invoke-virtual {p3}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lsharechat/library/cvo/MessgeEntity;->setAuthorId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageType(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Lmv1/t;->o()I

    move-result v0

    invoke-virtual {p4, v0}, Lsharechat/library/cvo/MessgeEntity;->setMessageStatus(I)V

    .line 28
    invoke-virtual {p3}, Lmv1/t;->A()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lsharechat/library/cvo/MessgeEntity;->setTimeStampInMillis(J)V

    .line 29
    invoke-virtual {p3}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lsharechat/library/cvo/MessgeEntity;->setTextBody(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Lmv1/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lsharechat/library/cvo/MessgeEntity;->setAudioUrl(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Lmv1/t;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_f
    const-wide/16 v2, 0x0

    :goto_6
    invoke-virtual {p4, v2, v3}, Lsharechat/library/cvo/MessgeEntity;->setAudioLengthInMillis(J)V

    .line 32
    iget-object v0, p3, Lmv1/t;->w:Ljava/lang/String;

    .line 33
    invoke-virtual {p4, v0}, Lsharechat/library/cvo/MessgeEntity;->setDateString(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lsharechat/library/cvo/MessgeEntity;->setChatId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Lmv1/t;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lsharechat/library/cvo/MessgeEntity;->setOptions(Ljava/util/List;)V

    .line 36
    invoke-virtual {p3}, Lmv1/t;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lsharechat/library/cvo/MessgeEntity;->setRequestType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Lmv1/t;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lsharechat/library/cvo/MessgeEntity;->setInputType(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object p4, v1

    :goto_7
    if-eqz p4, :cond_e

    .line 38
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 39
    :cond_11
    invoke-interface {p0, p2}, Lsharechat/library/storage/dao/ChatDao;->insertOrReplaceMessages(Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method public static final ka(Lm80/y;Lmv1/x;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmv1/x;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "astroNotif"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lmv1/x;->a()Lsharechat/model/chat/local/AstroNotificationData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lm80/y;->j:Lp70/b;

    .line 4
    invoke-virtual {v0}, Lsharechat/model/chat/local/AstroNotificationData;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lsharechat/model/chat/local/AstroNotificationData;->getChatroomId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Notification Received"

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lp70/b;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lm80/y;->k:Laa0/a;

    invoke-interface {p0, p1}, Laa0/a;->showAstroNotification(Lmv1/x;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lm80/y;->ia(Lmv1/x;Z)V

    .line 9
    iget-object v1, p0, Lm80/y;->r:Lmo0/c;

    invoke-virtual {v1, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lmv1/x;->e()Lmv1/v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmv1/v;->c()I

    move-result v1

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lmv1/x;->e()Lmv1/v;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmv1/v;->c()I

    move-result v1

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v3

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 12
    :cond_4
    iget-object p0, p0, Lm80/y;->j:Lp70/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lmv1/x;->e()Lmv1/v;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmv1/v;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lp70/b;->q()Lq70/o;

    move-result-object p0

    const-string p1, "eventStorage"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lin/mohalla/sharechat/common/events/modals/ChatAckEvent;

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/common/events/modals/ChatAckEvent;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p0, p1, v0}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final C6(I)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn0/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm80/y;->s:Lmo0/c;

    .line 2
    new-instance v1, Lm80/n;

    invoke-direct {v1, p1}, Lm80/n;-><init>(I)V

    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    sget-object v0, Lp70/o;->g:Lp70/o;

    .line 3
    invoke-virtual {p1, v0}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    return-object p1
.end method

.method public final C9()Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm80/y;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final E2(Ljava/lang/String;Z)Lmn0/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lmv1/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_KNOWN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lm80/y;->ha(Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final G1(Ljava/lang/String;Z)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm80/y;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lm80/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lm80/h;-><init>(Li80/d;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final G2(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm80/y;->n:Lmz1/a;

    .line 2
    const-class v1, Ljava/lang/Boolean;

    iget-object v0, v0, Lmz1/a;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    .line 5
    invoke-virtual {v0, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 6
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 7
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 8
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "REPLY_NUDGE"

    if-eqz v4, :cond_0

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 16
    :goto_0
    invoke-static {v0, v1, v3, p1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_7

    return-object p1

    .line 19
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 21
    invoke-static {v1, v0, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G6(Ljava/util/List;Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lmv1/n;",
            ">;"
        }
    .end annotation

    const-string v0, "deleteMessageList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmv1/m;

    invoke-direct {v0, p1, p2}, Lmv1/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, p2, v1, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lm80/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lm80/f;-><init>(Lm80/y;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 4
    new-instance v0, Lk80/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final I9(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "chatIdList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmv1/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lmv1/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1, v3, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lm80/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm80/f;-><init>(Lm80/y;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lm80/k;

    invoke-direct {v1, p0, p1, p2}, Lm80/k;-><init>(Lm80/y;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    return-void
.end method

.method public final K3(Ljava/lang/String;)Lmn0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/t<",
            "Lmv1/x;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm80/y;->r:Lmo0/c;

    new-instance v1, Llg/p;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Llg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    return-object p1
.end method

.method public final L4(Ljava/lang/String;Ljava/util/List;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmv1/t;",
            ">;)",
            "Lmn0/t<",
            "Llv1/n;",
            ">;"
        }
    .end annotation

    const-string v0, "chatList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lmn0/t;->A(Ljava/lang/Iterable;)Lmn0/t;

    move-result-object p2

    new-instance v0, Lm80/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm80/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    sget-object p2, Lu20/c;->h:Lu20/c;

    .line 2
    invoke-virtual {p1, p2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    sget-object p2, Lpg/p0;->n:Lpg/p0;

    .line 3
    invoke-virtual {p1, p2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    .line 4
    new-instance p2, Lm80/e;

    invoke-direct {p2, p0, v1}, Lm80/e;-><init>(Lm80/y;I)V

    .line 5
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 6
    new-instance v0, Lao0/u;

    invoke-direct {v0, p1, p2}, Lao0/u;-><init>(Lmn0/w;Lrn0/h;)V

    return-object v0
.end method

.method public final L8(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm80/y;->n:Lmz1/a;

    invoke-virtual {v0, p1}, Lmz1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O7(Llv1/b;Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv1/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lmv1/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p1, Llv1/b;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Lq70/n;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Li80/d;->getInternetNotFoundObservableException()Lmn0/t;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Lao0/s0;

    invoke-direct {p2, p1}, Lao0/s0;-><init>(Lmn0/w;)V

    move-object p1, p2

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v7, Lm80/i;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lm80/i;-><init>(Llv1/b;Ljava/lang/String;Ljava/lang/String;ZLm80/y;)V

    invoke-virtual {v0, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final P1(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnv1/g;

    invoke-direct {v0, p1, p2}, Lnv1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, v1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lm80/d;

    invoke-direct {v0, p0, p1}, Lm80/d;-><init>(Lm80/y;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final R1(J)V
    .locals 4

    .line 1
    new-instance v0, Lf/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lmn0/a0;->j(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {p1}, Lq30/a;->h()Lmn0/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Ll7/d;->p:Ll7/d;

    .line 5
    invoke-virtual {p1, p2}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object p1

    .line 6
    new-instance p2, Lm80/u;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lm80/u;-><init>(Lm80/y;I)V

    sget-object v0, Ln60/l;->d:Ln60/l;

    invoke-virtual {p1, p2, v0}, Lmn0/n;->p(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final V3(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm80/y;->n:Lmz1/a;

    invoke-virtual {v0, p1}, Lmz1/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lmv1/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_UNKNOWN()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lm80/y;->ha(Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final W7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lnv1/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm80/y;->f:Lh80/e;

    new-instance v1, Lnv1/j;

    invoke-direct {v1, p1, p2, p3}, Lnv1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "user"

    invoke-interface {v0, p1, v1}, Lh80/e;->C(Ljava/lang/String;Lnv1/j;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm80/y;->k:Laa0/a;

    invoke-interface {v0}, Laa0/a;->dismissNotifications()V

    .line 2
    new-instance v0, Lqh/m;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lqh/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmn0/b;->k(Lmn0/e;)Lmn0/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object v0

    .line 5
    new-instance v1, Lm80/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm80/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/b;->u(Lrn0/a;)Lon0/b;

    return-void
.end method

.method public final b7(Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lnv1/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li80/d;->getInternetNotFoundObservableException()Lmn0/t;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lao0/s0;

    invoke-direct {v0, p1}, Lao0/s0;-><init>(Lmn0/w;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm80/y;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/w;->f:Lp70/w;

    .line 4
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lq70/c;

    invoke-direct {v1, p1, p0}, Lq70/c;-><init>(Ljava/lang/String;Lm80/y;)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lm80/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm80/d;-><init>(Lm80/y;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lm80/u;

    invoke-direct {v0, p0, v1}, Lm80/u;-><init>(Lm80/y;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/c;->f:Lp70/c;

    .line 8
    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final d4(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmv1/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2, v3}, Lmv1/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p0, v0, v1, v3, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lm80/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm80/c;-><init>(Lm80/y;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lm80/j;

    invoke-direct {v1, p0, p1, p2}, Lm80/j;-><init>(Lm80/y;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm80/y;->k:Laa0/a;

    invoke-interface {v0, p1}, Laa0/a;->dismissNotifications(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm80/l;

    invoke-direct {v0, p0, p1}, Lm80/l;-><init>(Lm80/y;Ljava/lang/String;)V

    invoke-static {v0}, Lmn0/b;->k(Lmn0/e;)Lmn0/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 5
    new-instance v0, Lq70/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq70/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/b;->u(Lrn0/a;)Lon0/b;

    return-void
.end method

.method public final ga(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lmn0/a0<",
            "Lmv1/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lm80/y$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm80/y$b;

    iget v1, v0, Lm80/y$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm80/y$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm80/y$b;

    invoke-direct {v0, p0, p1}, Lm80/y$b;-><init>(Lm80/y;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lm80/y$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lm80/y$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lm80/y$b;->b:Lm80/y;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lm80/y$b;->b:Lm80/y;

    iput v3, v0, Lm80/y$b;->e:I

    invoke-virtual {p0, v0}, Lm80/y;->ma(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Long;

    new-instance v1, Lmv1/h;

    invoke-direct {v1, p1}, Lmv1/h;-><init>(Ljava/lang/Long;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v3, p1, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v1, Lm80/f;

    invoke-direct {v1, v0, v3}, Lm80/f;-><init>(Lm80/y;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance v1, Lu20/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final h8(Lmv1/t;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv1/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lmv1/u;",
            ">;"
        }
    .end annotation

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lmv1/t;->u:Llv1/c;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Llv1/c;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    const-string v0, "Known"

    :goto_1
    move-object v3, v0

    goto :goto_4

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_SHAKE()I

    move-result v1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "ShakenChat"

    goto :goto_1

    :cond_4
    :goto_3
    const-string v0, "Unknown"

    goto :goto_1

    :goto_4
    if-eqz p2, :cond_5

    .line 6
    iget-object v1, p0, Lm80/y;->j:Lp70/b;

    invoke-virtual {p1}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v9}, Lss1/a$a;->b(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result p2

    if-nez p2, :cond_6

    .line 8
    invoke-virtual {p0}, Li80/d;->getInternetNotFoundObservableException()Lmn0/t;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/t;->M()Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object p2

    new-instance p3, Li80/a;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 10
    new-instance p3, Lq70/e;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0}, Lq70/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final ha(Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lmv1/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Li80/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Li80/d;->getInternetNotFoundObservableException()Lmn0/t;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/t;->M()Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmv1/e;

    .line 5
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_KNOWN()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_ARCHIVED()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    invoke-direct {v0, p1, v3, v2, p3}, Lmv1/e;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    const/4 p3, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, p3, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p3

    .line 9
    new-instance v0, Lm80/c;

    invoke-direct {v0, p0, v1}, Lm80/c;-><init>(Lm80/y;I)V

    invoke-virtual {p3, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p3

    .line 10
    new-instance v0, Lm80/s;

    invoke-direct {v0, p1, p0, p2}, Lm80/s;-><init>(Ljava/lang/String;Lm80/y;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p0}, Li80/d;->getInternetNotFoundObservableException()Lmn0/t;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/t;->M()Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Lm80/l;

    invoke-direct {p1, p0, p2}, Lm80/l;-><init>(Lm80/y;Ljava/lang/String;)V

    invoke-static {p1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ia(Lmv1/x;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmv1/x;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_REPORT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmv1/x;->e()Lmv1/v;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4
    iget-object v2, v0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-virtual {v1}, Lmv1/v;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lsharechat/library/storage/dao/ChatDao;->getMessageByMessageId(Ljava/lang/String;)Lsharechat/library/cvo/MessgeEntity;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 5
    invoke-virtual {v1}, Lmv1/v;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/MessgeEntity;->setMessageStatus(I)V

    .line 6
    iget-object v1, v0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v1, v2}, Lsharechat/library/storage/dao/ChatDao;->insertMesggase(Lsharechat/library/cvo/MessgeEntity;)V

    goto/16 :goto_8

    .line 7
    :cond_0
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_MESSAGE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lmv1/x;->c()Lmv1/t;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v1}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 10
    sget-object v3, Lwb0/c;->d:Lwb0/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean v3, Lwb0/c;->e:Z

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_WINDOW_VISIBLE()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCurrentChatId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    if-eqz v17, :cond_2

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_DELIVERED()I

    move-result v3

    .line 14
    :goto_1
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v15, v6}, Lm80/y;->fa(Lm80/y;Ljava/util/List;Ljava/lang/Integer;ZI)V

    .line 15
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lm80/y;->na(Ljava/util/List;I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lmv1/x;->b()Llv1/e;

    move-result-object v14

    .line 17
    new-instance v13, Llv1/o;

    .line 18
    iget-object v3, v0, Lm80/y;->h:Lq90/d1;

    invoke-static {v1, v3}, Li1/b;->n(Lmv1/t;Las1/s;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lmv1/t;->A()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    xor-int/lit8 v8, v17, 0x1

    if-eqz v14, :cond_3

    .line 19
    invoke-virtual {v14}, Llv1/e;->i()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Llv1/e;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_4
    move-object v10, v7

    :goto_3
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Llv1/e;->e()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v11, v7

    :goto_4
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Llv1/e;->c()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_6
    move-object v12, v7

    :goto_5
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Llv1/e;->f()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :cond_7
    move-object/from16 v18, v7

    :goto_6
    const/16 v19, 0x400

    move-object v3, v13

    move/from16 v7, v17

    move-object v15, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v1

    move-object v1, v14

    move/from16 v14, v19

    .line 20
    invoke-direct/range {v3 .. v14}, Llv1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 21
    iget-object v3, v0, Lm80/y;->q:Lmo0/a;

    invoke-virtual {v3, v15}, Lmo0/a;->d(Ljava/lang/Object;)V

    if-nez v17, :cond_b

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Llv1/e;->d()I

    move-result v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v2

    if-ne v3, v2, :cond_8

    const/4 v15, 0x1

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_b

    .line 23
    new-instance v2, Lkg/j;

    const/4 v3, 0x3

    move-object/from16 v4, v18

    invoke-direct {v2, v0, v4, v3}, Lkg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lm80/y;->l:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lm80/y;->l:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 26
    new-instance v3, Lm80/v;

    move/from16 v5, p2

    invoke-direct {v3, v1, v5, v4, v0}, Lm80/v;-><init>(Llv1/e;ZLmv1/t;Lm80/y;)V

    sget-object v1, Lv70/c;->d:Lv70/c;

    invoke-virtual {v2, v3, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto :goto_8

    .line 27
    :cond_9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getPUSH_TYPE_REVEAL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    invoke-virtual/range {p1 .. p1}, Lmv1/x;->f()Lnv1/f;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v1}, Lnv1/f;->c()I

    move-result v3

    .line 30
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getREVEAL_STATUS_BOTH()I

    move-result v4

    if-ne v3, v4, :cond_b

    .line 31
    invoke-virtual {v1}, Lnv1/f;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 32
    new-instance v15, Llv1/o;

    .line 33
    invoke-virtual {v1}, Lnv1/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 34
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v1, 0x600

    const-string v6, ""

    move-object v4, v15

    move-object v2, v15

    move v15, v1

    .line 35
    invoke-direct/range {v4 .. v15}, Llv1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 36
    iget-object v1, v0, Lm80/y;->q:Lmo0/a;

    invoke-virtual {v1, v2}, Lmo0/a;->d(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const-string v2, "shakeNChatClose"

    .line 37
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    return-void
.end method

.method public final ja(Lmv1/x;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->isUniqueMessage(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lm80/y;->ka(Lm80/y;Lmv1/x;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "DmMQtt"

    const-string v1, "Duplicate"

    invoke-virtual {p1, v0, v1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k6(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm80/y;->n:Lmz1/a;

    .line 2
    const-class v1, Ljava/lang/Boolean;

    iget-object v0, v0, Lmz1/a;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    .line 5
    invoke-virtual {v0, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 6
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 7
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 8
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 9
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SHAKEN_CHAT_DISCLAIMER"

    if-eqz v4, :cond_0

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 16
    :goto_0
    invoke-static {v0, v1, v3, p1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_7

    return-object p1

    .line 19
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 21
    invoke-static {v1, v0, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/model/chat/remote/UpdateInviteResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "chatroomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkv1/i;

    invoke-direct {v0}, Lkv1/i;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v2, Lm80/x;

    invoke-direct {v2, p0, p1, p2, v1}, Lm80/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final l5(Z)V
    .locals 0

    iput-boolean p1, p0, Lm80/y;->u:Z

    return-void
.end method

.method public final la(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lm80/y$c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lm80/y$c;

    iget v2, v1, Lm80/y$c;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm80/y$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm80/y$c;

    invoke-direct {v1, p0, p1}, Lm80/y$c;-><init>(Lm80/y;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lm80/y$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lm80/y$c;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lm80/y$c;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm80/y;->e:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DELETE_CHAT_HINT_SHOWN"

    .line 3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 5
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 6
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 7
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 9
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v6}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 17
    iput-object v6, v1, Lm80/y$c;->b:Ljava/lang/Boolean;

    iput v4, v1, Lm80/y$c;->e:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v6

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    .line 19
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 21
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ma(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lm80/y$d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lm80/y$d;

    iget v2, v1, Lm80/y$d;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm80/y$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm80/y$d;

    invoke-direct {v1, p0, p1}, Lm80/y$d;-><init>(Lm80/y;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lm80/y$d;->b:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lm80/y$d;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm80/y;->e:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "notifi_job_offset"

    .line 3
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 5
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 8
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v6}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 15
    :goto_1
    invoke-static {p1, v0, v4}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 16
    iput v5, v1, Lm80/y$d;->d:I

    invoke-static {p1, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p1

    :goto_3
    return-object v4

    .line 17
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n6(JLvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm80/y;->n:Lmz1/a;

    .line 2
    const-class v1, Ljava/lang/Long;

    iget-object v0, v0, Lmz1/a;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 4
    iget-object p1, v0, Lzq1/a;->a:Lar1/a;

    .line 5
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result p2

    .line 6
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 7
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, p2}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 8
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "STORE_PREVIEW_OPENED_DM"

    if-eqz v0, :cond_0

    invoke-static {v2}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_5
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v2}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 16
    :goto_0
    invoke-static {p1, p2, v3, p3}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, p2, :cond_7

    return-object p1

    .line 19
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " has not being handled"

    .line 21
    invoke-static {v1, p2, p3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final na(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmv1/t;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm80/y;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmv1/t;

    .line 4
    invoke-virtual {v3}, Lmv1/t;->o()I

    move-result v4

    if-eq v4, p2, :cond_1

    invoke-virtual {v3}, Lmv1/t;->o()I

    move-result v4

    sget-object v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_READ()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lmv1/t;

    .line 8
    new-instance v2, Lsharechat/library/cvo/PendingReport;

    invoke-direct {v2}, Lsharechat/library/cvo/PendingReport;-><init>()V

    .line 9
    invoke-virtual {v1}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Lsharechat/library/cvo/PendingReport;->setMessageId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-virtual {v2, v4}, Lsharechat/library/cvo/PendingReport;->setChatId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p2}, Lsharechat/library/cvo/PendingReport;->setStatus(I)V

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    iget-object p2, p0, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p2, p1}, Lsharechat/library/storage/dao/ChatDao;->insertPendingReports(Ljava/util/List;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/PendingReport;

    .line 15
    iget-object v0, p0, Lm80/y;->p:Lmo0/a;

    invoke-virtual {v0, p2}, Lmo0/a;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final o5(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "chatIdList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmv1/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, p1, v2}, Lmv1/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p0, v0, v2, v3, v1}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lm80/f;

    invoke-direct {v1, p0, v3}, Lm80/f;-><init>(Lm80/y;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lm80/m;

    invoke-direct {v1, p0, p1, p2}, Lm80/m;-><init>(Lm80/y;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/b;->x(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/b;->r(Lmn0/z;)Lmn0/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    return-void
.end method

.method public final oa(Lsharechat/library/cvo/NotificationEntity;Llv1/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm80/y;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lpg/p0;->m:Lpg/p0;

    .line 2
    invoke-virtual {v0, v1}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/n;->s(Lmn0/z;)Lmn0/n;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/n;->m(Lmn0/z;)Lmn0/n;

    move-result-object v0

    .line 5
    new-instance v1, Lm80/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lm80/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/n;->i(Lrn0/h;)Lmn0/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lmn0/b;->t()Lon0/b;

    return-void
.end method

.method public final pa(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lm80/y;->e:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, v1, Lzq1/a;->a:Lar1/a;

    .line 4
    invoke-virtual {v1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 5
    iget-object v1, v1, Lar1/a;->a:Lar1/b;

    .line 6
    check-cast v1, Lar1/c;

    invoke-virtual {v1, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "DELETE_CHAT_HINT_SHOWN"

    if-eqz v4, :cond_0

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v1, v0, v3, p1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_6

    return-object p1

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q7(Ljava/lang/String;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lnv1/e;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnv1/d;

    invoke-direct {v0, p1}, Lnv1/d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lm80/d;

    invoke-direct {v0, p0, v1}, Lm80/d;-><init>(Lm80/y;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final qa(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PendingReport;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lsharechat/library/cvo/PendingReport;

    .line 5
    new-instance v3, Lmv1/o;

    invoke-virtual {v2}, Lsharechat/library/cvo/PendingReport;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lsharechat/library/cvo/PendingReport;->getStatus()I

    move-result v5

    invoke-virtual {v2}, Lsharechat/library/cvo/PendingReport;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lmv1/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lmv1/b0;

    invoke-direct {v1, v0}, Lmv1/b0;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-static {p0, v1, v4, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lm80/g;

    invoke-direct {v2, p0, v4}, Lm80/g;-><init>(Lm80/y;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 11
    new-instance v2, Lm80/t;

    invoke-direct {v2, v0, p0, p1}, Lm80/t;-><init>(Ljava/util/List;Lm80/y;Ljava/util/List;)V

    sget-object p1, Lp70/m1;->f:Lp70/m1;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_1
    return-void
.end method

.method public final s0(II)Lmn0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmn0/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llv1/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm80/y;->q:Lmo0/a;

    .line 2
    new-instance v1, Lm80/o;

    invoke-direct {v1, p1, p2}, Lm80/o;-><init>(II)V

    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    .line 3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, p2, v2}, Lmn0/t;->g(JLjava/util/concurrent/TimeUnit;I)Lmn0/t;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lm80/y;->l:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->h()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    sget-object p2, Lpg/p0;->l:Lpg/p0;

    .line 5
    invoke-virtual {p1, p2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    sget-object p2, Lp70/c;->e:Lp70/c;

    .line 6
    invoke-virtual {p1, p2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    return-object p1
.end method

.method public final t1(Ljava/util/List;)Lmn0/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmn0/a0<",
            "Lmv1/l;",
            ">;"
        }
    .end annotation

    const-string v0, "chatIdList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li80/d;->getUserLanguage()Lmn0/a0;

    move-result-object v0

    new-instance v1, Lm80/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lm80/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lmn0/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lsharechat/model/chat/remote/HostOnBoardingResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkv1/i;

    invoke-direct {v0}, Lkv1/i;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lq70/e;

    invoke-direct {v1, p0, p1, v2}, Lq70/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final y6(Ljava/lang/String;)Lmn0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lmv1/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_ARCHIVED()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lm80/y;->ha(Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final z7(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lm80/y;->n:Lmz1/a;

    invoke-virtual {v0, p1}, Lmz1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
