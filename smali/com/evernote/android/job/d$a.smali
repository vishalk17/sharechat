.class public final Lcom/evernote/android/job/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/evernote/android/job/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/evernote/android/job/b;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final synthetic d:Lcom/evernote/android/job/d;


# direct methods
.method public constructor <init>(Lcom/evernote/android/job/d;Lcom/evernote/android/job/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/evernote/android/job/d$a;->d:Lcom/evernote/android/job/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    .line 3
    invoke-virtual {p2}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-wide v0, Lcom/evernote/android/job/d;->f:J

    const-string p2, "JobExecutor"

    .line 5
    invoke-static {p1, p2, v0, v1}, Lg9/k;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/evernote/android/job/d$a;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/android/job/b;Lcom/evernote/android/job/b$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    .line 2
    iget-object v0, v0, Lcom/evernote/android/job/b;->a:Lcom/evernote/android/job/b$b;

    .line 3
    iget-object v0, v0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/g;

    .line 4
    invoke-virtual {v0}, Lcom/evernote/android/job/g;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/evernote/android/job/b$c;->RESCHEDULE:Lcom/evernote/android/job/b$c;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/android/job/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v3, v3}, Lcom/evernote/android/job/g;->f(ZZ)Lcom/evernote/android/job/g;

    move-result-object v0

    .line 6
    iget-object p2, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    .line 7
    iget-object v1, v0, Lcom/evernote/android/job/g;->a:Lcom/evernote/android/job/g$d;

    .line 8
    iget v1, v1, Lcom/evernote/android/job/g$d;->a:I

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/android/job/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcom/evernote/android/job/b$c;->SUCCESS:Lcom/evernote/android/job/b$c;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/android/job/b;->c()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/evernote/android/job/g;->i(ZZ)V

    :cond_4
    return-void
.end method

.method public final b()Lcom/evernote/android/job/b$c;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    invoke-virtual {v2}, Lcom/evernote/android/job/b;->g()Lcom/evernote/android/job/b$c;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/evernote/android/job/d;->e:Li9/d;

    sget-object v3, Lcom/evernote/android/job/d;->e:Li9/d;

    const-string v4, "Finished %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Li9/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    invoke-virtual {p0, v3, v2}, Lcom/evernote/android/job/d$a;->a(Lcom/evernote/android/job/b;Lcom/evernote/android/job/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    sget-object v3, Lcom/evernote/android/job/d;->e:Li9/d;

    sget-object v3, Lcom/evernote/android/job/d;->e:Li9/d;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    aput-object v4, v1, v0

    const-string v0, "Crashed %s"

    invoke-virtual {v3, v2, v0, v1}, Li9/d;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    .line 6
    iget-object v2, v0, Lcom/evernote/android/job/b;->g:Lcom/evernote/android/job/b$c;

    :goto_0
    return-object v2
.end method

.method public final call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Wake lock was not held after job %s was done. The job took too long to complete. This could have unintended side effects on your app."

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    invoke-virtual {v3}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/android/job/d$a;->c:Landroid/os/PowerManager$WakeLock;

    .line 2
    sget-wide v5, Lcom/evernote/android/job/d;->f:J

    .line 3
    invoke-static {v3, v4, v5, v6}, Lg9/k;->b(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;J)Z

    .line 4
    invoke-virtual {p0}, Lcom/evernote/android/job/d$a;->b()Lcom/evernote/android/job/b$c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/evernote/android/job/d$a;->d:Lcom/evernote/android/job/d;

    iget-object v5, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    invoke-virtual {v4, v5}, Lcom/evernote/android/job/d;->c(Lcom/evernote/android/job/b;)V

    .line 6
    iget-object v4, p0, Lcom/evernote/android/job/d$a;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    :cond_0
    sget-object v4, Lcom/evernote/android/job/d;->e:Li9/d;

    sget-object v4, Lcom/evernote/android/job/d;->e:Li9/d;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    aput-object v5, v2, v1

    invoke-virtual {v4, v0, v2}, Li9/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/job/d$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lg9/k;->d(Landroid/os/PowerManager$WakeLock;)V

    return-object v3

    :catchall_0
    move-exception v3

    .line 9
    iget-object v4, p0, Lcom/evernote/android/job/d$a;->d:Lcom/evernote/android/job/d;

    iget-object v5, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    invoke-virtual {v4, v5}, Lcom/evernote/android/job/d;->c(Lcom/evernote/android/job/b;)V

    .line 10
    iget-object v4, p0, Lcom/evernote/android/job/d$a;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    :cond_2
    sget-object v4, Lcom/evernote/android/job/d;->e:Li9/d;

    sget-object v4, Lcom/evernote/android/job/d;->e:Li9/d;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/android/job/d$a;->b:Lcom/evernote/android/job/b;

    aput-object v5, v2, v1

    invoke-virtual {v4, v0, v2}, Li9/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/job/d$a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lg9/k;->d(Landroid/os/PowerManager$WakeLock;)V

    .line 13
    throw v3
.end method
