.class public final Le7/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/s;->a(Landroid/content/Context;Ljava/util/UUID;Lu6/g;)Lxm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf7/c;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Lu6/g;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Le7/s;


# direct methods
.method public constructor <init>(Le7/s;Lf7/c;Ljava/util/UUID;Lu6/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le7/s$a;->f:Le7/s;

    iput-object p2, p0, Le7/s$a;->b:Lf7/c;

    iput-object p3, p0, Le7/s$a;->c:Ljava/util/UUID;

    iput-object p4, p0, Le7/s$a;->d:Lu6/g;

    iput-object p5, p0, Le7/s$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/s$a;->b:Lf7/c;

    .line 2
    iget-object v0, v0, Lf7/a;->b:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lf7/a$c;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le7/s$a;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le7/s$a;->f:Le7/s;

    iget-object v1, v1, Le7/s;->c:Ld7/t;

    check-cast v1, Ld7/v;

    invoke-virtual {v1, v0}, Ld7/v;->i(Ljava/lang/String;)Lu6/v$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lu6/v$a;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Le7/s$a;->f:Le7/s;

    iget-object v1, v1, Le7/s;->b:Lc7/a;

    iget-object v2, p0, Le7/s$a;->d:Lu6/g;

    check-cast v1, Lv6/d;

    invoke-virtual {v1, v0, v2}, Lv6/d;->f(Ljava/lang/String;Lu6/g;)V

    .line 8
    iget-object v1, p0, Le7/s$a;->e:Landroid/content/Context;

    iget-object v2, p0, Le7/s$a;->d:Lu6/g;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Lu6/g;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Le7/s$a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Le7/s$a;->b:Lf7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf7/c;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Le7/s$a;->b:Lf7/c;

    invoke-virtual {v1, v0}, Lf7/c;->m(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
