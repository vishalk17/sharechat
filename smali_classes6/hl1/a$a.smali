.class public final Lhl1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lhl1/a;Lt00/d;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhl1/a;->O3(Lt00/d;)V

    return-void
.end method

.method public static synthetic b(Lhl1/a;ZILjava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v2

    move-object p6, v1

    move p7, v0

    invoke-interface/range {p2 .. p7}, Lhl1/a;->H3(ZILjava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lhl1/a;Ljava/lang/String;Lgz1/c;Ljava/lang/Long;JLdp0/a;ILjava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lhl1/a;->E3(Ljava/lang/String;Lgz1/c;Ljava/lang/Long;JLdp0/a;)V

    return-void
.end method
