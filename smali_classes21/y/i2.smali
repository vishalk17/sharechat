.class public final synthetic Ly/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$c;


# instance fields
.field public final synthetic a:Ly/j2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lz/w;

.field public final synthetic d:La0/g;


# direct methods
.method public synthetic constructor <init>(Ly/j2;Ljava/util/List;Lz/w;La0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/i2;->a:Ly/j2;

    iput-object p2, p0, Ly/i2;->b:Ljava/util/List;

    iput-object p3, p0, Ly/i2;->c:Lz/w;

    iput-object p4, p0, Ly/i2;->d:La0/g;

    return-void
.end method


# virtual methods
.method public final a(Lq3/b$a;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly/i2;->a:Ly/j2;

    iget-object v1, p0, Ly/i2;->b:Ljava/util/List;

    iget-object v2, p0, Ly/i2;->c:Lz/w;

    iget-object v3, p0, Ly/i2;->d:La0/g;

    .line 1
    iget-object v4, v0, Ly/j2;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ly/j2;->t(Ljava/util/List;)V

    .line 3
    iget-object v1, v0, Ly/j2;->i:Lq3/b$a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v5}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 4
    iput-object p1, v0, Ly/j2;->i:Lq3/b$a;

    .line 5
    iget-object p1, v2, Lz/w;->a:Lz/b0;

    invoke-interface {p1, v3}, Lz/w$a;->a(La0/g;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCaptureSession[session="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v4

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
