.class public interface abstract Landroidx/sqlite/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract A1(I)V
.end method

.method public abstract G1(Ljava/lang/String;)Ll2/j;
.end method

.method public abstract I()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract N1(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract O0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract Q1()Z
.end method

.method public abstract R()V
.end method

.method public abstract R1(Ll2/i;)Landroid/database/Cursor;
.end method

.method public abstract Y1()Z
.end method

.method public abstract a2(Ll2/i;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract d1(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract endTransaction()V
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract setTransactionSuccessful()V
.end method
