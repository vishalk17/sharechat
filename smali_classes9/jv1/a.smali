.class public final Ljv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv1/a$a;
    }
.end annotation


# static fields
.field public static final o:Ljv1/a$a;


# instance fields
.field public final a:Lbt1/a;

.field public final b:Las1/s;

.field public final c:Ll12/b;

.field public final d:Lsharechat/library/storage/AppDatabase;

.field public final e:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final f:Lku1/d;

.field public final g:Lm60/b;

.field public final h:Li12/a;

.field public final i:Lku1/b;

.field public final j:Lss1/a;

.field public final k:Ll12/a;

.field public final l:Lku1/c;

.field public final m:Lhb0/a;

.field public n:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljv1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljv1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Ljv1/a;->o:Ljv1/a$a;

    return-void
.end method

.method public constructor <init>(Lbt1/a;Las1/s;Ll12/b;Lsharechat/library/storage/AppDatabase;Lcom/google/firebase/analytics/FirebaseAnalytics;Lku1/d;Lm60/b;Li12/a;Lku1/b;Lss1/a;Ll12/a;Lku1/c;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPrefs"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowNotificationUtil"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAbExperiment"

    invoke-static {p12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljv1/a;->a:Lbt1/a;

    .line 3
    iput-object p2, p0, Ljv1/a;->b:Las1/s;

    .line 4
    iput-object p3, p0, Ljv1/a;->c:Ll12/b;

    .line 5
    iput-object p4, p0, Ljv1/a;->d:Lsharechat/library/storage/AppDatabase;

    .line 6
    iput-object p5, p0, Ljv1/a;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    iput-object p6, p0, Ljv1/a;->f:Lku1/d;

    .line 8
    iput-object p7, p0, Ljv1/a;->g:Lm60/b;

    .line 9
    iput-object p8, p0, Ljv1/a;->h:Li12/a;

    .line 10
    iput-object p9, p0, Ljv1/a;->i:Lku1/b;

    .line 11
    iput-object p10, p0, Ljv1/a;->j:Lss1/a;

    .line 12
    iput-object p11, p0, Ljv1/a;->k:Ll12/a;

    .line 13
    iput-object p12, p0, Ljv1/a;->l:Lku1/c;

    .line 14
    iput-object p13, p0, Ljv1/a;->m:Lhb0/a;

    .line 15
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Ljv1/a;->n:Landroid/os/Bundle;

    return-void
.end method

.method public static final a(Ljv1/a;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "morning"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    sget-object p0, Las1/f;->a:Las1/f;

    invoke-virtual {p0}, Las1/f;->v()Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string p0, "night"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Las1/f;->a:Las1/f;

    invoke-virtual {p0}, Las1/f;->w()Z

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string p0, "noon"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Las1/f;->a:Las1/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 p1, 0xb

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-gt p1, p0, :cond_3

    const/16 p1, 0x11

    if-ge p0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p0, "evening"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p0, Las1/f;->a:Las1/f;

    invoke-virtual {p0}, Las1/f;->u()Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x520be778 -> :sswitch_3
        0x33af60 -> :sswitch_2
        0x63f6418 -> :sswitch_1
        0x49eb37c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(J)J
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/16 v0, 0xa

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    int-to-long v0, v0

    .line 2
    div-long/2addr p0, v0

    :goto_0
    mul-long p0, p0, v0

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;JZLvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Lvo0/d<",
            "-",
            "Ljw0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Ljv1/a;->m:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v10, Ljv1/a$b;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move/from16 v3, p5

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Ljv1/a$b;-><init>(Ljv1/a;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v0, "daily_notification"

    const/4 v5, 0x2

    .line 2
    invoke-static {p1, v0, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-lt v0, v6, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p0, p1, v2, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 6
    :cond_2
    :goto_1
    sget-object p1, Las1/f;->a:Las1/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xb

    if-gt v4, v3, :cond_3

    if-ge v3, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-string p1, "morning"

    goto :goto_6

    :cond_4
    const/16 v0, 0x11

    if-gt p1, v3, :cond_5

    if-ge v3, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    const-string p1, "noon"

    goto :goto_6

    :cond_6
    const/16 p1, 0x15

    if-gt v0, v3, :cond_7

    if-ge v3, p1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const-string p1, "evening"

    goto :goto_6

    :cond_8
    if-ge v3, p1, :cond_a

    const/4 p1, 0x4

    if-gt v3, p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    const-string p1, "night"

    goto :goto_6

    :cond_b
    const-string p1, "unknown"

    :goto_6
    return-object p1
.end method

.method public final e(Z)Lsharechat/library/cvo/PostEntity;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v6, v1, v3

    .line 2
    iget-object v1, v0, Ljv1/a;->a:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    sget-object v2, Lr90/d;->y:Lr90/d;

    invoke-virtual {v1, v2}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_17

    const-string v2, "Hindi"

    if-nez p1, :cond_2

    .line 4
    iget-object v4, v0, Ljv1/a;->d:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v4}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsharechat/library/cvo/PostStatus;->REVIEWED_APPROVED:Lsharechat/library/cvo/PostStatus;

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v2

    .line 7
    :goto_1
    invoke-interface/range {v5 .. v10}, Lsharechat/library/storage/dao/PostDao;->loadPostForNotification(JLjava/lang/String;Lsharechat/library/cvo/PostStatus;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 8
    :cond_2
    iget-object v4, v0, Ljv1/a;->d:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v4}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lsharechat/library/cvo/PostStatus;->REVIEWED_APPROVED:Lsharechat/library/cvo/PostStatus;

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v10, v2

    .line 11
    :goto_3
    invoke-interface/range {v5 .. v10}, Lsharechat/library/storage/dao/PostDao;->loadPostForClientFbNotification(JLjava/lang/String;Lsharechat/library/cvo/PostStatus;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 12
    :goto_4
    iget-object v2, v0, Ljv1/a;->d:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->postDao()Lsharechat/library/storage/dao/PostDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lsharechat/library/storage/dao/PostDao;->loadPosts(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsharechat/library/cvo/PostEntity;

    .line 15
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/4 v8, 0x0

    if-eqz v6, :cond_f

    .line 16
    sget-object v6, Las1/f;->a:Las1/f;

    invoke-virtual {v6}, Las1/f;->v()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Las1/f;->w()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x3

    goto :goto_6

    :cond_7
    const/4 v6, 0x2

    :goto_6
    const/16 v9, 0xa

    new-array v12, v9, [Ljava/lang/Long;

    const-wide/16 v13, 0x2af

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v8

    const-wide/16 v13, 0x150

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v7

    const-wide/16 v13, 0xfd

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v10

    const-wide/16 v13, 0x1b3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v11

    const-wide/32 v13, 0x19894

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const-wide/32 v15, 0x17b77

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v12, v15

    const-wide/32 v16, 0x17e26

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x6

    aput-object v13, v12, v16

    const-wide/32 v17, 0x17c07

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x7

    aput-object v13, v12, v17

    const-wide/32 v18, 0x18ec9

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v18, 0x8

    aput-object v13, v12, v18

    const-wide/32 v19, 0x1921c

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v19, 0x9

    aput-object v13, v12, v19

    invoke-static {v12}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Long;

    const-wide/32 v20, 0x9200

    .line 18
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v13, v8

    const-wide/16 v20, 0x29

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v13, v7

    const-wide/16 v20, 0x24c

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v13, v10

    const-wide/32 v20, 0x192ee

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v13, v11

    const-wide/32 v20, 0x19895

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v13, v14

    const-wide/32 v20, 0x17b78

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v15

    const-wide/32 v14, 0x17e27

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v16

    const-wide/32 v14, 0x17c08

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v17

    const-wide/32 v14, 0x18eca

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v18

    const-wide/32 v14, 0x1921d

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v19

    invoke-static {v13}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 19
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    if-eq v6, v7, :cond_d

    if-eq v6, v10, :cond_a

    if-eq v6, v11, :cond_8

    goto/16 :goto_b

    .line 20
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v12, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 23
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    .line 24
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v12, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 27
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 31
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 32
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 35
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    :goto_b
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/PostTag;

    invoke-virtual {v5}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 37
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_f

    .line 39
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_f

    .line 41
    :cond_12
    move-object v2, v3

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    if-nez p1, :cond_13

    .line 42
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v6

    add-long/2addr v6, v4

    long-to-float v4, v6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v5

    long-to-float v2, v5

    div-float/2addr v4, v2

    goto :goto_d

    .line 43
    :cond_13
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v4

    long-to-float v4, v4

    .line 44
    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    move-object v5, v2

    check-cast v5, Lsharechat/library/cvo/PostEntity;

    if-nez p1, :cond_15

    .line 46
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v6

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v8

    add-long/2addr v8, v6

    long-to-float v6, v8

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v7

    long-to-float v5, v7

    div-float/2addr v6, v5

    goto :goto_e

    .line 47
    :cond_15
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v5

    long-to-float v6, v5

    .line 48
    :goto_e
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_16

    move-object v3, v2

    move v4, v6

    .line 49
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14

    .line 50
    :goto_f
    check-cast v3, Lsharechat/library/cvo/PostEntity;

    :cond_17
    return-object v3
.end method

.method public final f(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-nez p1, :cond_0

    new-array p2, v4, [I

    .line 1
    sget v4, Lsharechat/library/ui/R$string;->note9:I

    aput v4, p2, v2

    sget v4, Lsharechat/library/ui/R$string;->note11:I

    aput v4, p2, v1

    sget v4, Lsharechat/library/ui/R$string;->note5:I

    aput v4, p2, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x4

    if-nez p2, :cond_1

    new-array p2, v5, [I

    .line 2
    sget v5, Lsharechat/library/ui/R$string;->note1:I

    aput v5, p2, v2

    sget v5, Lsharechat/library/ui/R$string;->note2:I

    aput v5, p2, v1

    sget v5, Lsharechat/library/ui/R$string;->note3:I

    aput v5, p2, v3

    sget v3, Lsharechat/library/ui/R$string;->note4:I

    aput v3, p2, v4

    sget v3, Lsharechat/library/ui/R$string;->note5:I

    aput v3, p2, v6

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    new-array p2, p2, [I

    .line 3
    sget v7, Lsharechat/library/ui/R$string;->note1:I

    aput v7, p2, v2

    sget v7, Lsharechat/library/ui/R$string;->note2:I

    aput v7, p2, v1

    sget v7, Lsharechat/library/ui/R$string;->note3:I

    aput v7, p2, v3

    sget v3, Lsharechat/library/ui/R$string;->note4:I

    aput v3, p2, v4

    sget v3, Lsharechat/library/ui/R$string;->note5:I

    aput v3, p2, v6

    .line 4
    sget v3, Lsharechat/library/ui/R$string;->note6:I

    aput v3, p2, v5

    sget v3, Lsharechat/library/ui/R$string;->note7:I

    aput v3, p2, v0

    const/4 v3, 0x7

    sget v4, Lsharechat/library/ui/R$string;->note8:I

    aput v4, p2, v3

    const/16 v3, 0x8

    sget v4, Lsharechat/library/ui/R$string;->note9:I

    aput v4, p2, v3

    const/16 v3, 0x9

    sget v4, Lsharechat/library/ui/R$string;->note10:I

    aput v4, p2, v3

    const/16 v3, 0xa

    sget v4, Lsharechat/library/ui/R$string;->note11:I

    aput v4, p2, v3

    const/16 v3, 0xb

    sget v4, Lsharechat/library/ui/R$string;->note12:I

    aput v4, p2, v3

    .line 5
    :goto_0
    sget-object v3, Lip0/c;->b:Lip0/c$a;

    array-length v4, p2

    invoke-virtual {v3, v4}, Lip0/c$a;->f(I)I

    move-result v3

    .line 6
    aget p2, p2, v3

    .line 7
    sget-object v3, Las1/f;->a:Las1/f;

    invoke-virtual {v3}, Las1/f;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget p2, Lsharechat/library/ui/R$string;->fix_notif:I

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget-object v3, p0, Ljv1/a;->g:Lm60/b;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    sget-object v4, Lk90/n;->E:Lk90/n;

    invoke-virtual {v3, v4}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v3

    invoke-virtual {v3}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    goto :goto_1

    :cond_3
    new-instance v3, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 10
    :goto_1
    iget-object v4, p0, Ljv1/a;->a:Lbt1/a;

    invoke-interface {v4}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v4

    sget-object v5, Lnk0/a0;->w:Lnk0/a0;

    invoke-virtual {v4, v5}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v4

    invoke-virtual {v4}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-nez p1, :cond_4

    .line 11
    new-instance v5, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/PostEntity;-><init>()V

    goto :goto_2

    :cond_4
    move-object v5, p1

    .line 12
    :goto_2
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Ljv1/a;->b:Las1/s;

    sget p2, Lsharechat/library/ui/R$string;->note5:I

    invoke-interface {p1, p2}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    sget p1, Lsharechat/library/ui/R$string;->note1:I

    const-string v6, ""

    const-wide/16 v7, 0x32

    const-string v9, "%n"

    if-ne p2, p1, :cond_7

    .line 15
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v10

    cmp-long p1, v10, v7

    if-gez p1, :cond_6

    .line 16
    sget p2, Lsharechat/library/ui/R$string;->note2:I

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljv1/a;->g(J)J

    move-result-wide v0

    .line 18
    iget-object p1, p0, Ljv1/a;->b:Las1/s;

    invoke-interface {p1, p2}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p1, v9, p2, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "%c"

    .line 22
    invoke-static {p1, v0, p2, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_7
    :goto_3
    sget p1, Lsharechat/library/ui/R$string;->note4:I

    const-string v10, "%s"

    if-ne p2, p1, :cond_9

    .line 24
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v11

    cmp-long p1, v11, v7

    if-gez p1, :cond_8

    .line 25
    sget p2, Lsharechat/library/ui/R$string;->note3:I

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljv1/a;->g(J)J

    move-result-wide v0

    .line 27
    iget-object p1, p0, Ljv1/a;->b:Las1/s;

    invoke-interface {p1, p2}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p1, v9, p2, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p1, v10, p2, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_9
    :goto_4
    sget p1, Lsharechat/library/ui/R$string;->note2:I

    if-ne p2, p1, :cond_a

    goto :goto_5

    :cond_a
    sget p1, Lsharechat/library/ui/R$string;->note3:I

    if-ne p2, p1, :cond_b

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_c

    .line 33
    iget-object p1, p0, Ljv1/a;->b:Las1/s;

    invoke-interface {p1, p2}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p1, v9, p2, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_d

    .line 35
    :cond_c
    sget p1, Lsharechat/library/ui/R$string;->note6:I

    const-string v6, "%name%"

    if-ne p2, p1, :cond_d

    .line 36
    iget-object p1, p0, Ljv1/a;->b:Las1/s;

    invoke-interface {p1, p2}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "%v%"

    .line 37
    invoke-static {p1, v0, p2, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p1, v6, p2, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_d

    .line 40
    :cond_d
    sget p1, Lsharechat/library/ui/R$string;->note7:I

    if-ne p2, p1, :cond_f

    const-wide/16 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getFavouriteCount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p0, p1, v2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 43
    :cond_e
    :goto_7
    iget-object p1, p0, Ljv1/a;->b:Las1/s;

    invoke-interface {p1, p2}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v0

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v6

    add-long/2addr v6, v0

    add-long/2addr v6, v3

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "%(s+l+f+c)%"

    .line 44
    invoke-static {p1, v0, p2, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_d

    .line 45
    :cond_f
    sget p1, Lsharechat/library/ui/R$string;->note8:I

    if-ne p2, p1, :cond_10

    goto :goto_8

    :cond_10
    sget p1, Lsharechat/library/ui/R$string;->note10:I

    if-ne p2, p1, :cond_11

    :goto_8
    const/4 p1, 0x1

    goto :goto_9

    :cond_11
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    sget p1, Lsharechat/library/ui/R$string;->note12:I

    if-ne p2, p1, :cond_13

    :goto_a
    const/4 p1, 0x1

    goto :goto_b

    :cond_13
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_14

    .line 46
    iget-object p1, p0, Ljv1/a;->b:Las1/s;

    invoke-interface {p1, p2}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "%author%"

    .line 47
    invoke-static {p1, v0, p2, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    .line 48
    :cond_14
    sget p1, Lsharechat/library/ui/R$string;->note9:I

    if-ne p2, p1, :cond_15

    goto :goto_c

    :cond_15
    sget p1, Lsharechat/library/ui/R$string;->note11:I

    if-ne p2, p1, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_17

    .line 49
    iget-object p1, p0, Ljv1/a;->b:Las1/s;

    invoke-interface {p1, p2}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p1, v6, p2, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    .line 51
    :cond_17
    sget p1, Lsharechat/library/ui/R$string;->fix_notif:I

    if-ne p2, p1, :cond_18

    .line 52
    iget-object p1, p0, Ljv1/a;->b:Las1/s;

    invoke-interface {p1, p2}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p1, v10, p2, v2}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    .line 54
    :cond_18
    iget-object p1, p0, Ljv1/a;->b:Las1/s;

    sget p2, Lsharechat/library/ui/R$string;->note5:I

    invoke-interface {p1, p2}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public final h(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljv1/a;->g:Lm60/b;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lmc0/g;->x:Lmc0/g;

    invoke-virtual {v0, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/UserEntity;-><init>()V

    :goto_0
    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0xd

    new-array p1, p1, [I

    .line 2
    sget v11, Lsharechat/library/ui/R$string;->notif_title_1:I

    aput v11, p1, v10

    sget v11, Lsharechat/library/ui/R$string;->notif_title_2:I

    aput v11, p1, v9

    sget v11, Lsharechat/library/ui/R$string;->notif_title_3:I

    aput v11, p1, v8

    .line 3
    sget v11, Lsharechat/library/ui/R$string;->notif_title_4:I

    aput v11, p1, v7

    sget v11, Lsharechat/library/ui/R$string;->notif_title_5:I

    aput v11, p1, v6

    sget v11, Lsharechat/library/ui/R$string;->notif_title_6:I

    aput v11, p1, v4

    sget v4, Lsharechat/library/ui/R$string;->notif_title_7:I

    aput v4, p1, v3

    .line 4
    sget v3, Lsharechat/library/ui/R$string;->notif_title_8:I

    aput v3, p1, v2

    sget v2, Lsharechat/library/ui/R$string;->notif_title_9:I

    aput v2, p1, v1

    sget v1, Lsharechat/library/ui/R$string;->notif_title_10:I

    aput v1, p1, v5

    const/16 v1, 0xa

    sget v2, Lsharechat/library/ui/R$string;->notif_title_11:I

    aput v2, p1, v1

    const/16 v1, 0xb

    .line 5
    sget v2, Lsharechat/library/ui/R$string;->notif_title_12:I

    aput v2, p1, v1

    const/16 v1, 0xc

    sget v2, Lsharechat/library/ui/R$string;->notif_title_13:I

    aput v2, p1, v1

    goto :goto_1

    :cond_1
    new-array p1, v5, [I

    .line 6
    sget v5, Lsharechat/library/ui/R$string;->notif_title_1:I

    aput v5, p1, v10

    sget v5, Lsharechat/library/ui/R$string;->notif_title_5:I

    aput v5, p1, v9

    sget v5, Lsharechat/library/ui/R$string;->notif_title_6:I

    aput v5, p1, v8

    .line 7
    sget v5, Lsharechat/library/ui/R$string;->notif_title_7:I

    aput v5, p1, v7

    sget v5, Lsharechat/library/ui/R$string;->notif_title_8:I

    aput v5, p1, v6

    sget v5, Lsharechat/library/ui/R$string;->notif_title_9:I

    aput v5, p1, v4

    sget v4, Lsharechat/library/ui/R$string;->notif_title_10:I

    aput v4, p1, v3

    .line 8
    sget v3, Lsharechat/library/ui/R$string;->notif_title_11:I

    aput v3, p1, v2

    sget v2, Lsharechat/library/ui/R$string;->notif_title_13:I

    aput v2, p1, v1

    .line 9
    :goto_1
    iget-object v1, p0, Ljv1/a;->a:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    sget-object v2, Lqc0/a0;->x:Lqc0/a0;

    invoke-virtual {v1, v2}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object p1, p0, Ljv1/a;->b:Las1/s;

    sget v0, Lsharechat/library/ui/R$string;->sharechat:I

    invoke-interface {p1, v0}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget-object v2, Lip0/c;->b:Lip0/c$a;

    array-length v3, p1

    invoke-virtual {v2, v3}, Lip0/c$a;->f(I)I

    move-result v2

    .line 13
    aget p1, p1, v2

    new-array v2, v6, [Ljava/lang/Integer;

    .line 14
    sget v3, Lsharechat/library/ui/R$string;->notif_title_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    sget v3, Lsharechat/library/ui/R$string;->notif_title_3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    sget v3, Lsharechat/library/ui/R$string;->notif_title_4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lsharechat/library/ui/R$string;->notif_title_12:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v1, p0, Ljv1/a;->b:Las1/s;

    invoke-interface {v1, p1}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%author%"

    .line 18
    invoke-static {p1, v1, v0, v10}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-array v0, v8, [Ljava/lang/Integer;

    .line 19
    sget v2, Lsharechat/library/ui/R$string;->notif_title_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    sget v2, Lsharechat/library/ui/R$string;->notif_title_13:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Ljv1/a;->b:Las1/s;

    invoke-interface {v0, p1}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%name%"

    .line 23
    invoke-static {p1, v1, v0, v10}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p0, Ljv1/a;->b:Las1/s;

    invoke-interface {v0, p1}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p1}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lsharechat/library/cvo/NotificationEntity;->setNotificationRead(Z)V

    .line 3
    iget-object v0, p0, Ljv1/a;->f:Lku1/d;

    invoke-interface {v0, p2}, Lku1/d;->a(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljv1/a;->d:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    invoke-interface {v0, p2}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 6
    iget-object v0, p0, Ljv1/a;->f:Lku1/d;

    invoke-interface {v0}, Lku1/d;->d()V

    .line 7
    iget-object v0, p0, Ljv1/a;->f:Lku1/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Lku1/d$a;->a(Lku1/d;Lsharechat/library/cvo/NotificationEntity;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljv1/a;->j:Lss1/a;

    invoke-interface {v0, p1, p2}, Lss1/a;->t5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lro0/m;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz p3, :cond_19

    .line 1
    sget-object v4, Las1/f;->a:Las1/f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xb

    .line 3
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v6, v5, :cond_0

    const/16 v6, 0x11

    if-ge v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v4}, Las1/f;->v()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Las1/f;->w()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Las1/f;->u()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljv1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification time is after 1 and before 6"

    invoke-virtual {v0, v1, v2}, Ljv1/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 6
    :cond_1
    invoke-virtual {v0, v7}, Ljv1/a;->e(Z)Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    .line 7
    new-instance v5, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 8
    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v6, 0x3e8

    int-to-long v11, v6

    div-long/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 10
    sget-object v6, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 11
    invoke-virtual {v0, v1}, Ljv1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    const-string v6, "clientFb"

    .line 12
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setClientFbUiExpEnabled(Z)V

    const/16 v6, 0x20

    if-eqz v4, :cond_14

    .line 14
    invoke-virtual {v0, v4}, Ljv1/a;->h(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v7, ""

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    sget-object v8, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    if-ne v3, v8, :cond_4

    .line 18
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getTextPostBody()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_12

    move-object v3, v7

    goto/16 :goto_9

    .line 20
    :cond_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_d

    .line 22
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getEncodedText()Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_f

    .line 23
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getTaggedUsers()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_9

    .line 25
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    .line 26
    :cond_9
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_a

    .line 27
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    .line 28
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/library/cvo/TagUser;

    const-string v12, "{{"

    .line 29
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 30
    invoke-virtual {v11}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "}}"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "builder.toString()"

    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-static {v12, v11, v8, v8, v14}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    :goto_6
    const/4 v14, -0x1

    if-eq v12, v14, :cond_b

    .line 32
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v12

    .line 33
    invoke-virtual {v3, v12, v14, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v15, 0x4

    invoke-static {v14, v11, v12, v8, v15}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    goto :goto_6

    .line 35
    :cond_c
    invoke-static {v3, v10}, Ln12/i;->r(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_7

    .line 36
    :cond_d
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 37
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getEncodedTextV2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_e

    .line 39
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    .line 40
    :cond_e
    invoke-static {v3, v8}, Ln12/i;->r(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 41
    :cond_f
    :goto_7
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_10

    .line 42
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    .line 43
    :cond_10
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v10, "<this>"

    .line 44
    invoke-static {v8, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v10, Lso0/t0;

    invoke-direct {v10, v8}, Lso0/t0;-><init>(Ljava/util/List;)V

    .line 46
    new-instance v8, Lso0/c$b;

    invoke-direct {v8, v10}, Lso0/c$b;-><init>(Lso0/c;)V

    .line 47
    :goto_8
    invoke-virtual {v8}, Lso0/c$b;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v8}, Lso0/c$b;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/library/cvo/TagSearch;

    const/16 v11, 0x23

    .line 48
    invoke-static {v11}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 49
    invoke-virtual {v10}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 51
    :cond_11
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "addTagsToText(text, capt\u2026: emptyList()).toString()"

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    :cond_12
    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Ljv1/a;->f(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getImageCompressedPostUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getImageCompressedPostUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setPanelLargeImageUri(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/PostTag;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v7

    .line 58
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    goto :goto_a

    .line 59
    :cond_14
    invoke-virtual {v0, v1}, Ljv1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "post is null"

    invoke-virtual {v0, v1, v4}, Ljv1/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v3}, Ljv1/a;->h(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v3, v8}, Ljv1/a;->f(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    :goto_a
    if-eqz v2, :cond_16

    .line 64
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getCommunityNotifId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getCommunityNotifId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object v1, v2

    .line 66
    :goto_b
    invoke-virtual {v5, v1}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    :cond_16
    move-object v3, v5

    :goto_c
    const-string v1, "not_found"

    const-string v2, "local_post_id"

    if-eqz v3, :cond_18

    .line 67
    iget-object v4, v0, Ljv1/a;->n:Landroid/os/Bundle;

    .line 68
    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getLinkedPostId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    move-object v1, v5

    .line 69
    :goto_d
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 70
    invoke-virtual {v0, v1, v3}, Ljv1/a;->i(Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_e

    .line 71
    :cond_18
    iget-object v4, v0, Ljv1/a;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_e
    new-instance v1, Lro0/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 73
    :cond_19
    new-instance v1, Lro0/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final l(Ljava/lang/String;)Lro0/m;
    .locals 92
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljv1/a;->e(Z)Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const-string v1, "clientFb"

    if-eqz v3, :cond_0

    .line 2
    iget-object v15, v0, Ljv1/a;->i:Lku1/b;

    new-instance v14, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v2, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v90, v14

    move-object/from16 v14, v16

    move-object/from16 v91, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, -0x2

    const/16 v87, -0x1

    const v88, 0x1ffff

    const/16 v89, 0x0

    invoke-direct/range {v2 .. v89}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    move-object/from16 v2, p1

    move-object/from16 v4, v90

    move-object/from16 v3, v91

    invoke-interface {v3, v4, v2, v1}, Lku1/b;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v2, Lro0/m;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final m(Lvo0/d;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Ljv1/a;->m:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Ljv1/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljv1/a$c;-><init>(Ljv1/a;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
