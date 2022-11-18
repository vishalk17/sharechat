.class public final Liv1/a;
.super Lcom/evernote/android/job/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv1/a$a;,
        Liv1/a$b;
    }
.end annotation


# static fields
.field public static final o:Liv1/a$a;


# instance fields
.field public j:Liv1/a$b;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liv1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liv1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Liv1/a;->o:Liv1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/evernote/android/job/b;-><init>()V

    .line 2
    new-instance v0, Liv1/a$d;

    invoke-direct {v0, p0}, Liv1/a$d;-><init>(Liv1/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Liv1/a;->k:Lro0/p;

    .line 3
    new-instance v0, Liv1/a$e;

    invoke-direct {v0, p0}, Liv1/a$e;-><init>(Liv1/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Liv1/a;->l:Lro0/p;

    .line 4
    new-instance v0, Liv1/a$c;

    invoke-direct {v0, p0}, Liv1/a$c;-><init>(Liv1/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Liv1/a;->m:Lro0/p;

    .line 5
    new-instance v0, Liv1/a$f;

    invoke-direct {v0, p0}, Liv1/a$f;-><init>(Liv1/a;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Liv1/a;->n:Lro0/p;

    return-void
.end method


# virtual methods
.method public final f(Lcom/evernote/android/job/b$b;)Lcom/evernote/android/job/b$c;
    .locals 24

    move-object/from16 v8, p0

    const-string v0, "params"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Liv1/a$b;

    .line 2
    invoke-static {v0, v2}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Liv1/a$b;

    iput-object v0, v8, Liv1/a;->j:Liv1/a$b;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/android/job/b$b;->b()Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/android/job/b$b;->a()Lj9/b;

    move-result-object v0

    const-string v9, "schedule_time_ms"

    const-wide/16 v10, -0x1

    invoke-virtual {v0, v9, v10, v11}, Lj9/b;->a(Ljava/lang/String;J)J

    move-result-wide v13

    .line 5
    iget-object v0, v8, Liv1/a;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv1/a;

    const-string v2, "TAG"

    .line 6
    invoke-static {v12, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljv1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/android/job/b$b;->a()Lj9/b;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lj9/b;->a:Ljava/util/Map;

    const-string v2, "is_testing"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_0
    invoke-static/range {p0 .. p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v0, Liv1/a$g;

    const/4 v6, 0x0

    invoke-direct {v0, v8, v6}, Liv1/a$g;-><init>(Liv1/a;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p0 .. p0}, Liv1/a;->h()Lss1/a;

    move-result-object v0

    .line 15
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "EvernoteJob"

    .line 16
    invoke-interface {v0, v2, v7, v1, v3}, Lss1/a;->g8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17
    new-instance v16, Liv1/a$h;

    const/16 v17, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v3, v12

    const/4 v10, 0x1

    move-wide v4, v13

    move-object v11, v6

    move v6, v15

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Liv1/a$h;-><init>(Liv1/a;Ljava/lang/String;Ljava/lang/String;JZLvo0/d;)V

    invoke-static/range {v16 .. v16}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw0/m;

    .line 18
    iget-boolean v1, v0, Ljw0/m;->c:Z

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual/range {p0 .. p0}, Liv1/a;->h()Lss1/a;

    move-result-object v16

    .line 20
    iget-object v1, v0, Ljw0/m;->a:Ljava/lang/String;

    .line 21
    iget-boolean v2, v0, Ljw0/m;->b:Z

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 23
    iget-object v3, v0, Ljw0/m;->d:Lsharechat/library/cvo/NotificationEntity;

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getSenderName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    move-object/from16 v22, v11

    .line 25
    :goto_1
    iget-object v0, v0, Ljw0/m;->d:Lsharechat/library/cvo/NotificationEntity;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getCommunityNotifId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_2

    :cond_2
    move-object/from16 v23, v11

    :goto_2
    const-string v21, "EvernoteJob"

    move-object/from16 v17, v1

    move/from16 v19, v2

    .line 27
    invoke-interface/range {v16 .. v23}, Lss1/a;->G9(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v15, :cond_6

    .line 28
    sget-object v0, Liv1/a;->o:Liv1/a$a;

    .line 29
    iget-object v1, v8, Liv1/a;->n:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll12/b;

    .line 30
    invoke-virtual/range {p0 .. p0}, Liv1/a;->h()Lss1/a;

    move-result-object v2

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/evernote/android/job/e;->m()Lcom/evernote/android/job/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/evernote/android/job/e;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    sget-object v3, Ljv1/a;->o:Ljv1/a$a;

    invoke-virtual {v3, v12}, Ljv1/a$a;->g(Ljava/lang/String;)Ljw0/g;

    move-result-object v4

    .line 35
    iget v5, v4, Ljw0/g;->a:I

    .line 36
    iget v6, v4, Ljw0/g;->b:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_4

    if-eq v6, v7, :cond_4

    .line 37
    iget-boolean v4, v4, Ljw0/g;->c:Z

    .line 38
    invoke-static {v3, v5, v6, v4}, Ljv1/a$a;->f(Ljv1/a$a;IIZ)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    .line 39
    invoke-virtual {v3, v4, v10}, Ljava/util/Calendar;->add(II)V

    .line 40
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 41
    new-instance v5, Lj9/b;

    invoke-direct {v5}, Lj9/b;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Lj9/b;->b(Ljava/lang/String;J)V

    .line 43
    new-instance v6, Lcom/evernote/android/job/g$d;

    invoke-direct {v6, v12}, Lcom/evernote/android/job/g$d;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v3, v4}, Lcom/evernote/android/job/g$d;->b(J)Lcom/evernote/android/job/g$d;

    .line 45
    invoke-virtual {v6, v5}, Lcom/evernote/android/job/g$d;->d(Lj9/b;)Lcom/evernote/android/job/g$d;

    .line 46
    invoke-virtual {v6}, Lcom/evernote/android/job/g$d;->a()Lcom/evernote/android/job/g;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/evernote/android/job/g;->g()I

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduled Next Job for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Liv1/b;

    invoke-direct {v0, v12, v1, v11}, Liv1/b;-><init>(Ljava/lang/String;Ll12/b;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 50
    invoke-virtual {v5, v9, v0, v1}, Lj9/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    const-string v10, "schedule next day"

    const-string v11, "alarm"

    const-string v13, "EvernoteJob"

    move-object v9, v2

    .line 51
    invoke-static/range {v9 .. v17}, Lss1/a$a;->p(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v10, "schedule next day"

    const-string v11, "alarm"

    const-string v13, "EvernoteJob"

    const-string v15, "day hour and min cond failed"

    move-object v9, v2

    .line 52
    invoke-static/range {v9 .. v17}, Lss1/a$a;->p(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 53
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already Scheduled for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v10, "schedule next day"

    const-string v11, "alarm"

    const-string v13, "EvernoteJob"

    const-string v15, "Already a Job Present for Tag"

    move-object v9, v2

    .line 54
    invoke-static/range {v9 .. v17}, Lss1/a$a;->p(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    :cond_6
    :goto_3
    sget-object v0, Lcom/evernote/android/job/b$c;->SUCCESS:Lcom/evernote/android/job/b$c;

    return-object v0
.end method

.method public final h()Lss1/a;
    .locals 1

    iget-object v0, p0, Liv1/a;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss1/a;

    return-object v0
.end method
