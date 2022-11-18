.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/w0;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/w0;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/room/t0;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/w0$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/room/w0$a;->c()Landroidx/room/w0$a;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/work/impl/i;->d()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/room/t0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/w0$a;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/w0$a;->f(Ll2/g$c;)Landroidx/room/w0$a;

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/w0$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/w0$a;

    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/room/w0$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/w0$a;->a(Landroidx/room/w0$b;)Landroidx/room/w0$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Lj2/b;

    sget-object v1, Landroidx/work/impl/h;->a:Lj2/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/room/w0$a;->b([Lj2/b;)Landroidx/room/w0$a;

    move-result-object p1

    new-array v0, p2, [Lj2/b;

    new-instance v1, Landroidx/work/impl/h$g;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p1, v0}, Landroidx/room/w0$a;->b([Lj2/b;)Landroidx/room/w0$a;

    move-result-object p1

    new-array v0, p2, [Lj2/b;

    sget-object v1, Landroidx/work/impl/h;->b:Lj2/b;

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/room/w0$a;->b([Lj2/b;)Landroidx/room/w0$a;

    move-result-object p1

    new-array v0, p2, [Lj2/b;

    sget-object v1, Landroidx/work/impl/h;->c:Lj2/b;

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/room/w0$a;->b([Lj2/b;)Landroidx/room/w0$a;

    move-result-object p1

    new-array v0, p2, [Lj2/b;

    new-instance v1, Landroidx/work/impl/h$g;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/w0$a;->b([Lj2/b;)Landroidx/room/w0$a;

    move-result-object p1

    new-array v0, p2, [Lj2/b;

    sget-object v1, Landroidx/work/impl/h;->d:Lj2/b;

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/room/w0$a;->b([Lj2/b;)Landroidx/room/w0$a;

    move-result-object p1

    new-array v0, p2, [Lj2/b;

    sget-object v1, Landroidx/work/impl/h;->e:Lj2/b;

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/room/w0$a;->b([Lj2/b;)Landroidx/room/w0$a;

    move-result-object p1

    new-array v0, p2, [Lj2/b;

    sget-object v1, Landroidx/work/impl/h;->f:Lj2/b;

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p1, v0}, Landroidx/room/w0$a;->b([Lj2/b;)Landroidx/room/w0$a;

    move-result-object p1

    new-array v0, p2, [Lj2/b;

    new-instance v1, Landroidx/work/impl/h$h;

    invoke-direct {v1, p0}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p1, v0}, Landroidx/room/w0$a;->b([Lj2/b;)Landroidx/room/w0$a;

    move-result-object p1

    new-array p2, p2, [Lj2/b;

    new-instance v0, Landroidx/work/impl/h$g;

    const/16 v1, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, p0, v1, v3}, Landroidx/work/impl/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v0, p2, v2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/w0$a;->b([Lj2/b;)Landroidx/room/w0$a;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/room/w0$a;->e()Landroidx/room/w0$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/w0$a;->d()Landroidx/room/w0;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static e()Landroidx/room/w0$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method static f()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract d()Landroidx/work/impl/model/b;
.end method

.method public abstract h()Landroidx/work/impl/model/e;
.end method

.method public abstract i()Landroidx/work/impl/model/h;
.end method

.method public abstract j()Landroidx/work/impl/model/k;
.end method

.method public abstract k()Landroidx/work/impl/model/n;
.end method

.method public abstract l()Landroidx/work/impl/model/q;
.end method

.method public abstract m()Landroidx/work/impl/model/t;
.end method
