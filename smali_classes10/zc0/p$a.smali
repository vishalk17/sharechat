.class public final Lzc0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lr71/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lr71/g;

    .line 2
    iget-object v2, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 3
    iget-boolean v3, v1, Lr71/g;->d:Z

    .line 4
    iput-boolean v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->s:Z

    .line 5
    iget-boolean v3, v1, Lr71/g;->k:Z

    .line 6
    iput-boolean v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->t:Z

    .line 7
    iget-boolean v3, v1, Lr71/g;->p:Z

    .line 8
    iput-boolean v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->u:Z

    .line 9
    iget-boolean v3, v1, Lr71/g;->o:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_18

    .line 10
    iget-object v2, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lo71/c;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    .line 12
    iget-boolean v3, v1, Lr71/g;->g:Z

    .line 13
    invoke-static {v2, v3}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 14
    :cond_0
    iget-object v2, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 15
    iget-boolean v3, v1, Lr71/g;->g:Z

    .line 16
    iget-boolean v7, v1, Lr71/g;->h:Z

    .line 17
    iput-boolean v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->l:Z

    .line 18
    iput-boolean v7, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Z

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v7, "KEY_GROUP_ID"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    iput-object v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "KEY_TAG_ID"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    iput-object v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v8, "REFERRER"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    iput-object v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v8, "COMPOSE_TAGS"

    if-eqz v3, :cond_4

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v6

    :goto_3
    iput-object v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v9, "COMPOSE_WITH"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v9, "compose_wt_txtbg"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_8

    .line 25
    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 26
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v9

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_6
    move-object v11, v6

    :goto_4
    const/4 v12, 0x0

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_5

    :cond_7
    move-object v13, v6

    .line 29
    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v7, "COMPOSE_NOTIFICATION_DATA"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :cond_8
    move-object v14, v6

    :goto_6
    const/4 v15, 0x0

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v7, "KEY_TEMPLATE_ID"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_7

    :cond_9
    move-object/from16 v16, v6

    .line 31
    :goto_7
    iget-object v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    .line 32
    iget-object v7, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    const/16 v19, 0x24

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    .line 33
    invoke-static/range {v9 .. v20}, Lnm0/a$a;->h(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    const/16 v7, 0x1e31

    .line 34
    invoke-virtual {v2, v3, v7}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_9

    :sswitch_1
    const-string v7, "compose_wo_txtbg"

    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    .line 36
    :cond_a
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Fz()V

    goto :goto_9

    :sswitch_2
    const-string v7, "poll"

    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 38
    :cond_b
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Gz()V

    goto :goto_9

    :sswitch_3
    const-string v7, "none"

    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :sswitch_4
    const-string v7, "upload"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    .line 40
    :cond_c
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Hz(Z)V

    goto :goto_9

    :sswitch_5
    const-string v7, "motion_video"

    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    .line 42
    :cond_d
    iget-boolean v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->l:Z

    iget-boolean v7, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Z

    .line 43
    invoke-virtual {v2, v3, v5, v7}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Iz(ZZZ)V

    goto :goto_9

    :sswitch_6
    const-string v7, "camera"

    .line 44
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    .line 45
    :cond_e
    invoke-static {v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ez(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    goto :goto_9

    .line 46
    :goto_8
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Fz()V

    .line 47
    :cond_f
    :goto_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v7, "showPollTypePost"

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_17

    .line 48
    iget-object v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lo71/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_11

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 49
    :cond_11
    iget-object v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lo71/c;->e:Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    const/4 v7, 0x4

    if-le v3, v7, :cond_18

    .line 50
    iget-object v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lo71/c;->e:Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    .line 51
    iget-object v7, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v7, :cond_14

    iget-object v7, v7, Lo71/c;->e:Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz v7, :cond_14

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_d

    :cond_14
    move-object v3, v6

    :goto_d
    instance-of v7, v3, Lorg/apmem/tools/layouts/FlowLayout$a;

    if-eqz v7, :cond_15

    check-cast v3, Lorg/apmem/tools/layouts/FlowLayout$a;

    goto :goto_e

    :cond_15
    move-object v3, v6

    :goto_e
    if-eqz v3, :cond_18

    .line 52
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_16

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v2, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v2, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    :cond_16
    iput-boolean v4, v3, Lorg/apmem/tools/layouts/FlowLayout$a;->a:Z

    goto :goto_f

    .line 54
    :cond_17
    iget-object v2, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lo71/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 55
    :cond_18
    :goto_f
    iget-object v2, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 56
    iget-object v2, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v2, :cond_1a

    .line 57
    iget-object v2, v2, Lo71/c;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_1a

    .line 58
    iget-boolean v3, v1, Lr71/g;->b:Z

    if-eqz v3, :cond_19

    .line 59
    iget-boolean v3, v1, Lr71/g;->m:Z

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    .line 60
    :goto_10
    invoke-static {v2, v3}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 61
    :cond_1a
    iget v2, v1, Lr71/g;->a:I

    if-lez v2, :cond_1f

    .line 62
    iget-object v3, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 63
    iget-object v7, v3, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v7, :cond_1b

    iget-object v7, v7, Lo71/c;->o:Landroid/widget/TextView;

    if-eqz v7, :cond_1b

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 64
    :cond_1b
    iget-object v3, v3, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v3, :cond_1c

    iget-object v7, v3, Lo71/c;->o:Landroid/widget/TextView;

    goto :goto_11

    :cond_1c
    move-object v7, v6

    :goto_11
    if-nez v7, :cond_1d

    goto :goto_12

    :cond_1d
    if-eqz v3, :cond_1e

    .line 65
    iget-object v3, v3, Lo71/c;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1e

    sget v6, Lsharechat/library/ui/R$string;->pending_uploads:I

    new-array v8, v4, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v3, v6, v8}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 66
    :cond_1e
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1f
    :goto_12
    iget-object v2, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 68
    iget-boolean v3, v1, Lr71/g;->g:Z

    .line 69
    iget-object v5, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    const/16 v6, 0x3e8

    if-eqz v5, :cond_20

    iget-object v5, v5, Lo71/c;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_20

    new-instance v7, Lzc0/h;

    invoke-direct {v7, v2, v3}, Lzc0/h;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Z)V

    .line 70
    invoke-static {v5, v6, v7}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 71
    :cond_20
    iget-boolean v2, v1, Lr71/g;->i:Z

    if-eqz v2, :cond_21

    .line 72
    iget-object v2, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 73
    iget-object v2, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v2, :cond_22

    .line 74
    iget-object v2, v2, Lo71/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_13

    :cond_21
    iget-object v2, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 75
    iget-object v2, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v2, :cond_22

    .line 76
    iget-object v2, v2, Lo71/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 77
    :cond_22
    :goto_13
    iget-object v2, v1, Lr71/g;->n:Ljava/util/List;

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_26

    .line 79
    iget-boolean v2, v1, Lr71/g;->j:Z

    if-eqz v2, :cond_24

    .line 80
    iget-object v2, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 81
    iget-object v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v3, :cond_23

    .line 82
    iget-object v3, v3, Lo71/c;->d:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_23

    const v5, -0x2f50fc61    # -2.34900009E10f

    new-instance v7, Lzc0/k;

    invoke-direct {v7, v1, v2}, Lzc0/k;-><init>(Lr71/g;Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    invoke-static {v5, v4, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 83
    :cond_23
    iget-object v2, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 84
    iget-object v2, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v2, :cond_26

    .line 85
    iget-object v2, v2, Lo71/c;->d:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_26

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_14

    .line 86
    :cond_24
    iget-object v2, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 87
    iget-object v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v3, :cond_25

    .line 88
    iget-object v3, v3, Lo71/c;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_25

    const v5, -0x549e51d8

    new-instance v7, Lzc0/n;

    invoke-direct {v7, v1, v2}, Lzc0/n;-><init>(Lr71/g;Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    invoke-static {v5, v4, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 89
    :cond_25
    iget-object v2, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 90
    iget-object v2, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v2, :cond_26

    .line 91
    iget-object v2, v2, Lo71/c;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_26

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 92
    :cond_26
    :goto_14
    iget-boolean v2, v1, Lr71/g;->l:Z

    if-eqz v2, :cond_27

    .line 93
    iget-object v2, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 94
    iget-object v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v3, :cond_27

    .line 95
    iget-object v3, v3, Lo71/c;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_27

    .line 96
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 97
    new-instance v4, Lzc0/o;

    invoke-direct {v4, v2}, Lzc0/o;-><init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    .line 98
    invoke-static {v3, v6, v4}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 99
    :cond_27
    iget-boolean v1, v1, Lr71/g;->o:Z

    if-eqz v1, :cond_32

    .line 100
    iget-object v1, v0, Lzc0/p$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v3, "DEFAULT_SELECTED_OPTION"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    :cond_28
    const-string v2, ""

    .line 101
    :cond_29
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 102
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v2

    sget-object v3, Lr71/e$b;->a:Lr71/e$b;

    invoke-virtual {v2, v3}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V

    .line 103
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    goto/16 :goto_15

    :cond_2a
    const-string v4, "motionVideo"

    .line 104
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 105
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v1

    sget-object v2, Lr71/e$d;->a:Lr71/e$d;

    invoke-virtual {v1, v2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V

    goto :goto_15

    .line 106
    :cond_2b
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 107
    iget-object v2, v1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lo71/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 108
    :cond_2c
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_15

    .line 109
    :cond_2d
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 110
    iget-object v2, v1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lo71/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 111
    :cond_2e
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_15

    .line 112
    :cond_2f
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_POLL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 113
    iget-object v2, v1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->r:Lo71/c;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lo71/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 114
    :cond_30
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_15

    :cond_31
    const-string v4, "editor"

    .line 115
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 116
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x3eb

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/16 v8, 0x64

    move-object v2, v1

    .line 117
    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->xz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/String;ZIIZI)V

    .line 118
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    .line 119
    :cond_32
    :goto_15
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_6
        -0x3a7de94e -> :sswitch_5
        -0x31fbf1ff -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x3497bf -> :sswitch_2
        0x37a6469b -> :sswitch_1
        0x40256ee0 -> :sswitch_0
    .end sparse-switch
.end method
