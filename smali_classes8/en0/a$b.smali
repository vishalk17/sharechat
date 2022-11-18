.class public final Len0/a$b;
.super Len0/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final c:Lep0/j;

.field public final synthetic d:Len0/a;


# direct methods
.method public constructor <init>(Len0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len0/a$b;->d:Len0/a;

    invoke-direct {p0, p1}, Len0/a$d;-><init>(Len0/a;)V

    .line 2
    invoke-static {}, Lln0/b;->c()V

    sget-object p1, Lln0/a;->b:Lep0/j;

    iput-object p1, p0, Len0/a$b;->c:Lep0/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lln0/b;->e()V

    .line 2
    invoke-static {}, Lln0/b;->b()V

    .line 3
    new-instance v0, Lmt0/c;

    invoke-direct {v0}, Lmt0/c;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Len0/a$b;->d:Len0/a;

    .line 5
    iget-object v1, v1, Len0/a;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Len0/a$b;->d:Len0/a;

    .line 8
    iget-object v2, v2, Len0/a;->c:Lmt0/c;

    .line 9
    iget-wide v3, v2, Lmt0/c;->c:J

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Lmt0/c;->write(Lmt0/c;J)V

    .line 11
    iget-object v2, p0, Len0/a$b;->d:Len0/a;

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v2, Len0/a;->g:Z

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v1, v2, Len0/a;->i:Lmt0/f0;

    .line 15
    iget-wide v2, v0, Lmt0/c;->c:J

    .line 16
    invoke-interface {v1, v0, v2, v3}, Lmt0/f0;->write(Lmt0/c;J)V

    .line 17
    iget-object v0, p0, Len0/a$b;->d:Len0/a;

    .line 18
    iget-object v0, v0, Len0/a;->i:Lmt0/f0;

    .line 19
    invoke-interface {v0}, Lmt0/f0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-static {}, Lln0/b;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    invoke-static {}, Lln0/b;->g()V

    throw v0
.end method
