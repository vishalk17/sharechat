.class public final Li12/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li12/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-interface {p0, p1, p4}, Li12/a;->r(ZZ)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1

    const/4 p5, 0x1

    :cond_1
    invoke-interface {p0, p1, p5, p3}, Li12/a;->e5(ZZLvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
