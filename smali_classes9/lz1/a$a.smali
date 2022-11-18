.class public final Llz1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Llz1/a;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p4, p6, 0x8

    const/4 p7, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Llz1/a;->b6(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
