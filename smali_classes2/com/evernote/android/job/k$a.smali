.class public final Lcom/evernote/android/job/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lcom/evernote/android/job/util/d;

.field private final d:Lcom/evernote/android/job/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/android/job/k$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/android/job/util/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/k$a;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/evernote/android/job/k$a;->b:I

    .line 4
    iput-object p2, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/evernote/android/job/i;->i(Landroid/content/Context;)Lcom/evernote/android/job/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/evernote/android/job/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    invoke-virtual {p2, p1}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    return-void
.end method

.method private static a(JZ)J
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method

.method private static b(JJ)J
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

    .line 1
    invoke-static {v0, v1, p0}, Lcom/evernote/android/job/k$a;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static c(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    mul-long p0, p0, p2

    return-wide p0

    :cond_0
    mul-long v1, p0, p2

    const/16 v3, 0x40

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/evernote/android/job/k$a;->a(JZ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v6, p0, v2

    if-ltz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, p2, v7

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Lcom/evernote/android/job/k$a;->a(JZ)J

    move-result-wide v0

    if-eqz v6, :cond_5

    .line 4
    div-long p0, v0, p0

    cmp-long v2, p0, p2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_3
    invoke-static {v0, v1, v4}, Lcom/evernote/android/job/k$a;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method static d(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/evernote/android/job/d;->values()[Lcom/evernote/android/job/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lcom/evernote/android/job/d;->isSupported(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v3, p0}, Lcom/evernote/android/job/d;->getProxy(Landroid/content/Context;)Lcom/evernote/android/job/k;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/evernote/android/job/k;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/evernote/android/job/k$a;->a:Landroid/content/Context;

    iget v0, p0, Lcom/evernote/android/job/k$a;->b:I

    invoke-static {p1, v0}, Lcom/evernote/android/job/k$a;->d(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/evernote/android/job/m;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/evernote/android/job/k$a;->n(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/evernote/android/job/k$a;->i(Lcom/evernote/android/job/m;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/evernote/android/job/k$a;->n(Lcom/evernote/android/job/m;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/job/k$a;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Lcom/evernote/android/job/m;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/evernote/android/job/k$a;->o(Lcom/evernote/android/job/m;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/evernote/android/job/k$a;->k(Lcom/evernote/android/job/m;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/evernote/android/job/k$a;->o(Lcom/evernote/android/job/m;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/job/k$a;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Lcom/evernote/android/job/m;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/evernote/android/job/k$a;->j(Lcom/evernote/android/job/m;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Lcom/evernote/android/job/m;Z)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/m;->g(Z)J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->i()J

    move-result-wide v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x64

    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/evernote/android/job/k$a;->c(JJ)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public static k(Lcom/evernote/android/job/m;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Lcom/evernote/android/job/m;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->k()I

    move-result p0

    return p0
.end method

.method public static n(Lcom/evernote/android/job/m;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->k()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/m;->g(Z)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(Lcom/evernote/android/job/m;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public f(Lcom/evernote/android/job/m;Landroid/os/Bundle;)Lcom/evernote/android/job/c$c;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->r()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->y()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 4
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "interval %s, flex %s"

    .line 5
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->n()Lcom/evernote/android/job/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/d;->supportsExecutionWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/evernote/android/job/k$a;->n(Lcom/evernote/android/job/m;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 8
    invoke-static {p1}, Lcom/evernote/android/job/k$a;->i(Lcom/evernote/android/job/m;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "start %s, end %s"

    .line 9
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delay "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/evernote/android/job/k$a;->g(Lcom/evernote/android/job/m;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_2

    .line 12
    iget-object v6, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    const-string v7, "Running JobRequest on a main thread, this could cause stutter or ANR in your app."

    invoke-virtual {v6, v7}, Lcom/evernote/android/job/util/d;->j(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v6, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-static {v0, v1}, Lcom/evernote/android/job/util/g;->d(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    aput-object v2, v7, v3

    const-string v0, "Run job, %s, waited %s, %s"

    invoke-virtual {v6, v0, v7}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->q()Lcom/evernote/android/job/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v2}, Lcom/evernote/android/job/i;->p()Lcom/evernote/android/job/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/evernote/android/job/m;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/evernote/android/job/g;->b(Ljava/lang/String;)Lcom/evernote/android/job/c;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->y()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p1, v4}, Lcom/evernote/android/job/m;->M(Z)V

    :cond_3
    if-nez p2, :cond_4

    .line 18
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/evernote/android/job/k$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/evernote/android/job/h;->d(Landroid/content/Context;Lcom/evernote/android/job/m;Lcom/evernote/android/job/c;Landroid/os/Bundle;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_8

    .line 20
    sget-object p2, Lcom/evernote/android/job/c$c;->FAILURE:Lcom/evernote/android/job/c$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    .line 21
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->y()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/evernote/android/job/c;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    .line 26
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/m;->I(ZZ)Lcom/evernote/android/job/m;

    :cond_7
    :goto_1
    return-object p2

    .line 27
    :cond_8
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evernote/android/job/c$c;

    .line 28
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    const-string v2, "Finished job, %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_9

    .line 29
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->y()Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/evernote/android/job/c;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    .line 34
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/m;->I(ZZ)Lcom/evernote/android/job/m;

    :cond_b
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 35
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    invoke-virtual {v0, p2}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {v1}, Lcom/evernote/android/job/c;->a()V

    .line 37
    iget-object p2, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    const-string v0, "Canceled %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p2, v0, v2}, Lcom/evernote/android/job/util/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_c
    sget-object p2, Lcom/evernote/android/job/c$c;->FAILURE:Lcom/evernote/android/job/c$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_d

    .line 39
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    goto :goto_4

    .line 40
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->y()Z

    move-result v0

    if-nez v0, :cond_e

    .line 41
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    goto :goto_4

    .line 42
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/evernote/android/job/c;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 43
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    .line 44
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/m;->I(ZZ)Lcom/evernote/android/job/m;

    :cond_f
    :goto_4
    return-object p2

    :goto_5
    if-eqz v1, :cond_11

    .line 45
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    invoke-virtual {p1}, Lcom/evernote/android/job/m;->x()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/evernote/android/job/c;->g()Z

    move-result v0

    if-nez v0, :cond_12

    .line 47
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    .line 48
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/m;->I(ZZ)Lcom/evernote/android/job/m;

    goto :goto_6

    .line 49
    :cond_10
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    goto :goto_6

    .line 50
    :cond_11
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->p(Lcom/evernote/android/job/m;)V

    .line 51
    :cond_12
    :goto_6
    throw p2
.end method

.method public l(ZZ)Lcom/evernote/android/job/m;
    .locals 12

    .line 1
    sget-object v0, Lcom/evernote/android/job/k$a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget v3, p0, Lcom/evernote/android/job/k$a;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/evernote/android/job/i;->t(IZ)Lcom/evernote/android/job/m;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    iget v5, p0, Lcom/evernote/android/job/k$a;->b:I

    invoke-virtual {v3, v5}, Lcom/evernote/android/job/i;->o(I)Lcom/evernote/android/job/c;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/evernote/android/job/m;->y()Z

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
    invoke-virtual {v3}, Lcom/evernote/android/job/c;->h()Z

    move-result v8

    if-nez v8, :cond_2

    .line 8
    iget-object p1, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    const-string p2, "Job %d is already running, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/k$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-object v2

    :cond_2
    if-eqz v3, :cond_3

    if-nez v6, :cond_3

    .line 10
    iget-object p2, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    const-string v3, "Job %d already finished, %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/k$a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p2, v3, v6}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/evernote/android/job/k$a;->e(Z)V

    .line 12
    monitor-exit v0

    return-object v2

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/evernote/android/job/c;->d()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x7d0

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    .line 14
    iget-object p1, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    const-string p2, "Job %d is periodic and just finished, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/k$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    monitor-exit v0

    return-object v2

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/evernote/android/job/m;->z()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget-object p1, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    const-string p2, "Request %d already started, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/k$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    monitor-exit v0

    return-object v2

    :cond_5
    if-eqz v1, :cond_6

    .line 19
    iget-object v3, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v3}, Lcom/evernote/android/job/i;->q()Lcom/evernote/android/job/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/evernote/android/job/h;->h(Lcom/evernote/android/job/m;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    iget-object p1, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    const-string p2, "Request %d is in the queue to start, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/k$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    monitor-exit v0

    return-object v2

    :cond_6
    if-nez v1, :cond_7

    .line 22
    iget-object p2, p0, Lcom/evernote/android/job/k$a;->c:Lcom/evernote/android/job/util/d;

    const-string v1, "Request for ID %d was null"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/evernote/android/job/k$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p2, v1, v3}, Lcom/evernote/android/job/util/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/evernote/android/job/k$a;->e(Z)V

    .line 24
    monitor-exit v0

    return-object v2

    :cond_7
    if-eqz p2, :cond_8

    .line 25
    invoke-virtual {p0, v1}, Lcom/evernote/android/job/k$a;->p(Lcom/evernote/android/job/m;)V

    .line 26
    :cond_8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Lcom/evernote/android/job/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/k$a;->d:Lcom/evernote/android/job/i;

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->q()Lcom/evernote/android/job/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/h;->j(Lcom/evernote/android/job/m;)V

    return-void
.end method
