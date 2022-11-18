.class final Landroidx/room/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g;
.implements Landroidx/room/s;


# instance fields
.field private final b:Ll2/g;

.field private final c:Landroidx/room/w0$f;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ll2/g;Landroidx/room/w0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/n0;->b:Ll2/g;

    .line 3
    iput-object p2, p0, Landroidx/room/n0;->c:Landroidx/room/w0$f;

    .line 4
    iput-object p3, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Ll2/g;

    invoke-interface {v0}, Ll2/g;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ll2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Ll2/g;

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/m0;

    iget-object v1, p0, Landroidx/room/n0;->b:Ll2/g;

    invoke-interface {v1}, Ll2/g;->getReadableDatabase()Landroidx/sqlite/db/a;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/n0;->c:Landroidx/room/w0$f;

    iget-object v3, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/m0;-><init>(Landroidx/sqlite/db/a;Landroidx/room/w0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/m0;

    iget-object v1, p0, Landroidx/room/n0;->b:Ll2/g;

    invoke-interface {v1}, Ll2/g;->getWritableDatabase()Landroidx/sqlite/db/a;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/n0;->c:Landroidx/room/w0$f;

    iget-object v3, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/m0;-><init>(Landroidx/sqlite/db/a;Landroidx/room/w0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Ll2/g;

    invoke-interface {v0, p1}, Ll2/g;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
