.class public abstract Lcom/evernote/android/job/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/android/job/b$b;,
        Lcom/evernote/android/job/b$c;
    }
.end annotation


# static fields
.field public static final i:Li9/d;


# instance fields
.field public a:Lcom/evernote/android/job/b$b;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:J

.field public g:Lcom/evernote/android/job/b$c;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/d;

    const-string v1, "Job"

    invoke-direct {v0, v1}, Li9/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/b;->i:Li9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/evernote/android/job/b;->f:J

    .line 3
    sget-object v0, Lcom/evernote/android/job/b$c;->FAILURE:Lcom/evernote/android/job/b$c;

    iput-object v0, p0, Lcom/evernote/android/job/b;->g:Lcom/evernote/android/job/b$c;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/evernote/android/job/b;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/evernote/android/job/b;->d:Z

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/evernote/android/job/b;->e:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/evernote/android/job/b;->e:Z

    .line 6
    monitor-exit v0

    return v2

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/b;->c:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/evernote/android/job/b;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/evernote/android/job/b;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 2
    iget-object v0, v0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    .line 3
    iget-object v0, v0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 4
    iget-boolean v1, v0, Lcom/evernote/android/job/g$d;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-boolean v0, v0, Lcom/evernote/android/job/g$d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li9/c;->a(Landroid/content/Context;)Li9/a;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Li9/a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/evernote/android/job/b;->i:Li9/d;

    const-string v2, "Job requires charging, reschedule"

    invoke-virtual {v0, v2}, Li9/d;->h(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 10
    iget-object v0, v0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    .line 11
    iget-object v0, v0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 12
    iget-boolean v0, v0, Lcom/evernote/android/job/g$d;->k:Z

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li9/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lcom/evernote/android/job/b;->i:Li9/d;

    const-string v2, "Job requires device to be idle, reschedule"

    invoke-virtual {v0, v2}, Li9/d;->h(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 16
    iget-object v0, v0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    .line 17
    iget-object v0, v0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 18
    iget-object v0, v0, Lcom/evernote/android/job/g$d;->o:Lcom/evernote/android/job/g$e;

    .line 19
    sget-object v3, Lcom/evernote/android/job/g$e;->ANY:Lcom/evernote/android/job/g$e;

    const/4 v4, 0x2

    if-ne v0, v3, :cond_8

    :cond_7
    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Li9/c;->b(Landroid/content/Context;)Lcom/evernote/android/job/g$e;

    move-result-object v5

    .line 21
    sget-object v6, Lcom/evernote/android/job/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v2, :cond_c

    if-eq v0, v4, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    .line 22
    sget-object v0, Lcom/evernote/android/job/g$e;->CONNECTED:Lcom/evernote/android/job/g$e;

    if-eq v5, v0, :cond_7

    sget-object v0, Lcom/evernote/android/job/g$e;->NOT_ROAMING:Lcom/evernote/android/job/g$e;

    if-ne v5, v0, :cond_d

    goto :goto_4

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    sget-object v0, Lcom/evernote/android/job/g$e;->UNMETERED:Lcom/evernote/android/job/g$e;

    if-ne v5, v0, :cond_d

    goto :goto_4

    .line 25
    :cond_b
    sget-object v0, Lcom/evernote/android/job/g$e;->NOT_ROAMING:Lcom/evernote/android/job/g$e;

    if-eq v5, v0, :cond_7

    sget-object v0, Lcom/evernote/android/job/g$e;->UNMETERED:Lcom/evernote/android/job/g$e;

    if-eq v5, v0, :cond_7

    sget-object v0, Lcom/evernote/android/job/g$e;->METERED:Lcom/evernote/android/job/g$e;

    if-ne v5, v0, :cond_d

    goto :goto_4

    :cond_c
    if-eq v5, v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_e

    .line 26
    sget-object v0, Lcom/evernote/android/job/b;->i:Li9/d;

    new-array v3, v4, [Ljava/lang/Object;

    .line 27
    iget-object v4, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 28
    iget-object v4, v4, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    .line 29
    iget-object v4, v4, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 30
    iget-object v4, v4, Lcom/evernote/android/job/g$d;->o:Lcom/evernote/android/job/g$e;

    aput-object v4, v3, v1

    .line 31
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Li9/c;->b(Landroid/content/Context;)Lcom/evernote/android/job/g$e;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Job requires network to be %s, but was %s"

    .line 32
    invoke-virtual {v0, v2, v3}, Li9/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 33
    :cond_e
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 34
    iget-object v0, v0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    .line 35
    iget-object v0, v0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 36
    iget-boolean v0, v0, Lcom/evernote/android/job/g$d;->l:Z

    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li9/c;->a(Landroid/content/Context;)Li9/a;

    move-result-object v0

    .line 38
    iget v3, v0, Li9/a;->b:F

    const v4, 0x3e19999a    # 0.15f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_f

    iget-boolean v0, v0, Li9/a;->a:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_12

    .line 39
    sget-object v0, Lcom/evernote/android/job/b;->i:Li9/d;

    const-string v2, "Job requires battery not be low, reschedule"

    invoke-virtual {v0, v2}, Li9/d;->h(Ljava/lang/String;)V

    return v1

    .line 40
    :cond_12
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 41
    iget-object v0, v0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    .line 42
    iget-object v0, v0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 43
    iget-boolean v0, v0, Lcom/evernote/android/job/g$d;->m:Z

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/evernote/android/job/b;

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    iget-object p1, p1, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract f(Lcom/evernote/android/job/b$b;)Lcom/evernote/android/job/b$c;
.end method

.method public final g()Lcom/evernote/android/job/b$c;
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/evernote/android/job/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/evernote/android/job/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 3
    iget-object v0, v0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    invoke-virtual {v0}, Lcom/evernote/android/job/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/evernote/android/job/b$c;->FAILURE:Lcom/evernote/android/job/b$c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/evernote/android/job/b$c;->RESCHEDULE:Lcom/evernote/android/job/b$c;

    :goto_0
    iput-object v0, p0, Lcom/evernote/android/job/b;->g:Lcom/evernote/android/job/b$c;

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 6
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/b;->f(Lcom/evernote/android/job/b$b;)Lcom/evernote/android/job/b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/b;->g:Lcom/evernote/android/job/b$c;

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/evernote/android/job/b;->g:Lcom/evernote/android/job/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/android/job/b;->f:J

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/android/job/b;->f:J

    .line 9
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    invoke-virtual {v0}, Lcom/evernote/android/job/b$b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "job{id="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 3
    iget-object v1, v1, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    .line 4
    iget-object v1, v1, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 5
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/evernote/android/job/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/b;->g:Lcom/evernote/android/job/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/evernote/android/job/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 8
    iget-object v1, v1, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    invoke-virtual {v1}, Lcom/evernote/android/job/g;->e()Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 11
    invoke-virtual {v1}, Lcom/evernote/android/job/b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
