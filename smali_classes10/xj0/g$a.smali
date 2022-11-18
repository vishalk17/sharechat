.class public final Lxj0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lxj0/g;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lxj0/g;->S(Z)V

    return-void
.end method

.method public static synthetic b(Lxj0/g;ZLib0/v0;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lxj0/g;->m5(ZLib0/v0;)V

    return-void
.end method

.method public static synthetic c(Lxj0/g;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p4, 0x2

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p2, p3}, Lxj0/g;->db(ZZ)V

    return-void
.end method
