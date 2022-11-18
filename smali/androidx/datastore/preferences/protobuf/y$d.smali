.class final Landroidx/datastore/preferences/protobuf/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/u$b<",
        "Landroidx/datastore/preferences/protobuf/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroidx/datastore/preferences/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Landroidx/datastore/preferences/protobuf/t1$b;

.field final e:Z

.field final f:Z


# virtual methods
.method public C()Landroidx/datastore/preferences/protobuf/t1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->d:Landroidx/datastore/preferences/protobuf/t1$b;

    return-object v0
.end method

.method public D()Landroidx/datastore/preferences/protobuf/t1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->d:Landroidx/datastore/preferences/protobuf/t1$b;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t1$b;->getJavaType()Landroidx/datastore/preferences/protobuf/t1$c;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->e:Z

    return v0
.end method

.method public F(Landroidx/datastore/preferences/protobuf/r0$a;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/r0$a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/y$a;

    check-cast p2, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y$a;->t(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/datastore/preferences/protobuf/y$d;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->c:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/y$d;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y$d;->a(Landroidx/datastore/preferences/protobuf/y$d;)I

    move-result p1

    return p1
.end method

.method public d()Landroidx/datastore/preferences/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->b:Landroidx/datastore/preferences/protobuf/a0$d;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->c:I

    return v0
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->f:Z

    return v0
.end method
