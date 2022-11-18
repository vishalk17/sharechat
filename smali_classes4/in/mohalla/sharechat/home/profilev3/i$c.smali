.class final Lin/mohalla/sharechat/home/profilev3/i$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/i;->a(Ljava/lang/String;ZLsharechat/library/cvo/MoodMeta;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/MoodMeta;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/MoodMeta;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/i$c;->b:Lsharechat/library/cvo/MoodMeta;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method private static final b(Lq3/i;)Lcom/airbnb/lottie/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/d;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/i$c;->b:Lsharechat/library/cvo/MoodMeta;

    const/16 v10, 0x18

    if-nez v1, :cond_2

    const v1, -0x461da5ea

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, 0x7f110025

    .line 4
    invoke-static {v1}, Lq3/k$d;->b(I)I

    move-result v1

    invoke-static {v1}, Lq3/k$d;->a(I)Lq3/k$d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lq3/q;->q(Lq3/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)Lq3/i;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lin/mohalla/sharechat/home/profilev3/i$c;->b(Lq3/i;)Lcom/airbnb/lottie/d;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v3, v10

    .line 7
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 8
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v15, 0x180038

    const/16 v16, 0x0

    const/16 v17, 0x1fbc

    move-object v0, v14

    move-object/from16 v14, p1

    .line 9
    invoke-static/range {v1 .. v17}, Lq3/e;->b(Lcom/airbnb/lottie/d;Landroidx/compose/ui/h;ZZLq3/h;FIZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;III)V

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    move-object v0, v14

    const v1, -0x461da4b6

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object v11, v0

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/i$c;->b:Lsharechat/library/cvo/MoodMeta;

    invoke-virtual {v1}, Lsharechat/library/cvo/MoodMeta;->getAnimatedIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/i$c;->b:Lsharechat/library/cvo/MoodMeta;

    invoke-virtual {v1}, Lsharechat/library/cvo/MoodMeta;->getIcon()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const v2, 0x2406686b

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v6, p1

    .line 13
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v4, v10

    .line 15
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 16
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b0

    const/16 v10, 0x78

    move-object/from16 v8, p1

    .line 17
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 18
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/i$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
