.class public final Lqh/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqh/n;

.field public final c:Z

.field public final d:Lrh/b;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lqh/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lqh/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqh/n;ZLrh/b;Ljava/lang/Class;Lqh/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/q$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqh/q$b;->b:Lqh/n;

    .line 4
    iput-boolean p3, p0, Lqh/q$b;->c:Z

    .line 5
    iput-object p4, p0, Lqh/q$b;->d:Lrh/b;

    .line 6
    iput-object p5, p0, Lqh/q$b;->e:Ljava/lang/Class;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p2, Lqh/n;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lqh/q$b;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/q$b;->f:Lqh/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqh/q;->b:Lqh/q$c;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lqh/q$c;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lqh/q$c;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lqh/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/q$b;->f:Lqh/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lqh/n;->n:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lqh/q;->a(Lqh/q;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/q$b;->f:Lqh/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lqh/q;->b(Lqh/q;)V

    :cond_0
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Lqh/n;Lqh/c;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqh/q$b;->f:Lqh/q;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lqh/q;->b:Lqh/q$c;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p2, Lqh/c;->b:I

    invoke-static {v0}, Lqh/q;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lqh/q;->b:Lqh/q$c;

    .line 5
    iput-boolean p3, p1, Lqh/q$c;->b:Z

    .line 6
    invoke-virtual {p1}, Lqh/q$c;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lqh/q;->b:Lqh/q$c;

    .line 8
    iget-boolean v0, p1, Lqh/q$c;->c:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lqh/q$c;->a()V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lqh/q$b;->f:Lqh/q;

    if-eqz p1, :cond_3

    .line 11
    iget-boolean p1, p1, Lqh/q;->j:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 12
    iget p1, p2, Lqh/c;->b:I

    .line 13
    invoke-static {p1}, Lqh/q;->f(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "DownloadService"

    const-string p2, "DownloadService wasn\'t running. Restarting."

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Lqh/q$b;->h()V

    :cond_4
    return-void
.end method

.method public final g(Lqh/n;Z)V
    .locals 1

    if-nez p2, :cond_3

    .line 1
    iget-boolean p2, p1, Lqh/n;->i:Z

    if-nez p2, :cond_3

    .line 2
    iget-object p2, p0, Lqh/q$b;->f:Lqh/q;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-boolean p2, p2, Lqh/q;->j:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p1, Lqh/n;->n:Ljava/util/List;

    .line 5
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqh/c;

    iget p2, p2, Lqh/c;->b:I

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lqh/q$b;->h()V

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lqh/q$b;->i()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqh/q$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqh/q$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lqh/q$b;->e:Ljava/lang/Class;

    sget-object v2, Lqh/q;->k:Ljava/util/HashMap;

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqh/q$b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lpi/r0;->X(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqh/q$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lqh/q$b;->e:Ljava/lang/Class;

    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    sget-object v3, Lqh/q;->k:Ljava/util/HashMap;

    .line 6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lqh/q$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadService"

    const-string v1, "Failed to restart DownloadService (process is idle)."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/q$b;->d:Lrh/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lqh/q$b;->b:Lqh/n;

    .line 3
    iget-boolean v1, v1, Lqh/n;->m:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lqh/q$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lqh/q$b;->b:Lqh/n;

    .line 6
    iget-object v0, v0, Lqh/n;->o:Lrh/a;

    .line 7
    iget-object v0, v0, Lrh/a;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 8
    iget-object v0, p0, Lqh/q$b;->d:Lrh/b;

    invoke-interface {v0}, Lrh/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DownloadService"

    const-string v1, "Scheduling downloads failed."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lrh/b;->cancel()Z

    :cond_2
    :goto_0
    return-void
.end method
