.class public Lbj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/otaliastudios/cameraview/d;


# instance fields
.field private final a:Lbj/c;

.field private b:Ljava/lang/Object;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbj/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    move-result-object v0

    sput-object v0, Lbj/b;->e:Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method constructor <init>(Lbj/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbj/b;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lbj/b;->c:J

    .line 4
    iput-wide v0, p0, Lbj/b;->d:J

    .line 5
    iput-object p1, p0, Lbj/b;->a:Lbj/c;

    .line 6
    invoke-virtual {p1}, Lbj/c;->c()Ljava/lang/Class;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbj/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbj/b;->e:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Frame is dead! time:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lbj/b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "lastTime:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, p0, Lbj/b;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You should not access a released frame. If this frame was passed to a FrameProcessor, you can only use its contents synchronously, for the duration of the process() method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lbj/b;->a()V

    .line 2
    iget-wide v0, p0, Lbj/b;->c:J

    return-wide v0
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbj/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbj/b;->e:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Frame with time"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lbj/b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "is being released."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lbj/b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbj/b;->b:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lbj/b;->c:J

    .line 6
    iget-object v1, p0, Lbj/b;->a:Lbj/c;

    invoke-virtual {v1, p0, v0}, Lbj/c;->g(Lbj/b;Ljava/lang/Object;)V

    return-void
.end method

.method e(Ljava/lang/Object;JILcom/otaliastudios/cameraview/size/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj/b;->b:Ljava/lang/Object;

    .line 2
    iput-wide p2, p0, Lbj/b;->c:J

    .line 3
    iput-wide p2, p0, Lbj/b;->d:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbj/b;

    if-eqz v0, :cond_0

    check-cast p1, Lbj/b;

    iget-wide v0, p1, Lbj/b;->c:J

    iget-wide v2, p0, Lbj/b;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
