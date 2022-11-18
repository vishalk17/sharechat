.class public final Lhg1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lhg1/h;Landroid/content/Context;Ldg1/c;Landroid/os/Bundle;Ldp0/l;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p4, p6, 0x4

    const/4 p7, 0x0

    if-eqz p4, :cond_0

    move-object v3, p7

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p7, Lhg1/h$a$a;->b:Lhg1/h$a$a;

    :cond_1
    move-object v4, p7

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lhg1/h;->a(Landroid/content/Context;Ldg1/c;Landroid/os/Bundle;Ldp0/l;Z)V

    return-void
.end method
