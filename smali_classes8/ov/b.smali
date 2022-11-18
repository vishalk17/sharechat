.class public final Lov/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcv/c;


# instance fields
.field public final a:Lov/c;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lov/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lov/b;->e:Lcv/c;

    return-void
.end method

.method public constructor <init>(Lov/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lov/b;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lov/b;->c:J

    .line 4
    iput-wide v0, p0, Lov/b;->d:J

    .line 5
    iput-object p1, p0, Lov/b;->a:Lov/c;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lov/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lov/b;->c:J

    return-wide v0

    .line 3
    :cond_1
    sget-object v0, Lov/b;->e:Lcv/c;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Frame is dead! time:"

    aput-object v4, v3, v1

    iget-wide v4, p0, Lov/b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v2, "lastTime:"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget-wide v4, p0, Lov/b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You should not access a released frame. If this frame was passed to a FrameProcessor, you can only use its contents synchronously, for the duration of the process() method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lov/b;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lov/b;->e:Lcv/c;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Frame with time"

    aput-object v4, v3, v2

    iget-wide v4, p0, Lov/b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "is being released."

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lov/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lov/b;->b:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lov/b;->c:J

    .line 6
    iget-object v1, p0, Lov/b;->a:Lov/c;

    .line 7
    invoke-virtual {v1}, Lov/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v1, Lov/c;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    .line 9
    invoke-virtual {v1, v0, v2}, Lov/c;->c(Ljava/lang/Object;Z)V

    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lov/b;

    if-eqz v0, :cond_0

    check-cast p1, Lov/b;

    iget-wide v0, p1, Lov/b;->c:J

    iget-wide v2, p0, Lov/b;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
