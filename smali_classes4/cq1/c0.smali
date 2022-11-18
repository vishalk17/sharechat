.class public final Lcq1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq1/c0$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Liq1/a;

.field public final b:Llz1/b;

.field public final c:Lhb0/a;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcq1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq1/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq1/c0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Liq1/a;Llz1/b;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "colorUtils"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCameraRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcq1/c0;->a:Liq1/a;

    .line 3
    iput-object p2, p0, Lcq1/c0;->b:Llz1/b;

    .line 4
    iput-object p3, p0, Lcq1/c0;->c:Lhb0/a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcq1/c0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ZLvo0/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcq1/c0$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcq1/c0$b;

    iget v3, v2, Lcq1/c0$b;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcq1/c0$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcq1/c0$b;

    invoke-direct {v2, v0, v1}, Lcq1/c0$b;-><init>(Lcq1/c0;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lcq1/c0$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lcq1/c0$b;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcq1/c0$b;->b:Lcq1/c0;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcq1/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, v0, Lcq1/c0;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v4, Lcq1/a;

    .line 8
    new-instance v7, Lcq1/b$q;

    invoke-direct {v7}, Lcq1/b$q;-><init>()V

    .line 9
    sget v9, Lsharechat/library/ui/R$string;->make_mv:I

    .line 10
    sget v10, Lsharechat/library/imageedit/R$drawable;->ic_mv_touch_point:I

    .line 11
    sget-object v11, Lc2/w;->b:Lc2/w$a;

    const/high16 v12, 0x42180000    # 38.0f

    const v13, 0x3f51eb85    # 0.82f

    const v14, 0x3f07ae14    # 0.53f

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, Lc2/w$a;->b(Lc2/w$a;FFFFI)J

    move-result-wide v11

    .line 12
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    const/16 v14, 0xf0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, ""

    move-object v6, v4

    .line 13
    invoke-direct/range {v6 .. v14}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    new-instance v1, Lcq1/a;

    .line 16
    new-instance v16, Lcq1/b$p;

    invoke-direct/range {v16 .. v16}, Lcq1/b$p;-><init>()V

    sget v18, Lsharechat/library/ui/R$string;->retouch:I

    .line 17
    sget v19, Lsharechat/library/imageedit/R$drawable;->ic_image_tune:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/16 v23, 0x1f0

    const/4 v6, 0x0

    const/16 v22, 0x0

    const-string v17, "Retouch"

    move-object v15, v1

    .line 18
    invoke-direct/range {v15 .. v23}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v8, Lcq1/a;

    .line 21
    sget-object v16, Lcq1/b$a;->a:Lcq1/b$a;

    .line 22
    sget v18, Lsharechat/library/ui/R$string;->brightness:I

    .line 23
    sget v19, Lsharechat/library/imageedit/R$drawable;->ic_brightness:I

    .line 24
    new-instance v9, Lcq1/q$d;

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v11, v12}, Lcq1/q$d;-><init>(FFFF)V

    const/16 v13, 0x190

    const/16 v23, 0x190

    const-string v17, "Brightness"

    move-object v15, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    .line 25
    invoke-direct/range {v15 .. v23}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 26
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v8, Lcq1/a;

    .line 28
    sget-object v16, Lcq1/b$d;->a:Lcq1/b$d;

    .line 29
    sget v18, Lsharechat/library/ui/R$string;->contrast:I

    .line 30
    sget v19, Lsharechat/library/imageedit/R$drawable;->ic_contrast:I

    .line 31
    new-instance v9, Lcq1/q$d;

    invoke-direct {v9, v10, v11, v11, v12}, Lcq1/q$d;-><init>(FFFF)V

    const/16 v14, 0x190

    const-string v17, "Contrast"

    move-object v15, v8

    move-object/from16 v20, v9

    .line 32
    invoke-direct/range {v15 .. v23}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v8, Lcq1/a;

    .line 35
    sget-object v16, Lcq1/b$l;->a:Lcq1/b$l;

    .line 36
    sget v18, Lsharechat/library/ui/R$string;->exposure:I

    .line 37
    sget v19, Lsharechat/library/imageedit/R$drawable;->ic_exposure:I

    .line 38
    new-instance v9, Lcq1/q$d;

    const/high16 v15, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v9, v15, v5, v11, v12}, Lcq1/q$d;-><init>(FFFF)V

    const-string v17, "Exposure"

    move-object v15, v8

    move-object/from16 v20, v9

    .line 39
    invoke-direct/range {v15 .. v23}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 40
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v8, Lcq1/a;

    .line 42
    sget-object v16, Lcq1/b$t;->a:Lcq1/b$t;

    .line 43
    sget v18, Lsharechat/library/ui/R$string;->sharpness:I

    .line 44
    sget v19, Lsharechat/library/imageedit/R$drawable;->ic_sharpness:I

    .line 45
    new-instance v9, Lcq1/q$d;

    const/high16 v15, 0x40800000    # 4.0f

    invoke-direct {v9, v12, v15, v11, v12}, Lcq1/q$d;-><init>(FFFF)V

    const-string v17, "Sharpness"

    move-object v15, v8

    move-object/from16 v20, v9

    .line 46
    invoke-direct/range {v15 .. v23}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 47
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v8, Lcq1/a;

    .line 49
    sget-object v16, Lcq1/b$s;->a:Lcq1/b$s;

    .line 50
    sget v18, Lsharechat/library/ui/R$string;->saturation:I

    .line 51
    sget v19, Lsharechat/library/imageedit/R$drawable;->ic_saturation:I

    .line 52
    new-instance v9, Lcq1/q$d;

    invoke-direct {v9, v10, v11, v11, v12}, Lcq1/q$d;-><init>(FFFF)V

    const-string v17, "Saturation"

    move-object v15, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v6

    move/from16 v23, v13

    .line 53
    invoke-direct/range {v15 .. v23}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 54
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v6, Lcq1/a;

    .line 56
    sget-object v16, Lcq1/b$n;->a:Lcq1/b$n;

    .line 57
    sget v18, Lsharechat/library/ui/R$string;->hue:I

    sget v19, Lsharechat/library/imageedit/R$drawable;->ic_hue:I

    .line 58
    new-instance v8, Lcq1/q$d;

    const/high16 v9, 0x43b40000    # 360.0f

    invoke-direct {v8, v12, v9, v11, v12}, Lcq1/q$d;-><init>(FFFF)V

    const-string v17, "Hue"

    move-object v15, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v4

    move/from16 v23, v14

    .line 59
    invoke-direct/range {v15 .. v23}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 60
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iput-object v7, v1, Lcq1/a;->e:Ljava/util/List;

    .line 62
    iget-object v4, v0, Lcq1/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcq1/q$d;

    const/high16 v4, -0x3ee00000    # -10.0f

    invoke-direct {v1, v4, v5, v11, v12}, Lcq1/q$d;-><init>(FFFF)V

    .line 64
    new-instance v1, Lcq1/a;

    new-instance v14, Lcq1/b$e;

    invoke-direct {v14}, Lcq1/b$e;-><init>()V

    sget v16, Lsharechat/library/ui/R$string;->canvas:I

    sget v17, Lsharechat/library/imageedit/R$drawable;->ic_canvas:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const-string v15, "Canvas"

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    sget-object v14, Lcq1/b$f;->a:Lcq1/b$f;

    .line 67
    sget v16, Lsharechat/library/ui/R$string;->custom:I

    .line 68
    sget v17, Lsharechat/library/imageedit/R$drawable;->ic_crop_custom:I

    .line 69
    new-instance v6, Lcq1/a;

    const/16 v21, 0x190

    const-string v15, "Crop-Custom"

    move-object v13, v6

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v21}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v14, Lcq1/b$j;->a:Lcq1/b$j;

    .line 72
    sget v16, Lsharechat/library/ui/R$string;->one_is_to_one:I

    .line 73
    sget v17, Lsharechat/library/imageedit/R$drawable;->ic_crop_square:I

    .line 74
    new-instance v6, Lcq1/a;

    const-string v15, "Crop-1:1"

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v14, Lcq1/b$i;->a:Lcq1/b$i;

    .line 77
    sget v16, Lsharechat/library/ui/R$string;->three_is_to_four:I

    .line 78
    sget v17, Lsharechat/library/imageedit/R$drawable;->ic_crop_portrait:I

    .line 79
    new-instance v6, Lcq1/a;

    const-string v15, "Crop-3:4"

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v14, Lcq1/b$g;->a:Lcq1/b$g;

    .line 82
    sget v16, Lsharechat/library/ui/R$string;->four_is_to_three:I

    .line 83
    sget v17, Lsharechat/library/imageedit/R$drawable;->ic_crop_landscape:I

    .line 84
    new-instance v6, Lcq1/a;

    const-string v15, "Crop-4:3"

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iput-object v4, v1, Lcq1/a;->e:Ljava/util/List;

    .line 87
    iget-object v4, v0, Lcq1/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcq1/q$d;

    const/high16 v4, 0x420c0000    # 35.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-direct {v1, v5, v4, v11, v6}, Lcq1/q$d;-><init>(FFFF)V

    .line 89
    iget-object v4, v0, Lcq1/c0;->a:Liq1/a;

    invoke-virtual {v4}, Liq1/a;->a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;->setSelected(Z)V

    .line 90
    new-instance v5, Lcq1/q$b;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "colorsList[0]"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;

    .line 91
    invoke-direct {v5, v4, v6, v6}, Lcq1/q$b;-><init>(Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;Lin/mohalla/sharechat/data/remote/model/compose/ColorModel;)V

    .line 92
    new-instance v4, Lcq1/a;

    new-instance v8, Lcq1/b$c;

    invoke-direct {v8}, Lcq1/b$c;-><init>()V

    sget v10, Lsharechat/library/ui/R$string;->draw:I

    sget v11, Lsharechat/library/imageedit/R$drawable;->ic_draw:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const-string v9, "Draw"

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v15, Lcq1/a;

    .line 95
    sget-object v8, Lcq1/b$r;->a:Lcq1/b$r;

    .line 96
    sget v10, Lsharechat/library/ui/R$string;->pencil:I

    .line 97
    sget v11, Lsharechat/library/imageedit/R$drawable;->ic_pencil:I

    .line 98
    new-instance v12, Lcq1/q$e;

    invoke-static {v1}, Lcq1/q$d;->c(Lcq1/q$d;)Lcq1/q$d;

    move-result-object v7

    invoke-static {v5}, Lcq1/q$b;->c(Lcq1/q$b;)Lcq1/q$b;

    move-result-object v5

    invoke-direct {v12, v7, v5}, Lcq1/q$e;-><init>(Lcq1/q$d;Lcq1/q$b;)V

    const/16 v5, 0x190

    const-string v9, "Pencil"

    move-object v7, v15

    move-object v13, v4

    move-object/from16 v16, v3

    move-object v3, v15

    move v15, v5

    .line 99
    invoke-direct/range {v7 .. v15}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 100
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v3, Lcq1/a;

    .line 102
    sget-object v8, Lcq1/b$k;->a:Lcq1/b$k;

    .line 103
    sget v10, Lsharechat/library/ui/R$string;->eraser:I

    .line 104
    sget v11, Lsharechat/library/imageedit/R$drawable;->ic_erasor:I

    .line 105
    invoke-static {v1}, Lcq1/q$d;->c(Lcq1/q$d;)Lcq1/q$d;

    move-result-object v12

    const/16 v15, 0x190

    const-string v9, "Eraser"

    move-object v7, v3

    .line 106
    invoke-direct/range {v7 .. v15}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 107
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iput-object v6, v4, Lcq1/a;->e:Ljava/util/List;

    .line 109
    iget-object v1, v0, Lcq1/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iput-object v0, v2, Lcq1/c0$b;->b:Lcq1/c0;

    const/4 v1, 0x1

    iput v1, v2, Lcq1/c0$b;->e:I

    invoke-virtual {v0, v2}, Lcq1/c0;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v16

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v0

    .line 111
    :goto_1
    iget-object v1, v2, Lcq1/c0;->d:Ljava/util/ArrayList;

    .line 112
    new-instance v12, Lcq1/a;

    .line 113
    new-instance v4, Lcq1/b$u;

    invoke-direct {v4}, Lcq1/b$u;-><init>()V

    sget v6, Lsharechat/library/ui/R$string;->stickers:I

    .line 114
    sget v7, Lsharechat/library/imageedit/R$drawable;->ic_stickers:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const-string v5, "Stickers"

    move-object v3, v12

    .line 115
    invoke-direct/range {v3 .. v11}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 116
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, v2, Lcq1/c0;->d:Ljava/util/ArrayList;

    .line 118
    new-instance v12, Lcq1/a;

    new-instance v4, Lcq1/b$v;

    invoke-direct {v4}, Lcq1/b$v;-><init>()V

    sget v6, Lsharechat/library/ui/R$string;->text:I

    sget v7, Lsharechat/library/imageedit/R$drawable;->ic_text:I

    const-string v5, "Text"

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 119
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, v2, Lcq1/c0;->d:Ljava/util/ArrayList;

    .line 121
    new-instance v11, Lcq1/a;

    .line 122
    new-instance v3, Lcq1/b$o;

    invoke-direct {v3}, Lcq1/b$o;-><init>()V

    sget v5, Lsharechat/library/ui/R$string;->add_logo:I

    .line 123
    sget v6, Lsharechat/library/imageedit/R$drawable;->ic_add_image:I

    const/4 v7, 0x0

    const/16 v10, 0x1f0

    const-string v4, "AddLogo"

    move-object v2, v11

    .line 124
    invoke-direct/range {v2 .. v10}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 125
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcq1/c0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcq1/c0$c;

    iget v1, v0, Lcq1/c0$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq1/c0$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq1/c0$c;

    invoke-direct {v0, p0, p1}, Lcq1/c0$c;-><init>(Lcq1/c0;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lcq1/c0$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lcq1/c0$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcq1/c0$c;->b:Lcq1/c0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcq1/c0;->c:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v2, Lcq1/c0$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcq1/c0$d;-><init>(Lcq1/c0;Lvo0/d;)V

    iput-object p0, v0, Lcq1/c0$c;->b:Lcq1/c0;

    iput v3, v0, Lcq1/c0$c;->e:I

    invoke-static {p1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, v0, Lcq1/c0;->d:Ljava/util/ArrayList;

    .line 8
    new-instance v10, Lcq1/a;

    .line 9
    new-instance v2, Lcq1/b$m;

    invoke-direct {v2}, Lcq1/b$m;-><init>()V

    sget v4, Lsharechat/library/ui/R$string;->filters:I

    sget v5, Lsharechat/library/imageedit/R$drawable;->ic_filters:I

    .line 10
    new-instance v6, Lcq1/q$c;

    const-string v1, "filters"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lcq1/q$c;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d0

    const-string v3, "Filters"

    move-object v1, v10

    .line 11
    invoke-direct/range {v1 .. v9}, Lcq1/a;-><init>(Lcq1/b;Ljava/lang/String;IILcq1/q;Lcq1/a;Lc2/w;I)V

    .line 12
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
