.class public final Lo7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lo7/b$c;

.field public b:Z

.field public final c:[Z

.field public final synthetic d:Lo7/b;


# direct methods
.method public constructor <init>(Lo7/b;Lo7/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/b$b;->d:Lo7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo7/b$b;->a:Lo7/b$c;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lo7/b$b;->c:[Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/b$b;->d:Lo7/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lo7/b$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lo7/b$b;->a:Lo7/b$c;

    .line 4
    iget-object v1, v1, Lo7/b$c;->g:Lo7/b$b;

    .line 5
    invoke-static {v1, p0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p0, p1}, Lo7/b;->a(Lo7/b;Lo7/b$b;Z)V

    .line 7
    :cond_0
    iput-boolean v2, p0, Lo7/b$b;->b:Z

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0

    throw p1
.end method

.method public final b(I)Lmt0/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lo7/b$b;->d:Lo7/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lo7/b$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lo7/b$b;->c:[Z

    .line 4
    aput-boolean v2, v1, p1

    .line 5
    iget-object v1, p0, Lo7/b$b;->a:Lo7/b$c;

    .line 6
    iget-object v1, v1, Lo7/b$c;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v1, v0, Lo7/b;->q:Lo7/c;

    .line 9
    move-object v2, p1

    check-cast v2, Lmt0/y;

    .line 10
    invoke-virtual {v1, v2}, Lmt0/j;->f(Lmt0/y;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Lo7/c;->k(Lmt0/y;)Lmt0/f0;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lb8/i;->a(Ljava/io/Closeable;)V

    .line 13
    :cond_0
    check-cast p1, Lmt0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method
