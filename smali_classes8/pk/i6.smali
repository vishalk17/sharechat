.class public abstract Lpk/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/w8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lpk/i6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lpk/h6<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lpk/w8;"
    }
.end annotation


# instance fields
.field public zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpk/i6;->zzb:I

    return-void
.end method

.method public static g(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lpk/y7;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lpk/f8;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lpk/f8;

    invoke-interface {p0}, Lpk/f8;->zzh()Ljava/util/List;

    move-result-object p0

    .line 5
    move-object v0, p1

    check-cast v0, Lpk/f8;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 9
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr p0, p1

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    instance-of v4, v3, Lpk/w6;

    if-eqz v4, :cond_2

    .line 16
    check-cast v3, Lpk/w6;

    invoke-interface {v0, v3}, Lpk/f8;->e1(Lpk/w6;)V

    goto :goto_0

    .line 17
    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p0, Lpk/d9;

    if-nez v0, :cond_8

    .line 19
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 21
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 24
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr p0, v0

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_5

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-void

    .line 31
    :cond_8
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final c()Lpk/w6;
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lpk/s7;

    invoke-virtual {v0}, Lpk/s7;->e()I

    move-result v1

    sget-object v2, Lpk/w6;->c:Lpk/v6;

    .line 2
    new-array v2, v1, [B

    .line 3
    sget-object v3, Lpk/a7;->b:Ljava/util/logging/Logger;

    .line 4
    new-instance v3, Lpk/y6;

    .line 5
    invoke-direct {v3, v2, v1}, Lpk/y6;-><init>([BI)V

    .line 6
    invoke-virtual {v0, v3}, Lpk/s7;->n(Lpk/a7;)V

    .line 7
    iget v0, v3, Lpk/y6;->e:I

    iget v1, v3, Lpk/y6;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lpk/v6;

    .line 9
    invoke-direct {v0, v2}, Lpk/v6;-><init>([B)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 13
    invoke-static {v3, v2, v4}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lpk/s7;

    invoke-virtual {v0}, Lpk/s7;->e()I

    move-result v1

    new-array v2, v1, [B

    .line 2
    sget-object v3, Lpk/a7;->b:Ljava/util/logging/Logger;

    .line 3
    new-instance v3, Lpk/y6;

    .line 4
    invoke-direct {v3, v2, v1}, Lpk/y6;-><init>([BI)V

    .line 5
    invoke-virtual {v0, v3}, Lpk/s7;->n(Lpk/a7;)V

    .line 6
    iget v0, v3, Lpk/y6;->e:I

    iget v1, v3, Lpk/y6;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 10
    invoke-static {v3, v2, v4}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
