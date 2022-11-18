.class public final Lqm0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lqm0/d;Ljava/lang/String;FJLin/mohalla/sharechat/data/repository/post/PostModel;IJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;JJIZLkw0/a1;ILjava/lang/Object;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    move-wide/from16 v20, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v20, p17

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    const/16 v22, 0x0

    goto :goto_2

    :cond_2
    move/from16 v22, p19

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    const/16 v23, 0x0

    goto :goto_3

    :cond_3
    move/from16 v23, p20

    :goto_3
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object/from16 v24, v0

    goto :goto_4

    :cond_4
    move-object/from16 v24, p21

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    invoke-interface/range {v3 .. v24}, Lqm0/d;->be(Ljava/lang/String;FJLin/mohalla/sharechat/data/repository/post/PostModel;IJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;JJIZLkw0/a1;)V

    return-void
.end method
