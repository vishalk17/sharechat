.class public final Lvj0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lvj0/r;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lvj0/r;->K3(Z)V

    return-void
.end method

.method public static synthetic b(Lvj0/r;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2}, Lvj0/r;->qy(ZZ)V

    return-void
.end method
