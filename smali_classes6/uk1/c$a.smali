.class public final Luk1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Luk1/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v10}, Luk1/c;->kb(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Luk1/c;Lkw0/f1;ILjava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v7}, Luk1/c;->Pu(Lkw0/f1;ILjava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
