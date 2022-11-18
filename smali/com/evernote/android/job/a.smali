.class public abstract Lcom/evernote/android/job/a;
.super Lcom/evernote/android/job/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/a$a;
    }
.end annotation


# static fields
.field public static final j:Li9/d;

.field public static final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li9/d;

    const-string v1, "DailyJob"

    invoke-direct {v0, v1}, Li9/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/a;->j:Li9/d;

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

    invoke-direct {p0}, Lcom/evernote/android/job/b;-><init>()V

    return-void
.end method

.method public static i(Lcom/evernote/android/job/g$d;JJ)I
    .locals 9

    .line 1
    sget-wide v0, Lcom/evernote/android/job/a;->k:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    cmp-long v2, p3, v0

    if-gez v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    sget-object v1, Lg9/c;->d:Li9/b$a;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    rsub-int/lit8 v0, v0, 0x3c

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    rsub-int/lit8 v2, v2, 0x3c

    int-to-long v5, v2

    .line 11
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    rsub-int/lit8 v1, v1, 0x18

    rem-int/lit8 v1, v1, 0x18

    int-to-long v3, v1

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    .line 13
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v3, v7

    .line 14
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v3

    add-long/2addr v7, p1

    .line 16
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    rem-long/2addr v7, v3

    const-wide/16 v3, 0xc

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v3, v7, v1

    if-gez v3, :cond_0

    .line 18
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v7, v1

    :cond_0
    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    .line 19
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p3, v0

    :cond_1
    sub-long v0, p3, p1

    add-long/2addr v0, v7

    .line 20
    new-instance v2, Lj9/b;

    invoke-direct {v2}, Lj9/b;-><init>()V

    const-string v3, "EXTRA_START_MS"

    .line 21
    invoke-virtual {v2, v3, p1, p2}, Lj9/b;->b(Ljava/lang/String;J)V

    const-string p1, "EXTRA_END_MS"

    .line 22
    invoke-virtual {v2, p1, p3, p4}, Lj9/b;->b(Ljava/lang/String;J)V

    .line 23
    iget-object p1, p0, Lcom/evernote/android/job/g$d;->p:Lj9/b;

    if-nez p1, :cond_2

    .line 24
    iput-object v2, p0, Lcom/evernote/android/job/g$d;->p:Lj9/b;

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p1, Lj9/b;->a:Ljava/util/Map;

    iget-object p2, v2, Lj9/b;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/evernote/android/job/g$d;->q:Ljava/lang/String;

    .line 27
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/android/job/g$d;->c(JJ)Lcom/evernote/android/job/g$d;

    .line 28
    invoke-virtual {p0}, Lcom/evernote/android/job/g$d;->a()Lcom/evernote/android/job/g;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/evernote/android/job/g;->g()I

    move-result p0

    return p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "startMs or endMs should be less than one day (in milliseconds)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Lcom/evernote/android/job/b$b;)Lcom/evernote/android/job/b$c;
    .locals 14

    const-string v0, "Rescheduling daily job %s"

    const-string v1, "Cancel daily job %s"

    const-string v2, "Daily job result was null"

    .line 1
    invoke-virtual {p1}, Lcom/evernote/android/job/b$b;->a()Lj9/b;

    move-result-object v3

    .line 2
    iget-object v4, v3, Lj9/b;->a:Ljava/util/Map;

    const-string v5, "EXTRA_ONCE"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3
    instance-of v5, v4, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "EXTRA_END_MS"

    const-string v7, "EXTRA_START_MS"

    if-nez v4, :cond_2

    .line 5
    iget-object v8, v3, Lj9/b;->a:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v3, Lj9/b;->a:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 6
    :cond_1
    sget-object p1, Lcom/evernote/android/job/a;->j:Li9/d;

    const-string v0, "Daily job doesn\'t contain start and end time"

    invoke-virtual {p1, v0}, Li9/d;->b(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/evernote/android/job/b$c;->FAILURE:Lcom/evernote/android/job/b$c;

    return-object p1

    :cond_2
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->e()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/evernote/android/job/a;->h()Lcom/evernote/android/job/a$a;

    move-result-object v8

    goto :goto_1

    .line 10
    :cond_3
    sget-object v8, Lcom/evernote/android/job/a$a;->SUCCESS:Lcom/evernote/android/job/a$a;

    .line 11
    sget-object v12, Lcom/evernote/android/job/a;->j:Li9/d;

    const-string v13, "Daily job requirements not met, reschedule for the next day"

    invoke-virtual {v12, v13}, Li9/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v8, :cond_4

    .line 12
    sget-object v8, Lcom/evernote/android/job/a$a;->SUCCESS:Lcom/evernote/android/job/a$a;

    .line 13
    sget-object v12, Lcom/evernote/android/job/a;->j:Li9/d;

    invoke-virtual {v12, v2}, Li9/d;->b(Ljava/lang/String;)V

    :cond_4
    if-nez v4, :cond_6

    .line 14
    iget-object p1, p1, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    .line 15
    sget-object v2, Lcom/evernote/android/job/a$a;->SUCCESS:Lcom/evernote/android/job/a$a;

    if-ne v8, v2, :cond_5

    .line 16
    sget-object v1, Lcom/evernote/android/job/a;->j:Li9/d;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Li9/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/evernote/android/job/g$d;

    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 18
    invoke-direct {v0, p1, v11}, Lcom/evernote/android/job/g$d;-><init>(Lcom/evernote/android/job/g$d;Z)V

    .line 19
    invoke-virtual {v3, v7, v9, v10}, Lj9/b;->a(Ljava/lang/String;J)J

    move-result-wide v1

    sget-wide v7, Lcom/evernote/android/job/a;->k:J

    rem-long/2addr v1, v7

    invoke-virtual {v3, v5, v9, v10}, Lj9/b;->a(Ljava/lang/String;J)J

    move-result-wide v3

    rem-long/2addr v3, v7

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/android/job/a;->i(Lcom/evernote/android/job/g$d;JJ)I

    move-result p1

    .line 21
    invoke-static {}, Lcom/evernote/android/job/e;->m()Lcom/evernote/android/job/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/e;->j(I)Lcom/evernote/android/job/g;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1, v6, v11}, Lcom/evernote/android/job/g;->i(ZZ)V

    goto :goto_2

    .line 23
    :cond_5
    sget-object v0, Lcom/evernote/android/job/a;->j:Li9/d;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Li9/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_6
    :goto_2
    sget-object p1, Lcom/evernote/android/job/b$c;->SUCCESS:Lcom/evernote/android/job/b$c;

    return-object p1

    :catchall_0
    move-exception v12

    if-nez v8, :cond_7

    .line 25
    sget-object v8, Lcom/evernote/android/job/a$a;->SUCCESS:Lcom/evernote/android/job/a$a;

    .line 26
    sget-object v13, Lcom/evernote/android/job/a;->j:Li9/d;

    invoke-virtual {v13, v2}, Li9/d;->b(Ljava/lang/String;)V

    :cond_7
    if-nez v4, :cond_9

    .line 27
    iget-object p1, p1, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    .line 28
    sget-object v2, Lcom/evernote/android/job/a$a;->SUCCESS:Lcom/evernote/android/job/a$a;

    if-ne v8, v2, :cond_8

    .line 29
    sget-object v1, Lcom/evernote/android/job/a;->j:Li9/d;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Li9/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/evernote/android/job/g$d;

    iget-object p1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 31
    invoke-direct {v0, p1, v11}, Lcom/evernote/android/job/g$d;-><init>(Lcom/evernote/android/job/g$d;Z)V

    .line 32
    invoke-virtual {v3, v7, v9, v10}, Lj9/b;->a(Ljava/lang/String;J)J

    move-result-wide v1

    sget-wide v7, Lcom/evernote/android/job/a;->k:J

    rem-long/2addr v1, v7

    invoke-virtual {v3, v5, v9, v10}, Lj9/b;->a(Ljava/lang/String;J)J

    move-result-wide v3

    rem-long/2addr v3, v7

    .line 33
    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/android/job/a;->i(Lcom/evernote/android/job/g$d;JJ)I

    move-result p1

    .line 34
    invoke-static {}, Lcom/evernote/android/job/e;->m()Lcom/evernote/android/job/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/e;->j(I)Lcom/evernote/android/job/g;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p1, v6, v11}, Lcom/evernote/android/job/g;->i(ZZ)V

    goto :goto_3

    .line 36
    :cond_8
    sget-object v0, Lcom/evernote/android/job/a;->j:Li9/d;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Li9/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_9
    :goto_3
    throw v12
.end method

.method public abstract h()Lcom/evernote/android/job/a$a;
.end method
