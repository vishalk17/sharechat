.class public final Lz30/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lz30/a;Lz30/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p8, 0x2

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move-object p2, p6

    :cond_0
    and-int/lit8 p5, p8, 0x4

    if-eqz p5, :cond_1

    move-object p3, p6

    :cond_1
    and-int/lit8 p5, p8, 0x8

    if-eqz p5, :cond_2

    move-object p4, p6

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lz30/a;->a(Lz30/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
