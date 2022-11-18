.class public final Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/c;
.implements Lg6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/b$a;
    }
.end annotation


# instance fields
.field public final b:Ll6/c;

.field public final c:Lg6/b$a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lg6/b;->c:Lg6/b$a;

    invoke-virtual {v0}, Lg6/b$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg6/b;->b:Ll6/c;

    invoke-interface {v0}, Ll6/c;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate()Ll6/c;
    .locals 1

    iget-object v0, p0, Lg6/b;->b:Ll6/c;

    return-object v0
.end method

.method public final getWritableDatabase()Ll6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/b;->c:Lg6/b$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lg6/b;->b:Ll6/c;

    invoke-interface {v0, p1}, Ll6/c;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
