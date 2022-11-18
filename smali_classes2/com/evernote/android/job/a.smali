.class public abstract Lcom/evernote/android/job/a;
.super Lcom/evernote/android/job/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/a$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/evernote/android/job/util/d;

.field private static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string v1, "DailyJob"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/a;->j:Lcom/evernote/android/job/util/d;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/a;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/evernote/android/job/c;-><init>()V

    return-void
.end method

.method private static v(Lcom/evernote/android/job/m$d;ZJJZ)I
    .locals 9

    .line 1
    sget-wide v0, Lcom/evernote/android/job/a;->k:J

    cmp-long v2, p2, v0

    if-gez v2, :cond_7

    cmp-long v2, p4, v0

    if-gez v2, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    cmp-long v2, p4, v0

    if-ltz v2, :cond_7

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/evernote/android/job/e;->a()Lcom/evernote/android/job/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/evernote/android/job/util/b;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    rsub-int/lit8 v0, v0, 0x3c

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    rsub-int/lit8 v2, v2, 0x3c

    int-to-long v5, v2

    .line 8
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    rsub-int/lit8 v1, v1, 0x18

    rem-int/lit8 v1, v1, 0x18

    int-to-long v5, v1

    .line 9
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    .line 10
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 11
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v3, v7

    add-long/2addr v3, p2

    .line 13
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    rem-long/2addr v3, v7

    if-eqz p6, :cond_0

    const-wide/16 v7, 0xc

    .line 14
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p6, v3, v1

    if-gez p6, :cond_0

    .line 15
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    :cond_0
    cmp-long p6, p2, p4

    if-lez p6, :cond_1

    .line 16
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p4, v0

    :cond_1
    sub-long v0, p4, p2

    add-long/2addr v0, v3

    .line 17
    new-instance p6, Lcom/evernote/android/job/util/support/b;

    invoke-direct {p6}, Lcom/evernote/android/job/util/support/b;-><init>()V

    const-string v2, "EXTRA_START_MS"

    .line 18
    invoke-virtual {p6, v2, p2, p3}, Lcom/evernote/android/job/util/support/b;->f(Ljava/lang/String;J)V

    const-string p2, "EXTRA_END_MS"

    .line 19
    invoke-virtual {p6, p2, p4, p5}, Lcom/evernote/android/job/util/support/b;->f(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {p0, p6}, Lcom/evernote/android/job/m$d;->v(Lcom/evernote/android/job/util/support/b;)Lcom/evernote/android/job/m$d;

    if-eqz p1, :cond_4

    .line 21
    invoke-static {}, Lcom/evernote/android/job/i;->v()Lcom/evernote/android/job/i;

    move-result-object p2

    .line 22
    new-instance p3, Ljava/util/HashSet;

    iget-object p4, p0, Lcom/evernote/android/job/m$d;->b:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/evernote/android/job/i;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/evernote/android/job/m;

    .line 24
    invoke-virtual {p4}, Lcom/evernote/android/job/m;->w()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p4}, Lcom/evernote/android/job/m;->s()J

    move-result-wide p5

    cmp-long v2, p5, v5

    if-eqz v2, :cond_2

    .line 25
    :cond_3
    invoke-virtual {p4}, Lcom/evernote/android/job/m;->o()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/evernote/android/job/i;->d(I)Z

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/evernote/android/job/m$d;->z(JJ)Lcom/evernote/android/job/m$d;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/evernote/android/job/m$d;->w()Lcom/evernote/android/job/m;

    move-result-object p0

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->w()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->y()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->A()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Daily jobs cannot be exact, periodic or transient"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->J()I

    move-result p0

    return p0

    .line 31
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startMs or endMs should be less than one day (in milliseconds)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final q(Lcom/evernote/android/job/c$b;)Lcom/evernote/android/job/c$c;
    .locals 21

    const-string v1, "Rescheduling daily job %s"

    const-string v2, "Cancel daily job %s"

    const-string v3, "Daily job result was null"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/android/job/c$b;->a()Lcom/evernote/android/job/util/support/b;

    move-result-object v4

    const-string v0, "EXTRA_ONCE"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v4, v0, v5}, Lcom/evernote/android/job/util/support/b;->c(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "EXTRA_END_MS"

    const-string v8, "EXTRA_START_MS"

    if-nez v6, :cond_1

    .line 3
    invoke-virtual {v4, v8}, Lcom/evernote/android/job/util/support/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v7}, Lcom/evernote/android/job/util/support/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/evernote/android/job/a;->j:Lcom/evernote/android/job/util/d;

    const-string v1, "Daily job doesn\'t contain start and end time"

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/util/d;->d(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/evernote/android/job/c$c;->FAILURE:Lcom/evernote/android/job/c$c;

    return-object v0

    :cond_1
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v13, p0

    .line 6
    :try_start_0
    invoke-virtual {v13, v12}, Lcom/evernote/android/job/c;->n(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/evernote/android/job/a;->u(Lcom/evernote/android/job/c$b;)Lcom/evernote/android/job/a$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget-object v9, Lcom/evernote/android/job/a$a;->SUCCESS:Lcom/evernote/android/job/a$a;

    .line 9
    sget-object v0, Lcom/evernote/android/job/a;->j:Lcom/evernote/android/job/util/d;

    const-string v14, "Daily job requirements not met, reschedule for the next day"

    invoke-virtual {v0, v14}, Lcom/evernote/android/job/util/d;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    :goto_0
    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lcom/evernote/android/job/a$a;->SUCCESS:Lcom/evernote/android/job/a$a;

    .line 11
    sget-object v9, Lcom/evernote/android/job/a;->j:Lcom/evernote/android/job/util/d;

    invoke-virtual {v9, v3}, Lcom/evernote/android/job/util/d;->d(Ljava/lang/String;)V

    :cond_3
    if-nez v6, :cond_5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/android/job/c$b;->c()Lcom/evernote/android/job/m;

    move-result-object v3

    .line 13
    sget-object v6, Lcom/evernote/android/job/a$a;->SUCCESS:Lcom/evernote/android/job/a$a;

    if-ne v0, v6, :cond_4

    .line 14
    sget-object v0, Lcom/evernote/android/job/a;->j:Lcom/evernote/android/job/util/d;

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/job/util/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Lcom/evernote/android/job/m;->d()Lcom/evernote/android/job/m$d;

    move-result-object v14

    const/4 v15, 0x0

    .line 16
    invoke-virtual {v4, v8, v10, v11}, Lcom/evernote/android/job/util/support/b;->d(Ljava/lang/String;J)J

    move-result-wide v0

    sget-wide v2, Lcom/evernote/android/job/a;->k:J

    rem-long v16, v0, v2

    invoke-virtual {v4, v7, v10, v11}, Lcom/evernote/android/job/util/support/b;->d(Ljava/lang/String;J)J

    move-result-wide v0

    rem-long v18, v0, v2

    const/16 v20, 0x1

    .line 17
    invoke-static/range {v14 .. v20}, Lcom/evernote/android/job/a;->v(Lcom/evernote/android/job/m$d;ZJJZ)I

    move-result v0

    .line 18
    invoke-static {}, Lcom/evernote/android/job/i;->v()Lcom/evernote/android/job/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/i;->s(I)Lcom/evernote/android/job/m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0, v5, v12}, Lcom/evernote/android/job/m;->O(ZZ)V

    goto :goto_1

    .line 20
    :cond_4
    sget-object v0, Lcom/evernote/android/job/a;->j:Lcom/evernote/android/job/util/d;

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Lcom/evernote/android/job/util/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_5
    :goto_1
    sget-object v0, Lcom/evernote/android/job/c$c;->SUCCESS:Lcom/evernote/android/job/c$c;

    return-object v0

    :catchall_0
    move-exception v0

    if-nez v9, :cond_6

    .line 22
    sget-object v9, Lcom/evernote/android/job/a$a;->SUCCESS:Lcom/evernote/android/job/a$a;

    .line 23
    sget-object v14, Lcom/evernote/android/job/a;->j:Lcom/evernote/android/job/util/d;

    invoke-virtual {v14, v3}, Lcom/evernote/android/job/util/d;->d(Ljava/lang/String;)V

    :cond_6
    if-nez v6, :cond_8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/android/job/c$b;->c()Lcom/evernote/android/job/m;

    move-result-object v3

    .line 25
    sget-object v6, Lcom/evernote/android/job/a$a;->SUCCESS:Lcom/evernote/android/job/a$a;

    if-ne v9, v6, :cond_7

    .line 26
    sget-object v2, Lcom/evernote/android/job/a;->j:Lcom/evernote/android/job/util/d;

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-virtual {v2, v1, v6}, Lcom/evernote/android/job/util/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v3}, Lcom/evernote/android/job/m;->d()Lcom/evernote/android/job/m$d;

    move-result-object v14

    const/4 v15, 0x0

    .line 28
    invoke-virtual {v4, v8, v10, v11}, Lcom/evernote/android/job/util/support/b;->d(Ljava/lang/String;J)J

    move-result-wide v1

    sget-wide v8, Lcom/evernote/android/job/a;->k:J

    rem-long v16, v1, v8

    invoke-virtual {v4, v7, v10, v11}, Lcom/evernote/android/job/util/support/b;->d(Ljava/lang/String;J)J

    move-result-wide v1

    rem-long v18, v1, v8

    const/16 v20, 0x1

    .line 29
    invoke-static/range {v14 .. v20}, Lcom/evernote/android/job/a;->v(Lcom/evernote/android/job/m$d;ZJJZ)I

    move-result v1

    .line 30
    invoke-static {}, Lcom/evernote/android/job/i;->v()Lcom/evernote/android/job/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/evernote/android/job/i;->s(I)Lcom/evernote/android/job/m;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v1, v5, v12}, Lcom/evernote/android/job/m;->O(ZZ)V

    goto :goto_2

    .line 32
    :cond_7
    sget-object v1, Lcom/evernote/android/job/a;->j:Lcom/evernote/android/job/util/d;

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/evernote/android/job/util/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_8
    :goto_2
    throw v0
.end method

.method protected abstract u(Lcom/evernote/android/job/c$b;)Lcom/evernote/android/job/a$a;
.end method
