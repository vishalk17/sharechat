.class public final Lus1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lus1/a;ZZZILjava/lang/Object;)Lmn0/a0;
    .locals 0

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lus1/a;->r(ZZ)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lus1/a;ZZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lus1/a;->w(ZZZLvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
