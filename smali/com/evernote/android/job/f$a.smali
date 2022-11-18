.class public final Lcom/evernote/android/job/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Li9/d;

.field public final d:Lcom/evernote/android/job/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/android/job/f$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li9/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/f$a;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/evernote/android/job/f$a;->b:I

    .line 4
    iput-object p2, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/evernote/android/job/e;->e(Landroid/content/Context;)Lcom/evernote/android/job/e;

    move-result-object p1
    :try_end_0
    .catch Lg9/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    invoke-virtual {p2, p1}, Li9/d;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    return-void
.end method

.method public static a(JZ)J
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method

.method public static b(JJ)J
    .locals 7

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-gez v6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p3, p0, v4

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int p0, p2, v2

    invoke-static {v0, v1, p0}, Lcom/evernote/android/job/f$a;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-static {}, Lg9/b;->values()[Lg9/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lg9/b;->isSupported(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v3, p0}, Lg9/b;->getProxy(Landroid/content/Context;)Lcom/evernote/android/job/f;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/evernote/android/job/f;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Lcom/evernote/android/job/g;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/evernote/android/job/f$a;->h(Lcom/evernote/android/job/g;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2}, Lcom/evernote/android/job/f$a;->f(Lcom/evernote/android/job/g;Z)J

    move-result-wide v2

    .line 3
    invoke-static {p0}, Lcom/evernote/android/job/f$a;->h(Lcom/evernote/android/job/g;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/job/f$a;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Lcom/evernote/android/job/g;Z)J
    .locals 9

    .line 1
    iget v0, p0, Lcom/evernote/android/job/g;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/evernote/android/job/g;->c(Z)J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 4
    iget-wide v2, v0, Lcom/evernote/android/job/g$d;->d:J

    :goto_0
    if-eqz p1, :cond_8

    .line 5
    iget-object p0, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 6
    iget-boolean p1, p0, Lcom/evernote/android/job/g$d;->i:Z

    if-eqz p1, :cond_8

    .line 7
    iget-boolean p1, p0, Lcom/evernote/android/job/g$d;->j:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/evernote/android/job/g$d;->k:Z

    if-nez p1, :cond_2

    .line 9
    iget-boolean p1, p0, Lcom/evernote/android/job/g$d;->l:Z

    if-nez p1, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/evernote/android/job/g$d;->m:Z

    if-nez p1, :cond_2

    .line 11
    iget-object p0, p0, Lcom/evernote/android/job/g$d;->o:Lcom/evernote/android/job/g$e;

    .line 12
    sget-object p1, Lcom/evernote/android/job/g;->h:Lcom/evernote/android/job/g$e;

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_8

    const-wide/16 p0, 0x64

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    not-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    add-int/2addr v4, v5

    const-wide/16 v5, -0x65

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x41

    if-le v5, v4, :cond_3

    mul-long v2, v2, p0

    goto :goto_6

    :cond_3
    mul-long v6, v2, p0

    const/16 v4, 0x40

    if-lt v5, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 14
    :goto_3
    invoke-static {v6, v7, v4}, Lcom/evernote/android/job/f$a;->a(JZ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v6, v1

    .line 15
    invoke-static {v4, v5, v6}, Lcom/evernote/android/job/f$a;->a(JZ)J

    move-result-wide v4

    if-eqz v8, :cond_7

    .line 16
    div-long v2, v4, v2

    cmp-long v6, v2, p0

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_5
    invoke-static {v4, v5, v1}, Lcom/evernote/android/job/f$a;->a(JZ)J

    move-result-wide p0

    move-wide v2, p0

    :cond_8
    :goto_6
    return-wide v2
.end method

.method public static h(Lcom/evernote/android/job/g;)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/evernote/android/job/g;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/g;->c(Z)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 4
    iget-wide v0, p0, Lcom/evernote/android/job/g$d;->c:J

    return-wide v0
.end method

.method public static i(Lcom/evernote/android/job/g;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 2
    iget-wide v0, p0, Lcom/evernote/android/job/g$d;->g:J

    .line 3
    iget-wide v2, p0, Lcom/evernote/android/job/g$d;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final d(Lcom/evernote/android/job/g;Landroid/os/Bundle;)Lcom/evernote/android/job/b$c;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p1, Lcom/evernote/android/job/g;->c:J

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/evernote/android/job/g;->e()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    .line 5
    iget-object v7, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 6
    iget-wide v7, v7, Lcom/evernote/android/job/g$d;->g:J

    .line 7
    invoke-static {v7, v8}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 8
    iget-object v7, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 9
    iget-wide v7, v7, Lcom/evernote/android/job/g$d;->h:J

    .line 10
    invoke-static {v7, v8}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "interval %s, flex %s"

    .line 11
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/g;->d()Lg9/b;

    move-result-object v2

    invoke-virtual {v2}, Lg9/b;->supportsExecutionWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/evernote/android/job/f$a;->h(Lcom/evernote/android/job/g;)J

    move-result-wide v7

    invoke-static {v7, v8}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 14
    invoke-static {p1, v5}, Lcom/evernote/android/job/f$a;->f(Lcom/evernote/android/job/g;Z)J

    move-result-wide v7

    .line 15
    invoke-static {v7, v8}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "start %s, end %s"

    .line 16
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "delay "

    .line 17
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    invoke-static {p1}, Lcom/evernote/android/job/f$a;->e(Lcom/evernote/android/job/g;)J

    move-result-wide v6

    invoke-static {v6, v7}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_2

    .line 20
    iget-object v6, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    const-string v7, "Running JobRequest on a main thread, this could cause stutter or ANR in your app."

    invoke-virtual {v6, v7}, Li9/d;->h(Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v6, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-static {v0, v1}, Li9/f;->c(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    aput-object v2, v7, v3

    const-string v0, "Run job, %s, waited %s, %s"

    invoke-virtual {v6, v0, v7}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    .line 23
    iget-object v1, v0, Lcom/evernote/android/job/e;->c:Lcom/evernote/android/job/d;

    const/4 v2, 0x0

    .line 24
    :try_start_0
    iget-object v0, v0, Lcom/evernote/android/job/e;->b:Lg9/d;

    .line 25
    iget-object v6, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    iget-object v6, v6, Lcom/evernote/android/job/g$d;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v6}, Lg9/d;->a(Ljava/lang/String;)Lcom/evernote/android/job/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/evernote/android/job/g;->e()Z

    move-result v6

    if-nez v6, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/evernote/android/job/g;->h()V

    :cond_3
    if-nez p2, :cond_4

    .line 29
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    :cond_4
    iget-object v6, p0, Lcom/evernote/android/job/f$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v6, p1, v0, p2}, Lcom/evernote/android/job/d;->a(Landroid/content/Context;Lcom/evernote/android/job/g;Lcom/evernote/android/job/b;Landroid/os/Bundle;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_8

    .line 31
    sget-object p2, Lcom/evernote/android/job/b$c;->FAILURE:Lcom/evernote/android/job/b$c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 34
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 35
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/android/job/g;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 39
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 40
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    goto :goto_1

    .line 41
    :cond_6
    iget-boolean v1, p1, Lcom/evernote/android/job/g;->e:Z

    if-eqz v1, :cond_7

    .line 42
    invoke-virtual {v0}, Lcom/evernote/android/job/b;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 43
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 45
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 46
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    .line 47
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/g;->f(ZZ)Lcom/evernote/android/job/g;

    :cond_7
    :goto_1
    return-object p2

    .line 48
    :cond_8
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evernote/android/job/b$c;

    .line 49
    iget-object v1, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    const-string v6, "Finished job, %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-virtual {v1, v6, v3}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_9

    .line 50
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 52
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 53
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    goto :goto_2

    .line 54
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/android/job/g;->e()Z

    move-result v1

    if-nez v1, :cond_a

    .line 55
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 57
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 58
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    goto :goto_2

    .line 59
    :cond_a
    iget-boolean v1, p1, Lcom/evernote/android/job/g;->e:Z

    if-eqz v1, :cond_b

    .line 60
    invoke-virtual {v0}, Lcom/evernote/android/job/b;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 61
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 63
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 64
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    .line 65
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/g;->f(ZZ)Lcom/evernote/android/job/g;

    :cond_b
    :goto_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_6

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    :goto_3
    move-object v0, v2

    .line 66
    :goto_4
    :try_start_3
    iget-object v1, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    invoke-virtual {v1, p2}, Li9/d;->c(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {v0, v5}, Lcom/evernote/android/job/b;->a(Z)Z

    .line 68
    iget-object p2, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    const-string v1, "Canceled %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    .line 69
    iget-object v4, p2, Li9/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p2, v3, v4, v1, v2}, Li9/d;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_c
    sget-object p2, Lcom/evernote/android/job/b$c;->FAILURE:Lcom/evernote/android/job/b$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_d

    .line 71
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 73
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 74
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    goto :goto_5

    .line 75
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/android/job/g;->e()Z

    move-result v1

    if-nez v1, :cond_e

    .line 76
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 78
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 79
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    goto :goto_5

    .line 80
    :cond_e
    iget-boolean v1, p1, Lcom/evernote/android/job/g;->e:Z

    if-eqz v1, :cond_f

    .line 81
    invoke-virtual {v0}, Lcom/evernote/android/job/b;->c()Z

    move-result v0

    if-nez v0, :cond_f

    .line 82
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 84
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 85
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    .line 86
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/g;->f(ZZ)Lcom/evernote/android/job/g;

    :cond_f
    :goto_5
    return-object p2

    :catchall_1
    move-exception p2

    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_11

    .line 87
    invoke-virtual {p1}, Lcom/evernote/android/job/g;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 88
    iget-boolean v0, p1, Lcom/evernote/android/job/g;->e:Z

    if-eqz v0, :cond_12

    .line 89
    invoke-virtual {v2}, Lcom/evernote/android/job/b;->c()Z

    move-result v0

    if-nez v0, :cond_12

    .line 90
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 92
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 93
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    .line 94
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/g;->f(ZZ)Lcom/evernote/android/job/g;

    goto :goto_7

    .line 95
    :cond_10
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 97
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 98
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    goto :goto_7

    .line 99
    :cond_11
    iget-object v0, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    invoke-virtual {v0}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 101
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 102
    invoke-virtual {v0, p1, v1}, Lg9/h;->f(Lcom/evernote/android/job/g;I)Z

    .line 103
    :cond_12
    :goto_7
    throw p2
.end method

.method public final g(Z)Lcom/evernote/android/job/g;
    .locals 12

    .line 1
    sget-object v0, Lcom/evernote/android/job/f$a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget v3, p0, Lcom/evernote/android/job/f$a;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/evernote/android/job/e;->k(IZ)Lcom/evernote/android/job/g;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    iget v5, p0, Lcom/evernote/android/job/f$a;->b:I

    invoke-virtual {v3, v5}, Lcom/evernote/android/job/e;->h(I)Lcom/evernote/android/job/b;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/evernote/android/job/g;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/evernote/android/job/b;->d()Z

    move-result v8

    if-nez v8, :cond_2

    .line 8
    iget-object p1, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    const-string v3, "Job %d is already running, %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/f$a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p1, v3, v6}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-object v2

    :cond_2
    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    .line 10
    iget-object p1, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    const-string v3, "Job %d already finished, %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/f$a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p1, v3, v6}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/evernote/android/job/f$a;->a:Landroid/content/Context;

    iget v1, p0, Lcom/evernote/android/job/f$a;->b:I

    invoke-static {p1, v1}, Lcom/evernote/android/job/f$a;->c(Landroid/content/Context;I)V

    .line 12
    monitor-exit v0

    return-object v2

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 14
    iget-object v6, v3, Lcom/evernote/android/job/b;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :try_start_1
    iget-wide v10, v3, Lcom/evernote/android/job/b;->f:J

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x7d0

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    .line 16
    :try_start_2
    iget-object p1, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    const-string v3, "Job %d is periodic and just finished, %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/f$a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p1, v3, v6}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object v2

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_4
    if-eqz v1, :cond_5

    .line 19
    iget-boolean v3, v1, Lcom/evernote/android/job/g;->d:Z

    if-eqz v3, :cond_5

    .line 20
    iget-object p1, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    const-string v3, "Request %d already started, %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/f$a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p1, v3, v6}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    monitor-exit v0

    return-object v2

    :cond_5
    if-eqz v1, :cond_6

    .line 22
    iget-object v3, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    .line 23
    iget-object v3, v3, Lcom/evernote/android/job/e;->c:Lcom/evernote/android/job/d;

    .line 24
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 25
    :try_start_5
    iget-object v6, v3, Lcom/evernote/android/job/d;->d:Ljava/util/HashSet;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3

    if-eqz v6, :cond_6

    .line 26
    iget-object p1, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    const-string v3, "Request %d is in the queue to start, %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/f$a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p1, v3, v6}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v3

    throw p1

    :cond_6
    if-nez v1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/evernote/android/job/f$a;->c:Li9/d;

    const-string v1, "Request for ID %d was null"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/evernote/android/job/f$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, v1, v3}, Li9/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/evernote/android/job/f$a;->a:Landroid/content/Context;

    iget v1, p0, Lcom/evernote/android/job/f$a;->b:I

    invoke-static {p1, v1}, Lcom/evernote/android/job/f$a;->c(Landroid/content/Context;I)V

    .line 31
    monitor-exit v0

    return-object v2

    :cond_7
    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/evernote/android/job/f$a;->d:Lcom/evernote/android/job/e;

    .line 33
    iget-object p1, p1, Lcom/evernote/android/job/e;->c:Lcom/evernote/android/job/d;

    .line 34
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 35
    :try_start_7
    iget-object v2, p1, Lcom/evernote/android/job/d;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 36
    :try_start_8
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit p1

    throw v1

    .line 37
    :cond_8
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_3
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method
