.class public final Lid1/k;
.super Lfd1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/k$a;
    }
.end annotation


# instance fields
.field public final b:Lcg1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcg1/a;->c:I

    return-void
.end method

.method public constructor <init>(Lcg1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mLiveStreamWorkerUtils"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfd1/f;-><init>()V

    .line 2
    iput-object p1, p0, Lid1/k;->b:Lcg1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lid1/k$a;

    .line 2
    iget-boolean p2, p1, Lid1/k$a;->b:Z

    const-string v0, "CleanupWorker"

    const-string v1, "context"

    const-string v2, "liveStreamId"

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lid1/k;->b:Lcg1/a;

    .line 4
    iget-object p1, p1, Lid1/k$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p2, Lcg1/a;->b:Lx50/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lin/mohalla/livestream/data/worker/CleanupWorker;->l:Lin/mohalla/livestream/data/worker/CleanupWorker$b;

    iget-object p2, p2, Lx50/b;->a:Landroid/content/Context;

    const-wide/16 v4, 0x168

    .line 9
    sget-object v6, Ly50/a$a;->c:Ly50/a$a;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workType"

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "enqueuing work "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lu6/c$a;

    invoke-direct {v0}, Lu6/c$a;-><init>()V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lu6/c$a;->c:Z

    .line 15
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_0

    .line 16
    iput-boolean v1, v0, Lu6/c$a;->a:Z

    .line 17
    :cond_0
    new-instance v7, Lu6/c;

    invoke-direct {v7, v0}, Lu6/c;-><init>(Lu6/c$a;)V

    const/4 v0, 0x2

    new-array v8, v0, [Lro0/m;

    .line 18
    new-instance v9, Lro0/m;

    invoke-direct {v9, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v9, v8, v2

    .line 19
    iget-object v6, v6, Ly50/a;->a:Ljava/lang/String;

    .line 20
    new-instance v9, Lro0/m;

    const-string v10, "cleanup_work_type"

    invoke-direct {v9, v10, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v1

    .line 21
    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    aget-object v6, v8, v2

    .line 23
    iget-object v9, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    iget-object v6, v6, Lro0/m;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v9, v6}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    .line 28
    new-instance v1, Lu6/p$a;

    const-class v2, Lin/mohalla/livestream/data/worker/CleanupWorker;

    invoke-direct {v1, v2}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 29
    invoke-virtual {v1, v7}, Lu6/y$a;->f(Lu6/c;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/p$a;

    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/p$a;

    .line 31
    invoke-virtual {v1, v0}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 32
    invoke-virtual {v3, p1}, Lin/mohalla/livestream/data/worker/CleanupWorker$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v0

    check-cast v0, Lu6/p$a;

    .line 33
    invoke-virtual {v0}, Lu6/y$a;->b()Lu6/y;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu6/p;

    .line 34
    invoke-static {p2}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object p2

    .line 35
    invoke-virtual {v3, p1}, Lin/mohalla/livestream/data/worker/CleanupWorker$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    sget-object v1, Lu6/f;->REPLACE:Lu6/f;

    .line 37
    invoke-virtual {p2, p1, v1, v0}, Lu6/w;->i(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/q;

    goto :goto_1

    .line 38
    :cond_2
    iget-object p2, p0, Lid1/k;->b:Lcg1/a;

    .line 39
    iget-object p1, p1, Lid1/k$a;->a:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p2, Lcg1/a;->b:Lx50/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lin/mohalla/livestream/data/worker/CleanupWorker;->l:Lin/mohalla/livestream/data/worker/CleanupWorker$b;

    iget-object p2, p2, Lx50/b;->a:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelling work "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object p2

    .line 47
    invoke-virtual {v2, p1}, Lin/mohalla/livestream/data/worker/CleanupWorker$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv6/l;->d(Ljava/lang/String;)Lu6/q;

    .line 48
    :goto_1
    sget-object p1, Lt50/h$e;->a:Lt50/h$e;

    return-object p1
.end method
