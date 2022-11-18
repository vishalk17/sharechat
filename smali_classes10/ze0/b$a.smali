.class public final Lze0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lze0/b;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lze0/b;->iv(Z)V

    return-void
.end method

.method public static synthetic b(Lze0/b;ZLjava/util/List;ZZZZZZIILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v12, -0x1

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move/from16 v9, p6

    invoke-interface/range {v3 .. v12}, Lze0/b;->Wq(ZLjava/util/List;ZZZZZZI)V

    return-void
.end method

.method public static synthetic c(Lze0/b;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lze0/b;->Nl(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lze0/b;Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lze0/b;->Gd(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;)V

    return-void
.end method
