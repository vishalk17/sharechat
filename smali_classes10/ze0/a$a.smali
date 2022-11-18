.class public final Lze0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lze0/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lze0/a;->S(Z)V

    return-void
.end method

.method public static synthetic b(Lze0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lze0/a;Ljava/lang/String;Lkv1/q;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lze0/a;->D1(Ljava/lang/String;Lkv1/q;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lze0/a;ZZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lze0/a;->X8(ZZ)V

    return-void
.end method
