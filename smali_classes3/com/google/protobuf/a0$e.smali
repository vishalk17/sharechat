.class public Lcom/google/protobuf/a0$e;
.super Lcom/google/protobuf/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/w0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/p<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/w0;

.field final b:Lcom/google/protobuf/a0$d;


# virtual methods
.method public a()Lcom/google/protobuf/c2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$d;->C()Lcom/google/protobuf/c2$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$e;->a:Lcom/google/protobuf/w0;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    invoke-virtual {v0}, Lcom/google/protobuf/a0$d;->getNumber()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$e;->b:Lcom/google/protobuf/a0$d;

    iget-boolean v0, v0, Lcom/google/protobuf/a0$d;->e:Z

    return v0
.end method
