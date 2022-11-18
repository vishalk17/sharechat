.class public final Lnz1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lnz1/a;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;
    .locals 0

    and-int/lit8 p3, p5, 0x2

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    const/16 p6, 0xa

    :cond_1
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-interface {p0, p1, p2, p6, p4}, Lnz1/a;->m1(Ljava/lang/String;ZILjava/lang/String;)Lmn0/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnz1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lnz1/a;->F8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
