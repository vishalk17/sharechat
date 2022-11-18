.class public Lgs0/f;
.super Lyr0/b1;
.source "SourceFile"


# instance fields
.field public c:Lgs0/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lgs0/l;->b:I

    .line 2
    sget v2, Lgs0/l;->c:I

    .line 3
    sget-wide v3, Lgs0/l;->d:J

    const-string v5, "CoroutineScheduler"

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lgs0/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lyr0/b1;-><init>()V

    .line 6
    new-instance v6, Lgs0/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgs0/a;-><init>(IIJLjava/lang/String;)V

    .line 7
    iput-object v6, p0, Lgs0/f;->c:Lgs0/a;

    return-void
.end method


# virtual methods
.method public final E0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lgs0/f;->c:Lgs0/a;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lgs0/f;->c:Lgs0/a;

    invoke-virtual {v0}, Lgs0/a;->close()V

    return-void
.end method

.method public final t0(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lgs0/f;->c:Lgs0/a;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lgs0/a;->e(Lgs0/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final v(Lvo0/f;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lgs0/f;->c:Lgs0/a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lgs0/a;->e(Lgs0/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method
