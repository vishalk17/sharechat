.class public final Le7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:Lf7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ld7/s;

.field public final e:Landroidx/work/ListenableWorker;

.field public final f:Lu6/h;

.field public final g:Lg7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lu6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le7/r;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld7/s;Landroidx/work/ListenableWorker;Lu6/h;Lg7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf7/c;->k()Lf7/c;

    move-result-object v0

    iput-object v0, p0, Le7/r;->b:Lf7/c;

    .line 3
    iput-object p1, p0, Le7/r;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le7/r;->d:Ld7/s;

    .line 5
    iput-object p3, p0, Le7/r;->e:Landroidx/work/ListenableWorker;

    .line 6
    iput-object p4, p0, Le7/r;->f:Lu6/h;

    .line 7
    iput-object p5, p0, Le7/r;->g:Lg7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/r;->d:Ld7/s;

    iget-boolean v0, v0, Ld7/s;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lp4/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lf7/c;->k()Lf7/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le7/r;->g:Lg7/a;

    check-cast v1, Lg7/b;

    .line 4
    iget-object v1, v1, Lg7/b;->c:Lg7/b$a;

    .line 5
    new-instance v2, Le7/r$a;

    invoke-direct {v2, p0, v0}, Le7/r$a;-><init>(Le7/r;Lf7/c;)V

    invoke-virtual {v1, v2}, Lg7/b$a;->execute(Ljava/lang/Runnable;)V

    .line 6
    new-instance v1, Le7/r$b;

    invoke-direct {v1, p0, v0}, Le7/r$b;-><init>(Le7/r;Lf7/c;)V

    iget-object v2, p0, Le7/r;->g:Lg7/a;

    .line 7
    check-cast v2, Lg7/b;

    .line 8
    iget-object v2, v2, Lg7/b;->c:Lg7/b$a;

    .line 9
    invoke-virtual {v0, v1, v2}, Lf7/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Le7/r;->b:Lf7/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf7/c;->l(Ljava/lang/Object;)Z

    return-void
.end method
