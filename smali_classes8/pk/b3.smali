.class public final Lpk/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk/y;

.field public final b:Lpk/b4;

.field public final c:Lpk/b4;

.field public final d:Lpk/u6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpk/y;

    invoke-direct {v0}, Lpk/y;-><init>()V

    iput-object v0, p0, Lpk/b3;->a:Lpk/y;

    new-instance v1, Lpk/b4;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v0}, Lpk/b4;-><init>(Lpk/b4;Lpk/y;)V

    iput-object v1, p0, Lpk/b3;->c:Lpk/b4;

    .line 3
    invoke-virtual {v1}, Lpk/b4;->c()Lpk/b4;

    move-result-object v0

    iput-object v0, p0, Lpk/b3;->b:Lpk/b4;

    new-instance v0, Lpk/u6;

    .line 4
    invoke-direct {v0}, Lpk/u6;-><init>()V

    iput-object v0, p0, Lpk/b3;->d:Lpk/u6;

    .line 5
    new-instance v2, Lpk/id;

    invoke-direct {v2, v0}, Lpk/id;-><init>(Lpk/u6;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lpk/b4;->h(Ljava/lang/String;Lpk/p;)V

    sget-object v2, Lpk/e2;->b:Lpk/e2;

    const-string v3, "internal.platform"

    .line 6
    invoke-virtual {v0, v3, v2}, Lpk/u6;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lpk/i;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lpk/i;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lpk/b4;->h(Ljava/lang/String;Lpk/p;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lpk/b4;[Lpk/y4;)Lpk/p;
    .locals 4

    .line 1
    sget-object v0, Lpk/p;->q0:Lpk/u;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lpk/x5;->a(Lpk/y4;)Lpk/p;

    move-result-object v0

    iget-object v3, p0, Lpk/b3;->c:Lpk/b4;

    .line 4
    invoke-static {v3}, Lpk/b5;->c(Lpk/b4;)I

    .line 5
    instance-of v3, v0, Lpk/q;

    if-nez v3, :cond_0

    instance-of v3, v0, Lpk/o;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lpk/b3;->a:Lpk/y;

    .line 6
    invoke-virtual {v3, p1, v0}, Lpk/y;->a(Lpk/b4;Lpk/p;)Lpk/p;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
