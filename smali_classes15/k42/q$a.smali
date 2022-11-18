.class public final Lk42/q$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk42/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ls42/i;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToTextListChanges$1$1"
    f = "VideoPreviewFragment.kt"
    l = {
        0x4f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

.field public c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

.field public d:Lro0/m;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lvo0/d<",
            "-",
            "Lk42/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk42/q$a;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk42/q$a;

    iget-object v1, p0, Lk42/q$a;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lk42/q$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lvo0/d;)V

    iput-object p1, v0, Lk42/q$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls42/i;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk42/q$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk42/q$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk42/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lk42/q$a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lk42/q$a;->d:Lro0/m;

    iget-object v2, v0, Lk42/q$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v3, v0, Lk42/q$a;->f:Ljava/lang/Object;

    check-cast v3, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lk42/q$a;->f:Ljava/lang/Object;

    check-cast v2, Ls42/i;

    .line 5
    iget-object v5, v0, Lk42/q$a;->g:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v6, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 6
    iget-object v6, v5, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 7
    check-cast v6, Ll42/c;

    if-eqz v6, :cond_17

    .line 8
    iget-object v6, v6, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz v6, :cond_17

    .line 9
    instance-of v7, v2, Ls42/i$b;

    const-string v8, "getChildAt(index)"

    const-string v9, "binding"

    if-eqz v7, :cond_8

    .line 10
    iget-object v1, v6, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Ll42/f;

    if-eqz v1, :cond_7

    .line 11
    iget-object v1, v1, Ll42/f;->c:Landroid/widget/FrameLayout;

    const-string v7, "textContainerFrame"

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_5

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v9, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_2

    check-cast v10, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    if-lt v9, v7, :cond_4

    goto :goto_2

    :cond_4
    move v10, v9

    goto :goto_0

    .line 16
    :cond_5
    :goto_2
    iget-object v1, v6, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    iget-object v1, v6, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 18
    invoke-virtual {v6}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->getNoOfChars()I

    move-result v1

    if-nez v1, :cond_6

    .line 19
    iget-object v1, v6, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lu42/b;

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Lu42/b;->o5(Z)V

    .line 20
    :cond_6
    check-cast v2, Ls42/i$b;

    .line 21
    iget-object v1, v2, Ls42/i$b;->a:Ljava/util/ArrayList;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le32/g;

    .line 23
    invoke-static {v6, v2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Le32/g;)V

    .line 24
    iget-object v3, v5, Lsharechat/videoeditor/preview/VideoPreviewFragment;->s:Ljava/util/LinkedList;

    .line 25
    iget-object v2, v2, Le32/g;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_7
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_8
    instance-of v7, v2, Ls42/i$c;

    if-eqz v7, :cond_9

    .line 29
    check-cast v2, Ls42/i$c;

    .line 30
    iget-object v1, v2, Ls42/i$c;->a:Le32/g;

    .line 31
    invoke-static {v6, v1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Le32/g;)V

    .line 32
    iget-object v1, v5, Lsharechat/videoeditor/preview/VideoPreviewFragment;->s:Ljava/util/LinkedList;

    .line 33
    iget-object v2, v2, Ls42/i$c;->a:Le32/g;

    .line 34
    iget-object v2, v2, Le32/g;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 36
    :cond_9
    instance-of v7, v2, Ls42/i$d;

    if-eqz v7, :cond_a

    .line 37
    check-cast v2, Ls42/i$d;

    .line 38
    iget-object v1, v2, Ls42/i$d;->a:Le32/g;

    .line 39
    iget-object v1, v1, Le32/g;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v6, v1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 41
    :cond_a
    instance-of v7, v2, Ls42/i$e;

    if-eqz v7, :cond_b

    .line 42
    check-cast v2, Ls42/i$e;

    .line 43
    iget-object v1, v2, Ls42/i$e;->a:Le32/g;

    .line 44
    iget-object v1, v1, Le32/g;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e(Ljava/lang/String;)V

    .line 46
    iget-object v1, v2, Ls42/i$e;->a:Le32/g;

    .line 47
    invoke-static {v6, v1}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->b(Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;Le32/g;)V

    goto/16 :goto_c

    .line 48
    :cond_b
    sget-object v7, Ls42/i$a;->a:Ls42/i$a;

    invoke-static {v2, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 49
    iget-object v2, v5, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 50
    check-cast v2, Ll42/c;

    if-eqz v2, :cond_17

    .line 51
    iget-object v2, v2, Ll42/c;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz v2, :cond_17

    .line 52
    new-instance v7, Lro0/m;

    .line 53
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->getPreviewWidth()I

    move-result v11

    .line 54
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->getPreviewHeight()I

    move-result v11

    .line 56
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    invoke-direct {v7, v12, v13}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v5}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v11

    .line 59
    iget-object v11, v11, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z:Ljava/util/ArrayList;

    const-string v12, "textList"

    .line 60
    invoke-static {v11, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v12, v2, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->h:Ll42/f;

    if-eqz v12, :cond_16

    iget-object v9, v12, Ll42/f;->c:Landroid/widget/FrameLayout;

    const-string v12, "binding.textContainerFrame"

    invoke-static {v9, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-lez v12, :cond_14

    const/4 v13, 0x0

    :goto_4
    add-int/lit8 v14, v13, 0x1

    .line 63
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Le32/g;

    .line 65
    iget-object v10, v10, Le32/g;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    const/16 v16, 0x0

    :goto_6
    move-object/from16 v4, v16

    check-cast v4, Le32/g;

    if-eqz v4, :cond_11

    .line 67
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v10, v15

    .line 68
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v17

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    const/4 v8, 0x1

    int-to-float v9, v8

    sub-float v17, v17, v9

    mul-float v17, v17, v10

    sub-float v15, v15, v17

    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    move-result v17

    sub-float v17, v17, v9

    mul-float v17, v17, v3

    sub-float v8, v8, v17

    .line 71
    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v9

    .line 72
    iput v9, v4, Le32/g;->p:F

    .line 73
    invoke-virtual {v13}, Landroid/view/View;->getRotation()F

    move-result v9

    .line 74
    iput v9, v4, Le32/g;->o:F

    const/4 v13, 0x0

    cmpg-float v13, v9, v13

    if-nez v13, :cond_e

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_e
    const/4 v13, 0x1

    const/16 v16, 0x0

    :goto_7
    xor-int/lit8 v17, v16, 0x1

    if-eqz v17, :cond_10

    const/high16 v13, 0x43340000    # 180.0f

    cmpl-float v13, v9, v13

    if-ltz v13, :cond_f

    const/16 v13, 0xb4

    int-to-float v13, v13

    sub-float v9, v13, v9

    :cond_f
    move-object v13, v1

    float-to-double v0, v9

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v10, v0

    sub-float v1, v10, v1

    mul-float v6, v3, v5

    add-float/2addr v1, v6

    mul-float v10, v10, v5

    sub-float v5, v3, v10

    mul-float v3, v3, v0

    sub-float/2addr v5, v3

    add-float/2addr v15, v1

    add-float/2addr v8, v5

    goto :goto_8

    :cond_10
    move-object v13, v1

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    .line 78
    :goto_8
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 79
    iput-object v0, v4, Le32/g;->k:Ljava/lang/Float;

    .line 80
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 81
    iput-object v0, v4, Le32/g;->l:Ljava/lang/Float;

    .line 82
    iget-object v0, v2, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;->e:Lu42/b;

    if-eqz v0, :cond_12

    .line 83
    invoke-interface {v0, v4}, Lu42/b;->Gm(Le32/g;)V

    goto :goto_9

    :cond_11
    move-object v13, v1

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    :cond_12
    :goto_9
    move-object/from16 v0, p0

    if-lt v14, v12, :cond_13

    move-object/from16 v1, v17

    goto :goto_a

    :cond_13
    move-object v1, v13

    move v13, v14

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v5, v20

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_14
    move-object v13, v1

    move-object/from16 v20, v5

    move-object/from16 v0, p0

    move-object v1, v6

    .line 84
    :goto_a
    iput-object v1, v0, Lk42/q$a;->f:Ljava/lang/Object;

    move-object/from16 v1, v20

    iput-object v1, v0, Lk42/q$a;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iput-object v2, v0, Lk42/q$a;->c:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    iput-object v7, v0, Lk42/q$a;->d:Lro0/m;

    const/4 v2, 0x1

    iput v2, v0, Lk42/q$a;->e:I

    .line 85
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Az()Lt22/a;

    move-result-object v2

    invoke-interface {v2}, Lt22/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lk42/u;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v7, v4}, Lk42/u;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lro0/m;Lvo0/d;)V

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_15

    return-object v13

    :cond_15
    move-object v2, v1

    move-object v1, v7

    .line 86
    :goto_b
    sget-object v3, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 87
    invoke-virtual {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "previewDimensions"

    .line 89
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v3

    new-instance v4, Lk42/i0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lk42/i0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lro0/m;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_c

    :cond_16
    move-object v5, v4

    .line 91
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 92
    :cond_17
    :goto_c
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
