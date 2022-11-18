.class public abstract Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lj5/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lj5/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lj5/q0;"
    }
.end annotation


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj5/a;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public final e()Lj5/h;
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lj5/x;

    invoke-virtual {v0}, Lj5/x;->c()I

    move-result v1

    sget-object v2, Lj5/h;->c:Lj5/h$f;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lj5/k;->b:Ljava/util/logging/Logger;

    .line 4
    new-instance v3, Lj5/k$c;

    invoke-direct {v3, v2, v1}, Lj5/k$c;-><init>([BI)V

    .line 5
    invoke-virtual {v0, v3}, Lj5/x;->f(Lj5/k;)V

    .line 6
    iget v0, v3, Lj5/k$c;->e:I

    iget v1, v3, Lj5/k$c;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj5/h$f;

    invoke-direct {v0, v2}, Lj5/h$f;-><init>([B)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing "

    .line 10
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ByteString"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method g()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h(Lj5/f1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj5/a;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lj5/f1;->f(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lj5/a;->i(I)V

    :cond_0
    return v0
.end method

.method i(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
