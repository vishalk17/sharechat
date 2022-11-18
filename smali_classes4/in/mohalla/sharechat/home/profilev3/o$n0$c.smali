.class public final Lin/mohalla/sharechat/home/profilev3/o$n0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/o$n0;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lr00/p;

.field final synthetic d:Lr00/q;

.field final synthetic e:Lr00/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr00/p;Lr00/q;Lr00/l;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$c;->b:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$c;->c:Lr00/p;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$c;->d:Lr00/q;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/o$n0$c;->e:Lr00/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/profilev3/o$n0$c;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v12, p2

    move-object/from16 v9, p3

    const-string v2, "$this$items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-nez v2, :cond_3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x2db

    const/16 v5, 0x92

    if-ne v2, v5, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/o$n0$c;->b:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v5, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    move-object v13, v2

    check-cast v13, Lsharechat/library/cvo/IndividualBadge;

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_7

    invoke-interface {v9, v12}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x10

    :goto_4
    or-int v2, v1, v3

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v9, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v2, v1

    :cond_9
    and-int/lit16 v1, v2, 0x16d1

    const/16 v3, 0x490

    if-ne v1, v3, :cond_b

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 5
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_8

    .line 6
    :cond_b
    :goto_7
    invoke-virtual {v13}, Lsharechat/library/cvo/IndividualBadge;->getBadgeText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    move-object v3, v1

    .line 7
    invoke-virtual {v13}, Lsharechat/library/cvo/IndividualBadge;->getBadgeTextColorCode()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v13}, Lsharechat/library/cvo/IndividualBadge;->getBadgeIcon()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v13}, Lsharechat/library/cvo/IndividualBadge;->getBadgeRank()Ljava/lang/Long;

    move-result-object v6

    .line 10
    invoke-virtual {v13}, Lsharechat/library/cvo/IndividualBadge;->getBackgroundColor()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v13}, Lsharechat/library/cvo/IndividualBadge;->getBgStrokeColor()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v10, Lin/mohalla/sharechat/home/profilev3/o$n0$a;

    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/o$n0$c;->d:Lr00/q;

    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/o$n0$c;->e:Lr00/l;

    invoke-direct {v10, v13, v1, v12, v11}, Lin/mohalla/sharechat/home/profilev3/o$n0$a;-><init>(Lsharechat/library/cvo/IndividualBadge;Lr00/q;ILr00/l;)V

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v11, v1, 0xe

    const/4 v14, 0x0

    move/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p3

    move v10, v11

    move v11, v14

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/home/profilev3/o;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 13
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/o$n0$c;->c:Lr00/p;

    if-eqz v1, :cond_d

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v13}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    return-void
.end method
