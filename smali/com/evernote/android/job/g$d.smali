.class public final Lcom/evernote/android/job/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/evernote/android/job/g$c;

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/evernote/android/job/g$e;

.field public p:Lj9/b;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/g$d;->t:Landroid/os/Bundle;

    const-string v0, "_id"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/job/g$d;->a:I

    const-string v0, "tag"

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/g$d;->b:Ljava/lang/String;

    const-string v0, "startMs"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->c:J

    const-string v0, "endMs"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->d:J

    const-string v0, "backoffMs"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->e:J

    :try_start_0
    const-string v0, "backoffPolicy"

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/g$c;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/g$d;->f:Lcom/evernote/android/job/g$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/evernote/android/job/g;->k:Li9/d;

    .line 21
    invoke-virtual {v1, v0}, Li9/d;->c(Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Lcom/evernote/android/job/g;->g:Lcom/evernote/android/job/g$c;

    iput-object v0, p0, Lcom/evernote/android/job/g$d;->f:Lcom/evernote/android/job/g$c;

    :goto_0
    const-string v0, "intervalMs"

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->g:J

    const-string v0, "flexMs"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->h:J

    const-string v0, "requirementsEnforced"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/android/job/g$d;->i:Z

    const-string v0, "requiresCharging"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/evernote/android/job/g$d;->j:Z

    const-string v0, "requiresDeviceIdle"

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/evernote/android/job/g$d;->k:Z

    const-string v0, "requiresBatteryNotLow"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/evernote/android/job/g$d;->l:Z

    const-string v0, "requiresStorageNotLow"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/evernote/android/job/g$d;->m:Z

    const-string v0, "exact"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/evernote/android/job/g$d;->n:Z

    :try_start_1
    const-string v0, "networkType"

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/g$e;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/g$e;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/g$d;->o:Lcom/evernote/android/job/g$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 32
    sget-object v3, Lcom/evernote/android/job/g;->k:Li9/d;

    .line 33
    invoke-virtual {v3, v0}, Li9/d;->c(Ljava/lang/Throwable;)V

    .line 34
    sget-object v0, Lcom/evernote/android/job/g;->h:Lcom/evernote/android/job/g$e;

    iput-object v0, p0, Lcom/evernote/android/job/g$d;->o:Lcom/evernote/android/job/g$e;

    :goto_7
    const-string v0, "extras"

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/g$d;->q:Ljava/lang/String;

    const-string v0, "transient"

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/evernote/android/job/g$d;->s:Z

    return-void
.end method

.method public constructor <init>(Lcom/evernote/android/job/g$d;Z)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/g$d;->t:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const/16 p2, -0x223d

    goto :goto_0

    .line 39
    :cond_0
    iget p2, p1, Lcom/evernote/android/job/g$d;->a:I

    :goto_0
    iput p2, p0, Lcom/evernote/android/job/g$d;->a:I

    .line 40
    iget-object p2, p1, Lcom/evernote/android/job/g$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/job/g$d;->b:Ljava/lang/String;

    .line 41
    iget-wide v0, p1, Lcom/evernote/android/job/g$d;->c:J

    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->c:J

    .line 42
    iget-wide v0, p1, Lcom/evernote/android/job/g$d;->d:J

    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->d:J

    .line 43
    iget-wide v0, p1, Lcom/evernote/android/job/g$d;->e:J

    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->e:J

    .line 44
    iget-object p2, p1, Lcom/evernote/android/job/g$d;->f:Lcom/evernote/android/job/g$c;

    iput-object p2, p0, Lcom/evernote/android/job/g$d;->f:Lcom/evernote/android/job/g$c;

    .line 45
    iget-wide v0, p1, Lcom/evernote/android/job/g$d;->g:J

    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->g:J

    .line 46
    iget-wide v0, p1, Lcom/evernote/android/job/g$d;->h:J

    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->h:J

    .line 47
    iget-boolean p2, p1, Lcom/evernote/android/job/g$d;->i:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/g$d;->i:Z

    .line 48
    iget-boolean p2, p1, Lcom/evernote/android/job/g$d;->j:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/g$d;->j:Z

    .line 49
    iget-boolean p2, p1, Lcom/evernote/android/job/g$d;->k:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/g$d;->k:Z

    .line 50
    iget-boolean p2, p1, Lcom/evernote/android/job/g$d;->l:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/g$d;->l:Z

    .line 51
    iget-boolean p2, p1, Lcom/evernote/android/job/g$d;->m:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/g$d;->m:Z

    .line 52
    iget-boolean p2, p1, Lcom/evernote/android/job/g$d;->n:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/g$d;->n:Z

    .line 53
    iget-object p2, p1, Lcom/evernote/android/job/g$d;->o:Lcom/evernote/android/job/g$e;

    iput-object p2, p0, Lcom/evernote/android/job/g$d;->o:Lcom/evernote/android/job/g$e;

    .line 54
    iget-object p2, p1, Lcom/evernote/android/job/g$d;->p:Lj9/b;

    iput-object p2, p0, Lcom/evernote/android/job/g$d;->p:Lj9/b;

    .line 55
    iget-object p2, p1, Lcom/evernote/android/job/g$d;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/job/g$d;->q:Ljava/lang/String;

    .line 56
    iget-boolean p2, p1, Lcom/evernote/android/job/g$d;->r:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/g$d;->r:Z

    .line 57
    iget-boolean p2, p1, Lcom/evernote/android/job/g$d;->s:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/g$d;->s:Z

    .line 58
    iget-object p1, p1, Lcom/evernote/android/job/g$d;->t:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/evernote/android/job/g$d;->t:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/g$d;->t:Landroid/os/Bundle;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/evernote/android/job/g$d;->b:Ljava/lang/String;

    const/16 p1, -0x223d

    .line 5
    iput p1, p0, Lcom/evernote/android/job/g$d;->a:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->c:J

    .line 7
    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->d:J

    const-wide/16 v0, 0x7530

    .line 8
    iput-wide v0, p0, Lcom/evernote/android/job/g$d;->e:J

    .line 9
    sget-object p1, Lcom/evernote/android/job/g;->g:Lcom/evernote/android/job/g$c;

    iput-object p1, p0, Lcom/evernote/android/job/g$d;->f:Lcom/evernote/android/job/g$c;

    .line 10
    sget-object p1, Lcom/evernote/android/job/g;->h:Lcom/evernote/android/job/g$e;

    iput-object p1, p0, Lcom/evernote/android/job/g$d;->o:Lcom/evernote/android/job/g$e;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/evernote/android/job/g;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/evernote/android/job/g$d;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    iget-wide v2, v1, Lcom/evernote/android/job/g$d;->e:J

    const-string v0, "backoffMs must be > 0"

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_16

    .line 4
    iget-object v0, v1, Lcom/evernote/android/job/g$d;->f:Lcom/evernote/android/job/g$c;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lcom/evernote/android/job/g$d;->o:Lcom/evernote/android/job/g$e;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->g:J

    const/4 v0, 0x1

    const/4 v2, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    .line 9
    sget-object v3, Lcom/evernote/android/job/g;->g:Lcom/evernote/android/job/g$c;

    .line 10
    sget-object v3, Lg9/c;->a:Ljava/util/EnumMap;

    sget-wide v13, Lcom/evernote/android/job/g;->i:J

    const-wide v10, 0x7fffffffffffffffL

    const-string v12, "intervalMs"

    move-wide v8, v13

    .line 11
    invoke-static/range {v6 .. v12}, Li9/e;->a(JJJLjava/lang/String;)J

    .line 12
    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->h:J

    .line 13
    sget-wide v8, Lcom/evernote/android/job/g;->j:J

    .line 14
    iget-wide v10, v1, Lcom/evernote/android/job/g$d;->g:J

    const-string v21, "flexMs"

    move-wide v15, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-static/range {v15 .. v21}, Li9/e;->a(JJJLjava/lang/String;)J

    .line 15
    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->g:J

    cmp-long v3, v6, v13

    if-ltz v3, :cond_0

    iget-wide v10, v1, Lcom/evernote/android/job/g$d;->h:J

    cmp-long v3, v10, v8

    if-gez v3, :cond_1

    .line 16
    :cond_0
    sget-object v3, Lcom/evernote/android/job/g;->k:Li9/d;

    const-string v10, "AllowSmallerIntervals enabled, this will crash on Android N and later, interval %d (minimum is %d), flex %d (minimum is %d)"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v0

    const/4 v6, 0x2

    iget-wide v12, v1, Lcom/evernote/android/job/g$d;->h:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const/4 v6, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    .line 18
    invoke-virtual {v3, v10, v11}, Li9/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget-boolean v3, v1, Lcom/evernote/android/job/g$d;->n:Z

    if-eqz v3, :cond_3

    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->g:J

    cmp-long v8, v6, v4

    if-gtz v8, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExact() on a periodic job."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 21
    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->c:J

    iget-wide v8, v1, Lcom/evernote/android/job/g$d;->d:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() for an exact job."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    .line 23
    iget-boolean v3, v1, Lcom/evernote/android/job/g$d;->i:Z

    if-nez v3, :cond_6

    iget-boolean v3, v1, Lcom/evernote/android/job/g$d;->k:Z

    if-nez v3, :cond_6

    iget-boolean v3, v1, Lcom/evernote/android/job/g$d;->j:Z

    if-nez v3, :cond_6

    sget-object v3, Lcom/evernote/android/job/g;->h:Lcom/evernote/android/job/g$e;

    iget-object v6, v1, Lcom/evernote/android/job/g$d;->o:Lcom/evernote/android/job/g$e;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v1, Lcom/evernote/android/job/g$d;->l:Z

    if-nez v3, :cond_6

    iget-boolean v3, v1, Lcom/evernote/android/job/g$d;->m:Z

    if-nez v3, :cond_6

    goto :goto_2

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t require any condition for an exact job."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    :goto_2
    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->g:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v4

    if-gtz v3, :cond_9

    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->c:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_8

    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->d:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "You\'re trying to build a job with no constraints, this is not allowed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-lez v3, :cond_b

    .line 27
    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->c:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_a

    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->d:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() on a periodic job."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    if-lez v3, :cond_d

    .line 29
    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->e:J

    const-wide/16 v8, 0x7530

    cmp-long v3, v6, v8

    if-nez v3, :cond_c

    sget-object v3, Lcom/evernote/android/job/g;->g:Lcom/evernote/android/job/g$c;

    iget-object v6, v1, Lcom/evernote/android/job/g$d;->f:Lcom/evernote/android/job/g$c;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "A periodic job will not respect any back-off policy, so calling setBackoffCriteria() with setPeriodic() is an error."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    :goto_5
    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->g:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_f

    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->c:J

    const-wide v8, 0x2aaaaaaaaaaaaaaaL

    cmp-long v3, v6, v8

    if-gtz v3, :cond_e

    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->d:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_f

    .line 32
    :cond_e
    sget-object v3, Lcom/evernote/android/job/g;->k:Li9/d;

    const-string v6, "Attention: your execution window is too large. This could result in undesired behavior, see https://github.com/evernote/android-job/wiki/FAQ"

    .line 33
    invoke-virtual {v3, v6}, Li9/d;->h(Ljava/lang/String;)V

    .line 34
    :cond_f
    iget-wide v6, v1, Lcom/evernote/android/job/g$d;->g:J

    cmp-long v3, v6, v4

    if-gtz v3, :cond_10

    iget-wide v3, v1, Lcom/evernote/android/job/g$d;->c:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x16d

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_10

    .line 35
    sget-object v3, Lcom/evernote/android/job/g;->k:Li9/d;

    const-string v4, "Warning: job with tag %s scheduled over a year in the future"

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    iget-object v5, v1, Lcom/evernote/android/job/g$d;->b:Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-virtual {v3, v4, v0}, Li9/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_10
    iget v0, v1, Lcom/evernote/android/job/g$d;->a:I

    const/16 v3, -0x223d

    if-eq v0, v3, :cond_11

    const-string v4, "id can\'t be negative"

    .line 38
    invoke-static {v0, v4}, Li9/e;->b(ILjava/lang/String;)I

    .line 39
    :cond_11
    new-instance v0, Lcom/evernote/android/job/g$d;

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/evernote/android/job/g$d;-><init>(Lcom/evernote/android/job/g$d;Z)V

    .line 41
    iget v4, v1, Lcom/evernote/android/job/g$d;->a:I

    if-ne v4, v3, :cond_15

    .line 42
    invoke-static {}, Lcom/evernote/android/job/e;->m()Lcom/evernote/android/job/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/android/job/e;->l()Lg9/h;

    move-result-object v3

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v4, v3, Lg9/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v4, :cond_12

    .line 45
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Lg9/h;->d()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v3, Lg9/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 46
    :cond_12
    :goto_6
    iget-object v4, v3, Lg9/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 47
    sget-object v5, Lg9/c;->a:Ljava/util/EnumMap;

    if-ltz v4, :cond_13

    const v5, 0x7ffff1c0

    if-lt v4, v5, :cond_14

    .line 48
    :cond_13
    iget-object v4, v3, Lg9/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    iget-object v2, v3, Lg9/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 50
    :cond_14
    iget-object v2, v3, Lg9/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "JOB_ID_COUNTER_v2"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v3

    .line 52
    iput v4, v0, Lcom/evernote/android/job/g$d;->a:I

    const-string v2, "id can\'t be negative"

    .line 53
    invoke-static {v4, v2}, Li9/e;->b(ILjava/lang/String;)I

    goto :goto_8

    .line 54
    :goto_7
    monitor-exit v3

    throw v0

    .line 55
    :cond_15
    :goto_8
    new-instance v2, Lcom/evernote/android/job/g;

    invoke-direct {v2, v0}, Lcom/evernote/android/job/g;-><init>(Lcom/evernote/android/job/g$d;)V

    return-object v2

    .line 56
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final b(J)Lcom/evernote/android/job/g$d;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/evernote/android/job/g$d;->n:Z

    const-wide v1, 0x5555555555555554L    # 1.1945305291614953E103

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 2
    sget-object v3, Lcom/evernote/android/job/g;->k:Li9/d;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "exactInMs clamped from %d days to %d days"

    invoke-virtual {v3, p1, v4}, Li9/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide p1, v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/evernote/android/job/g$d;->c(JJ)Lcom/evernote/android/job/g$d;

    return-object p0
.end method

.method public final c(JJ)Lcom/evernote/android/job/g$d;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iput-wide p1, p0, Lcom/evernote/android/job/g$d;->c:J

    const-wide v7, 0x7fffffffffffffffL

    const-string v9, "endInMs"

    move-wide v3, p3

    move-wide v5, p1

    .line 2
    invoke-static/range {v3 .. v9}, Li9/e;->a(JJJLjava/lang/String;)J

    iput-wide p3, p0, Lcom/evernote/android/job/g$d;->d:J

    .line 3
    iget-wide p1, p0, Lcom/evernote/android/job/g$d;->c:J

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x2

    const-wide v1, 0x5555555555555554L    # 1.1945305291614953E103

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 4
    sget-object v3, Lcom/evernote/android/job/g;->k:Li9/d;

    new-array v4, v0, [Ljava/lang/Object;

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, p4

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, p3

    const-string p1, "startInMs reduced from %d days to %d days"

    invoke-virtual {v3, p1, v4}, Li9/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-wide v1, p0, Lcom/evernote/android/job/g$d;->c:J

    .line 7
    :cond_0
    iget-wide p1, p0, Lcom/evernote/android/job/g$d;->d:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 8
    sget-object v3, Lcom/evernote/android/job/g;->k:Li9/d;

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, p4

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, p3

    const-string p1, "endInMs reduced from %d days to %d days"

    invoke-virtual {v3, p1, v0}, Li9/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-wide v1, p0, Lcom/evernote/android/job/g$d;->d:J

    :cond_1
    return-object p0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startInMs must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lj9/b;)Lcom/evernote/android/job/g$d;
    .locals 2

    .line 1
    new-instance v0, Lj9/b;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    iget-object p1, p1, Lj9/b;->a:Ljava/util/Map;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lj9/b;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lcom/evernote/android/job/g$d;->p:Lj9/b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/evernote/android/job/g$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/evernote/android/job/g$d;

    .line 3
    iget v2, p0, Lcom/evernote/android/job/g$d;->a:I

    iget p1, p1, Lcom/evernote/android/job/g$d;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/evernote/android/job/g$d;->a:I

    return v0
.end method
