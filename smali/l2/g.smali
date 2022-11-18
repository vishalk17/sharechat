.class public interface abstract Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/g$c;,
        Ll2/g$b;,
        Ll2/g$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getReadableDatabase()Landroidx/sqlite/db/a;
.end method

.method public abstract getWritableDatabase()Landroidx/sqlite/db/a;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
