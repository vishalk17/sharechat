.class public interface abstract Lbu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lbu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu0/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract enqueue(Lbu0/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute()Lbu0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu0/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method

.method public abstract timeout()Lmt0/i0;
.end method
