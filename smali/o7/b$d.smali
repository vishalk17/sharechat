.class public final Lo7/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final b:Lo7/b$c;

.field public c:Z

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

    iput-object p1, p0, Lo7/b$d;->d:Lo7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo7/b$d;->b:Lo7/b$c;

    return-void
.end method


# virtual methods
.method public final a(I)Lmt0/y;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo7/b$d;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo7/b$d;->b:Lo7/b$c;

    .line 3
    iget-object v0, v0, Lo7/b$c;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt0/y;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo7/b$d;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo7/b$d;->c:Z

    .line 3
    iget-object v0, p0, Lo7/b$d;->d:Lo7/b;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo7/b$d;->b:Lo7/b$c;

    .line 5
    iget v2, v1, Lo7/b$c;->h:I

    add-int/lit8 v2, v2, -0x1

    .line 6
    iput v2, v1, Lo7/b$c;->h:I

    if-nez v2, :cond_0

    .line 7
    iget-boolean v2, v1, Lo7/b$c;->f:Z

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lo7/b;->r:Ltr0/g;

    .line 9
    invoke-virtual {v0, v1}, Lo7/b;->p(Lo7/b$c;)V

    .line 10
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
