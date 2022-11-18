.class public final Lj5/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj5/t$b<",
        "Lj5/x$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()Lj5/u1;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final b(Lj5/q0$a;Lj5/q0;)Lj5/q0$a;
    .locals 0

    check-cast p1, Lj5/x$a;

    check-cast p2, Lj5/x;

    invoke-virtual {p1, p2}, Lj5/x$a;->l(Lj5/x;)Lj5/x$a;

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj5/x$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final getNumber()V
    .locals 0

    return-void
.end method

.method public final isPacked()V
    .locals 0

    return-void
.end method
