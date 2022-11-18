.class public final Lcom/evernote/android/job/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/m$e;,
        Lcom/evernote/android/job/m$c;,
        Lcom/evernote/android/job/m$d;
    }
.end annotation


# static fields
.field public static final g:Lcom/evernote/android/job/m$c;

.field public static final h:Lcom/evernote/android/job/m$e;

.field public static final i:J

.field public static final j:J

.field private static final k:Lcom/evernote/android/job/util/d;


# instance fields
.field private final a:Lcom/evernote/android/job/m$d;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/evernote/android/job/m$c;->EXPONENTIAL:Lcom/evernote/android/job/m$c;

    sput-object v0, Lcom/evernote/android/job/m;->g:Lcom/evernote/android/job/m$c;

    .line 2
    sget-object v0, Lcom/evernote/android/job/m$e;->ANY:Lcom/evernote/android/job/m$e;

    sput-object v0, Lcom/evernote/android/job/m;->h:Lcom/evernote/android/job/m$e;

    .line 3
    new-instance v0, Lcom/evernote/android/job/m$a;

    invoke-direct {v0}, Lcom/evernote/android/job/m$a;-><init>()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/evernote/android/job/m;->i:J

    const-wide/16 v1, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/evernote/android/job/m;->j:J

    .line 6
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string v1, "JobRequest"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/m;->k:Lcom/evernote/android/job/util/d;

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/m$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/m$d;Lcom/evernote/android/job/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/evernote/android/job/m;-><init>(Lcom/evernote/android/job/m$d;)V

    return-void
.end method

.method static synthetic a()Lcom/evernote/android/job/util/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/evernote/android/job/m;->k:Lcom/evernote/android/job/util/d;

    return-object v0
.end method

