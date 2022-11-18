.class public final La12/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La12/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(La12/a;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const-string p5, "native"

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, La12/a;->i3(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
