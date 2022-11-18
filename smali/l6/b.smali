.class public interface abstract Ll6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract A0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract D1()Z
.end method

.method public abstract F1(Ll6/e;)Landroid/database/Cursor;
.end method

.method public abstract G()V
.end method

.method public abstract O0(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract endTransaction()V
.end method

.method public abstract i(Ll6/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract k1(Ljava/lang/String;)Ll6/f;
.end method

.method public abstract q1(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract w1()Z
.end method
