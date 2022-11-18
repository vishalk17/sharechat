.class final Lcom/google/protobuf/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/w$b<",
        "Lcom/google/protobuf/a0$d;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lcom/google/protobuf/c2$b;

.field final e:Z

.field final f:Z


# virtual methods
.method public C()Lcom/google/protobuf/c2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$d;->d:Lcom/google/protobuf/c2$b;

    return-object v0
.end method

.method public D()Lcom/google/protobuf/c2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$d;->d:Lcom/google/protobuf/c2$b;

    invoke-virtual {v0}, Lcom/google/protobuf/c2$b;->getJavaType()Lcom/google/protobuf/c2$c;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/a0$d;->e:Z

    return v0
.end method

.method public a(Lcom/google/protobuf/a0$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/a0$d;->c:I

    iget p1, p1, Lcom/google/protobuf/a0$d;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b(Lcom/google/protobuf/w0$a;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/a0$a;

    check-cast p2, Lcom/google/protobuf/a0;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/a0$a;->D(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/a0$d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0$d;->a(Lcom/google/protobuf/a0$d;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/protobuf/d0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/d0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0$d;->b:Lcom/google/protobuf/d0$d;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/a0$d;->c:I

    return v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/a0$d;->f:Z

    return v0
.end method
