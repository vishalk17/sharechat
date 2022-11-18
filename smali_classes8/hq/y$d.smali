.class public final Lhq/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhq/u$b<",
        "Lhq/y$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final E()Lhq/b2;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G(Lhq/u0$a;Lhq/u0;)Lhq/u0$a;
    .locals 0

    check-cast p1, Lhq/y$a;

    check-cast p2, Lhq/y;

    invoke-virtual {p1, p2}, Lhq/y$a;->v(Lhq/y;)Lhq/y$a;

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhq/y$d;

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
