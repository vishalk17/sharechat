.class public final Lo7/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lo7/b$d;


# direct methods
.method public constructor <init>(Lo7/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/e$c;->b:Lo7/b$d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lo7/e$c;->b:Lo7/b$d;

    invoke-virtual {v0}, Lo7/b$d;->close()V

    return-void
.end method

.method public final getData()Lmt0/y;
    .locals 2

    iget-object v0, p0, Lo7/e$c;->b:Lo7/b$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo7/b$d;->a(I)Lmt0/y;

    move-result-object v0

    return-object v0
.end method

.method public final h0()Lo7/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/e$c;->b:Lo7/b$d;

    .line 2
    iget-object v1, v0, Lo7/b$d;->d:Lo7/b;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lo7/b$d;->close()V

    .line 4
    iget-object v0, v0, Lo7/b$d;->b:Lo7/b$c;

    .line 5
    iget-object v0, v0, Lo7/b$c;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Lo7/b;->c(Ljava/lang/String;)Lo7/b$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lo7/e$b;

    invoke-direct {v1, v0}, Lo7/e$b;-><init>(Lo7/b$b;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    throw v0
.end method

.method public final y()Lmt0/y;
    .locals 2

    iget-object v0, p0, Lo7/e$c;->b:Lo7/b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo7/b$d;->a(I)Lmt0/y;

    move-result-object v0

    return-object v0
.end method
