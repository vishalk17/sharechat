.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/r0;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method protected static h(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f()Landroidx/datastore/preferences/protobuf/h;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r0;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->C(I)Landroidx/datastore/preferences/protobuf/h$h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h$h;->b()Landroidx/datastore/preferences/protobuf/k;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/datastore/preferences/protobuf/r0;->g(Landroidx/datastore/preferences/protobuf/k;)V

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h$h;->a()Landroidx/datastore/preferences/protobuf/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method i()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method j(Landroidx/datastore/preferences/protobuf/g1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/g1;->e(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a;->m(I)V

    :cond_0
    return v0
.end method

.method l()Landroidx/datastore/preferences/protobuf/m1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/m1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/m1;-><init>(Landroidx/datastore/preferences/protobuf/r0;)V

    return-object v0
.end method

.method m(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r0;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->I(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/k;->f0(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/k;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/r0;->g(Landroidx/datastore/preferences/protobuf/k;)V

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->c0()V

    return-void
.end method
