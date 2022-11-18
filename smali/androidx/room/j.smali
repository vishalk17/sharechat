.class final Landroidx/room/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g;
.implements Landroidx/room/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/j$b;,
        Landroidx/room/j$c;,
        Landroidx/room/j$a;
    }
.end annotation


# instance fields
.field private final b:Ll2/g;

.field private final c:Landroidx/room/j$a;

.field private final d:Landroidx/room/a;


# direct methods
.method constructor <init>(Ll2/g;Landroidx/room/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/j;->b:Ll2/g;

    .line 3
    iput-object p2, p0, Landroidx/room/j;->d:Landroidx/room/a;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/room/a;->f(Ll2/g;)V

    .line 5
    new-instance p1, Landroidx/room/j$a;

    invoke-direct {p1, p2}, Landroidx/room/j$a;-><init>(Landroidx/room/a;)V

    iput-object p1, p0, Landroidx/room/j;->c:Landroidx/room/j$a;

    return-void
.end method


# virtual methods
.method b()Landroidx/room/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->d:Landroidx/room/a;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/j;->c:Landroidx/room/j$a;

    invoke-virtual {v0}, Landroidx/room/j$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lk2/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->b:Ll2/g;

    invoke-interface {v0}, Ll2/g;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ll2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->b:Ll2/g;

    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->c:Landroidx/room/j$a;

    invoke-virtual {v0}, Landroidx/room/j$a;->p()V

    .line 2
    iget-object v0, p0, Landroidx/room/j;->c:Landroidx/room/j$a;

    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->c:Landroidx/room/j$a;

    invoke-virtual {v0}, Landroidx/room/j$a;->p()V

    .line 2
    iget-object v0, p0, Landroidx/room/j;->c:Landroidx/room/j$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/j;->b:Ll2/g;

    invoke-interface {v0, p1}, Ll2/g;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