.method private static c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/evernote/android/job/i;->v()Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static e(Landroid/database/Cursor;)Lcom/evernote/android/job/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/evernote/android/job/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/job/m$d;-><init>(Landroid/database/Cursor;Lcom/evernote/android/job/m$a;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/m$d;->w()Lcom/evernote/android/job/m;

    move-result-object v0

    const-string v1, "numFailures"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/evernote/android/job/m;->b:I

    const-string v1, "scheduledAt"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/m;->c:J

    const-string v1, "started"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/evernote/android/job/m;->d:Z

    const-string v1, "flexSupport"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/evernote/android/job/m;->e:Z

    const-string v1, "lastRun"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/android/job/m;->f:J

    .line 7
    iget p0, v0, Lcom/evernote/android/job/m;->b:I

    const-string v1, "failure count can\'t be negative"

    invoke-static {p0, v1}, Lcom/evernote/android/job/util/f;->b(ILjava/lang/String;)I

    .line 8
    iget-wide v1, v0, Lcom/evernote/android/job/m;->c:J

    const-string p0, "scheduled at can\'t be negative"

    invoke-static {v1, v2, p0}, Lcom/evernote/android/job/util/f;->c(JLjava/lang/String;)J

    return-object v0
.end method

.method static p()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/evernote/android/job/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/evernote/android/job/m;->j:J

    :goto_0
    return-wide v0
.end method

.method static q()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/evernote/android/job/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/evernote/android/job/m;->i:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->k(Lcom/evernote/android/job/m$d;)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->i(Lcom/evernote/android/job/m$d;)Z

    move-result v0

    return v0
.end method

.method public C()Lcom/evernote/android/job/m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->e(Lcom/evernote/android/job/m$d;)Lcom/evernote/android/job/m$e;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->t(Lcom/evernote/android/job/m$d;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->c(Lcom/evernote/android/job/m$d;)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->u(Lcom/evernote/android/job/m$d;)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->b(Lcom/evernote/android/job/m$d;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->d(Lcom/evernote/android/job/m$d;)Z

    move-result v0

    return v0
.end method

.method I(ZZ)Lcom/evernote/android/job/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/evernote/android/job/m$d;

    iget-object v1, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/evernote/android/job/m$d;-><init>(Lcom/evernote/android/job/m$d;ZLcom/evernote/android/job/m$a;)V

    invoke-virtual {v0}, Lcom/evernote/android/job/m$d;->w()Lcom/evernote/android/job/m;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/evernote/android/job/m;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/evernote/android/job/m;->b:I

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/android/job/m;->J()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/evernote/android/job/m;->k:Lcom/evernote/android/job/util/d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/util/d;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method public J()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/evernote/android/job/i;->v()Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/android/job/i;->w(Lcom/evernote/android/job/m;)V

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->o()I

    move-result v0

    return v0
.end method

.method K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/evernote/android/job/m;->e:Z

    return-void
.end method

.method L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/evernote/android/job/m;->c:J

    return-void
.end method

.method M(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/evernote/android/job/m;->d:Z

    .line 2
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-boolean v0, p0, Lcom/evernote/android/job/m;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "started"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    invoke-static {}, Lcom/evernote/android/job/i;->v()Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/evernote/android/job/n;->t(Lcom/evernote/android/job/m;Landroid/content/ContentValues;)V

    return-void
.end method

.method N()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v1, v0}, Lcom/evernote/android/job/m$d;->n(Lcom/evernote/android/job/m$d;Landroid/content/ContentValues;)V

    .line 3
    iget v1, p0, Lcom/evernote/android/job/m;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "numFailures"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-wide v1, p0, Lcom/evernote/android/job/m;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "scheduledAt"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-boolean v1, p0, Lcom/evernote/android/job/m;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "started"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    iget-boolean v1, p0, Lcom/evernote/android/job/m;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "flexSupport"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    iget-wide v1, p0, Lcom/evernote/android/job/m;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lastRun"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method O(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/evernote/android/job/m;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/evernote/android/job/m;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "numFailures"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/evernote/android/job/e;->a()Lcom/evernote/android/job/util/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/evernote/android/job/util/b;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evernote/android/job/m;->f:J

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastRun"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/evernote/android/job/i;->v()Lcom/evernote/android/job/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evernote/android/job/i;->u()Lcom/evernote/android/job/n;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/evernote/android/job/n;->t(Lcom/evernote/android/job/m;Landroid/content/ContentValues;)V

    return-void
.end method

.method public b()Lcom/evernote/android/job/m$d;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/m;->c:J

    .line 2
    invoke-static {}, Lcom/evernote/android/job/i;->v()Lcom/evernote/android/job/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/i;->d(I)Z

    .line 3
    new-instance v2, Lcom/evernote/android/job/m$d;

    iget-object v3, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/evernote/android/job/m$d;-><init>(Lcom/evernote/android/job/m$d;Lcom/evernote/android/job/m$a;)V

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/evernote/android/job/m;->d:Z

    .line 5
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->y()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {}, Lcom/evernote/android/job/e;->a()Lcom/evernote/android/job/util/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/android/job/util/b;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->s()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->i()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v5, v6, v0, v1}, Lcom/evernote/android/job/m$d;->z(JJ)Lcom/evernote/android/job/m$d;

    :cond_0
    return-object v2
.end method

.method d()Lcom/evernote/android/job/m$d;
    .locals 4

    .line 1
    new-instance v0, Lcom/evernote/android/job/m$d;

    iget-object v1, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/android/job/m$d;-><init>(Lcom/evernote/android/job/m$d;ZLcom/evernote/android/job/m$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/evernote/android/job/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/evernote/android/job/m;

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    iget-object p1, p1, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/m$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->q(Lcom/evernote/android/job/m$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method g(Z)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->y()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    sget-object v0, Lcom/evernote/android/job/m$b;->a:[I

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->h()Lcom/evernote/android/job/m$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 3
    iget v0, p0, Lcom/evernote/android/job/m;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->f()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v2, p0, Lcom/evernote/android/job/m;->b:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-long v1, v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    iget v0, p0, Lcom/evernote/android/job/m;->b:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->f()J

    move-result-wide v2

    mul-long v1, v0, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->w()Z

    move-result p1

    if-nez p1, :cond_4

    long-to-float p1, v1

    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    float-to-long v1, p1

    .line 8
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lcom/evernote/android/job/m$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->p(Lcom/evernote/android/job/m$d;)Lcom/evernote/android/job/m$c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-virtual {v0}, Lcom/evernote/android/job/m$d;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->o(Lcom/evernote/android/job/m$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Lcom/evernote/android/job/util/support/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->f(Lcom/evernote/android/job/m$d;)Lcom/evernote/android/job/util/support/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->h(Lcom/evernote/android/job/m$d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->h(Lcom/evernote/android/job/m$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/job/util/support/b;->b(Ljava/lang/String;)Lcom/evernote/android/job/util/support/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/android/job/m$d;->g(Lcom/evernote/android/job/m$d;Lcom/evernote/android/job/util/support/b;)Lcom/evernote/android/job/util/support/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->f(Lcom/evernote/android/job/m$d;)Lcom/evernote/android/job/util/support/b;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/evernote/android/job/m;->b:I

    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->s(Lcom/evernote/android/job/m$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->r(Lcom/evernote/android/job/m$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method n()Lcom/evernote/android/job/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->j(Lcom/evernote/android/job/m$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/android/job/d;->V_14:Lcom/evernote/android/job/d;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/evernote/android/job/m;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/d;->getDefault(Landroid/content/Context;)Lcom/evernote/android/job/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->a(Lcom/evernote/android/job/m$d;)I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/m;->c:J

    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->m(Lcom/evernote/android/job/m$d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    iget-object v0, v0, Lcom/evernote/android/job/m$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->l(Lcom/evernote/android/job/m$d;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/job/m;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->C()Lcom/evernote/android/job/m$e;

    move-result-object v0

    sget-object v1, Lcom/evernote/android/job/m;->h:Lcom/evernote/android/job/m$e;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/m;->a:Lcom/evernote/android/job/m$d;

    invoke-static {v0}, Lcom/evernote/android/job/m$d;->j(Lcom/evernote/android/job/m$d;)Z

    move-result v0

    return v0
.end method

.method x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/job/m;->e:Z

    return v0
.end method

.method public y()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/m;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/job/m;->d:Z

    return v0
.end method
