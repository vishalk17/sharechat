.class public final synthetic Luh1/l;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lxh1/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/feature/motionvideo/image/model/MVAddImageFragmentSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxh1/b;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    sget-object v3, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->j:Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lxh1/b$o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_32

    check-cast v0, Lxh1/b$o;

    .line 7
    iget-object v0, v0, Lxh1/b$o;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    invoke-static {v0, v2, v5, v4, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_6

    .line 9
    :cond_0
    instance-of v3, v0, Lxh1/b$h;

    const/4 v6, 0x2

    const-string v7, "requireActivity()"

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->Gp()Lnm0/a;

    move-result-object v8

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v9, v3

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lxh1/b$h;

    .line 13
    iget-object v10, v0, Lxh1/b$h;->a:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 14
    iget-object v3, v0, Lxh1/b$h;->b:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 15
    iget-object v0, v0, Lxh1/b$h;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x2578

    const/16 v24, 0x0

    const-string v11, "Preview Screen"

    const-string v16, "File Manager"

    .line 16
    invoke-static/range {v8 .. v24}, Lnm0/a$a;->d(Lnm0/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v6}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 18
    :cond_1
    instance-of v3, v0, Lxh1/b$g;

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->Gp()Lnm0/a;

    move-result-object v8

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v9, v3

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lxh1/b$g;

    .line 22
    iget-object v10, v0, Lxh1/b$g;->a:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 23
    sget-object v3, Lh81/a;->MODE_CROP:Lh81/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    .line 24
    iget-object v3, v0, Lxh1/b$g;->b:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 25
    iget-object v0, v0, Lxh1/b$g;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x2178

    const/16 v24, 0x0

    const-string v11, "Preview Screen"

    const-string v16, "File Manager"

    .line 26
    invoke-static/range {v8 .. v24}, Lnm0/a$a;->d(Lnm0/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v6}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 28
    :cond_2
    instance-of v3, v0, Lxh1/b$f;

    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->Gp()Lnm0/a;

    move-result-object v8

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v9, v3

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v0, Lxh1/b$f;

    .line 32
    iget-object v10, v0, Lxh1/b$f;->a:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 33
    sget-object v3, Lh81/a;->MODE_STICKERS:Lh81/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    .line 34
    iget-object v3, v0, Lxh1/b$f;->b:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 35
    iget-object v0, v0, Lxh1/b$f;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x2178

    const/16 v24, 0x0

    const-string v11, "Preview Screen"

    const-string v16, "File Manager"

    .line 36
    invoke-static/range {v8 .. v24}, Lnm0/a$a;->d(Lnm0/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v6}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 38
    :cond_3
    instance-of v3, v0, Lxh1/b$k;

    if-eqz v3, :cond_11

    .line 39
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_4

    iget-object v3, v3, Lrh1/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_4

    new-instance v5, Luh1/q;

    invoke-direct {v5, v2}, Luh1/q;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 40
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 41
    :cond_4
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lrh1/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_5

    new-instance v5, Luh1/r;

    invoke-direct {v5, v2}, Luh1/r;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 42
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 43
    :cond_5
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lrh1/f;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_6

    new-instance v5, Luh1/s;

    invoke-direct {v5, v2}, Luh1/s;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 44
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 45
    :cond_6
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lrh1/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_7

    new-instance v5, Luh1/t;

    invoke-direct {v5, v2}, Luh1/t;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 46
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 47
    :cond_7
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lrh1/f;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_8

    new-instance v5, Luh1/u;

    invoke-direct {v5, v2}, Luh1/u;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 48
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 49
    :cond_8
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lrh1/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_9

    new-instance v5, Luh1/v;

    invoke-direct {v5, v2}, Luh1/v;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 50
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 51
    :cond_9
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lrh1/f;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_a

    new-instance v5, Luh1/w;

    invoke-direct {v5, v2}, Luh1/w;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 52
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 53
    :cond_a
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lrh1/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_b

    new-instance v5, Luh1/x;

    invoke-direct {v5, v2}, Luh1/x;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 54
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 55
    :cond_b
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lrh1/f;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_c

    new-instance v5, Luh1/y;

    invoke-direct {v5, v2}, Luh1/y;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 56
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 57
    :cond_c
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lrh1/f;->j:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_d

    new-instance v5, Luh1/m;

    invoke-direct {v5, v2}, Luh1/m;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 58
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 59
    :cond_d
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lrh1/f;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_e

    new-instance v5, Luh1/n;

    invoke-direct {v5, v2}, Luh1/n;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 60
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 61
    :cond_e
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lrh1/f;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_f

    new-instance v5, Luh1/o;

    invoke-direct {v5, v2}, Luh1/o;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 62
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 63
    :cond_f
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lrh1/f;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_10

    new-instance v5, Luh1/p;

    invoke-direct {v5, v2}, Luh1/p;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    .line 64
    invoke-static {v3, v4, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 65
    :cond_10
    iget-object v2, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lvh1/a;

    if-eqz v2, :cond_32

    check-cast v0, Lxh1/b$k;

    .line 66
    iget-object v0, v0, Lxh1/b$k;->a:Ljava/util/List;

    .line 67
    invoke-virtual {v2, v0}, Lvh1/a;->r(Ljava/util/List;)V

    goto/16 :goto_6

    .line 68
    :cond_11
    instance-of v3, v0, Lxh1/b$j;

    const/4 v6, 0x1

    if-eqz v3, :cond_12

    .line 69
    check-cast v0, Lxh1/b$j;

    .line 70
    iget v3, v0, Lxh1/b$j;->a:I

    .line 71
    iget v4, v0, Lxh1/b$j;->b:I

    .line 72
    iget-boolean v0, v0, Lxh1/b$j;->c:Z

    move/from16 v24, v0

    .line 73
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->Gp()Lnm0/a;

    move-result-object v7

    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object v8, v0

    .line 75
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f1209d8

    .line 76
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    sub-int v11, v3, v4

    const-string v3, "requireContext()"

    .line 77
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x2fab0

    const/16 v27, 0x0

    const-string v14, "MV_Template_Add_Image"

    .line 78
    invoke-static/range {v7 .. v27}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v6}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 80
    :cond_12
    instance-of v3, v0, Lxh1/b$a;

    if-eqz v3, :cond_13

    .line 81
    iget-object v2, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lvh1/a;

    if-eqz v2, :cond_32

    check-cast v0, Lxh1/b$a;

    .line 82
    iget-object v0, v0, Lxh1/b$a;->a:Ljava/util/List;

    .line 83
    invoke-virtual {v2, v0}, Lvh1/a;->r(Ljava/util/List;)V

    goto/16 :goto_6

    .line 84
    :cond_13
    instance-of v3, v0, Lxh1/b$m;

    if-eqz v3, :cond_16

    .line 85
    iget-object v2, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lvh1/a;

    if-eqz v2, :cond_32

    check-cast v0, Lxh1/b$m;

    .line 86
    iget v3, v0, Lxh1/b$m;->a:I

    .line 87
    iget v0, v0, Lxh1/b$m;->b:I

    .line 88
    iget-object v4, v2, Lvh1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_32

    if-ltz v3, :cond_32

    iget-object v4, v2, Lvh1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_14

    if-gez v0, :cond_14

    goto/16 :goto_6

    .line 89
    :cond_14
    iget-object v4, v2, Lvh1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "galleryMediaList[from]"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcw0/d;

    if-ge v3, v0, :cond_15

    .line 90
    iget-object v5, v2, Lvh1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    iget-object v5, v2, Lvh1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_15
    iget-object v4, v2, Lvh1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    iget-object v4, v2, Lvh1/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemMoved(II)V

    goto/16 :goto_6

    .line 95
    :cond_16
    instance-of v3, v0, Lxh1/b$q;

    if-eqz v3, :cond_17

    .line 96
    iget-object v2, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->f:Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;

    if-eqz v2, :cond_32

    .line 97
    check-cast v0, Lxh1/b$q;

    .line 98
    iget-object v3, v0, Lxh1/b$q;->a:Ljava/util/Map;

    .line 99
    iget-object v0, v0, Lxh1/b$q;->b:Ljava/util/ArrayList;

    .line 100
    invoke-interface {v2, v3, v0}, Lsharechat/feature/motionvideo/image/MVAddImageFragment$b;->m5(Ljava/util/Map;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    .line 101
    :cond_17
    instance-of v3, v0, Lxh1/b$l;

    if-eqz v3, :cond_21

    .line 102
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_18

    .line 103
    iget-object v3, v3, Lrh1/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_18

    .line 104
    move-object v7, v0

    check-cast v7, Lxh1/b$l;

    .line 105
    iget-object v7, v7, Lxh1/b$l;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 106
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    :cond_18
    check-cast v0, Lxh1/b$l;

    .line 108
    iget-object v3, v0, Lxh1/b$l;->c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-nez v3, :cond_19

    .line 109
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object v3

    new-instance v7, Lxh1/a$m;

    .line 110
    iget v8, v0, Lxh1/b$l;->d:I

    .line 111
    invoke-direct {v7, v8}, Lxh1/a$m;-><init>(I)V

    invoke-virtual {v3, v7}, Luh1/b0;->r(Lxh1/a;)V

    goto :goto_1

    .line 112
    :cond_19
    iput-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->h:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 113
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 114
    :goto_1
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lvh1/a;

    if-eqz v3, :cond_1c

    .line 115
    iget v0, v0, Lxh1/b$l;->a:I

    if-ltz v0, :cond_1a

    .line 116
    iget-object v7, v3, Lvh1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    if-eqz v5, :cond_1c

    .line 117
    iget-object v5, v3, Lvh1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 119
    iget-object v5, v3, Lvh1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1b

    goto :goto_2

    .line 120
    :cond_1b
    iget-object v0, v3, Lvh1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    .line 121
    :goto_2
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 122
    :cond_1c
    iget-object v0, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lrh1/f;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_3

    :cond_1d
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_1e

    goto :goto_4

    :cond_1e
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    :goto_4
    iget-object v0, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v0, :cond_1f

    iget-object v4, v0, Lrh1/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_1f
    if-nez v4, :cond_20

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_6

    .line 124
    :cond_21
    instance-of v3, v0, Lxh1/b$n;

    if-eqz v3, :cond_23

    .line 125
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object v3

    .line 126
    iget-object v3, v3, Luh1/b0;->l:Ljava/lang/Boolean;

    .line 127
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 128
    new-instance v3, Luh1/h;

    invoke-direct {v3, v0, v2}, Luh1/h;-><init>(Lxh1/b;Lsharechat/feature/motionvideo/image/MVAddImageFragment;)V

    invoke-static {v2, v3}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto/16 :goto_6

    .line 129
    :cond_22
    iget-object v2, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lvh1/a;

    if-eqz v2, :cond_32

    check-cast v0, Lxh1/b$n;

    .line 130
    iget v3, v0, Lxh1/b$n;->a:I

    .line 131
    iget v0, v0, Lxh1/b$n;->b:I

    .line 132
    invoke-virtual {v2, v3, v0}, Lvh1/a;->s(II)V

    goto/16 :goto_6

    .line 133
    :cond_23
    instance-of v3, v0, Lxh1/b$p;

    if-eqz v3, :cond_26

    .line 134
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object v3

    .line 135
    iget-object v3, v3, Luh1/b0;->l:Ljava/lang/Boolean;

    .line 136
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 137
    move-object v3, v0

    check-cast v3, Lxh1/b$p;

    .line 138
    iget-object v4, v3, Lxh1/b$p;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v4, :cond_24

    .line 139
    iget-object v3, v3, Lxh1/b$p;->a:Lcw0/d;

    .line 140
    iget-object v3, v3, Lcw0/d;->a:Ljava/lang/String;

    .line 141
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "parse(sideEffects.imageModel.imagePath)"

    invoke-static {v3, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h(Landroid/net/Uri;)V

    .line 142
    :cond_24
    iget-object v2, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->e:Lvh1/a;

    if-eqz v2, :cond_32

    check-cast v0, Lxh1/b$p;

    .line 143
    iget-object v3, v0, Lxh1/b$p;->a:Lcw0/d;

    .line 144
    iget v0, v0, Lxh1/b$p;->b:I

    const-string v4, "item"

    .line 145
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_25

    .line 146
    iget-object v4, v2, Lvh1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_25

    const/4 v5, 0x1

    :cond_25
    if-eqz v5, :cond_32

    .line 147
    iget-object v4, v2, Lvh1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    iget-object v3, v2, Lvh1/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto/16 :goto_6

    .line 150
    :cond_26
    instance-of v3, v0, Lxh1/b$e;

    if-eqz v3, :cond_2d

    .line 151
    iget-object v3, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lrh1/f;->k:Landroid/view/ViewStub;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    goto :goto_5

    :cond_27
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_28

    .line 152
    move-object v5, v3

    check-cast v5, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 153
    new-instance v6, Lrh1/u;

    invoke-direct {v6, v5}, Lrh1/u;-><init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    .line 154
    iput-object v6, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->g:Lrh1/u;

    .line 155
    :cond_28
    iget-object v5, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->g:Lrh1/u;

    if-eqz v5, :cond_29

    .line 156
    iget-object v5, v5, Lrh1/u;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v5, :cond_29

    .line 157
    new-instance v6, Ljava/io/File;

    move-object v7, v0

    check-cast v7, Lxh1/b$e;

    .line 158
    iget-object v7, v7, Lxh1/b$e;->a:Ljava/lang/String;

    .line 159
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "fromFile(File(sideEffects.imagePath))"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->h(Landroid/net/Uri;)V

    .line 160
    :cond_29
    iget-object v5, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->g:Lrh1/u;

    if-eqz v5, :cond_2a

    .line 161
    iget-object v5, v5, Lrh1/u;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v5, :cond_2a

    .line 162
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object v6

    check-cast v0, Lxh1/b$e;

    .line 163
    iget v0, v0, Lxh1/b$e;->b:I

    .line 164
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v7, Luh1/d0;

    invoke-direct {v7, v0, v5, v4}, Luh1/d0;-><init>(ILsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Lvo0/d;)V

    invoke-static {v6, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_2a
    if-eqz v3, :cond_2b

    .line 166
    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 167
    :cond_2b
    iget-object v0, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->g:Lrh1/u;

    if-eqz v0, :cond_2c

    .line 168
    iget-object v4, v0, Lrh1/u;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 169
    :cond_2c
    iput-object v4, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->h:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    goto/16 :goto_6

    .line 170
    :cond_2d
    instance-of v3, v0, Lxh1/b$i;

    if-eqz v3, :cond_2e

    .line 171
    iget-object v0, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lrh1/f;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_32

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_6

    .line 172
    :cond_2e
    instance-of v3, v0, Lxh1/b$c;

    if-eqz v3, :cond_2f

    .line 173
    new-instance v3, Luh1/j;

    invoke-direct {v3, v2, v0}, Luh1/j;-><init>(Lsharechat/feature/motionvideo/image/MVAddImageFragment;Lxh1/b;)V

    invoke-static {v2, v3}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto :goto_6

    .line 174
    :cond_2f
    instance-of v3, v0, Lxh1/b$b;

    if-eqz v3, :cond_31

    .line 175
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-ne v3, v6, :cond_30

    const/4 v5, 0x1

    :cond_30
    if-nez v5, :cond_32

    .line 176
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 177
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v2, 0x7b040016

    .line 178
    sget-object v4, Lsharechat/feature/motionvideo/text/MvEditTextFragment;->f:Lsharechat/feature/motionvideo/text/MvEditTextFragment$a;

    check-cast v0, Lxh1/b$b;

    .line 179
    iget-object v0, v0, Lxh1/b$b;->a:Ljava/lang/String;

    .line 180
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "inputImage"

    .line 181
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v4, Lsharechat/feature/motionvideo/text/MvEditTextFragment;

    invoke-direct {v4}, Lsharechat/feature/motionvideo/text/MvEditTextFragment;-><init>()V

    .line 183
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "input_image"

    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "edit_text_tag"

    .line 184
    invoke-virtual {v3, v2, v4, v0, v6}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 185
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 186
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    goto :goto_6

    .line 187
    :cond_31
    instance-of v0, v0, Lxh1/b$d;

    if-eqz v0, :cond_32

    .line 188
    iget-object v0, v2, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lrh1/f;->n:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_32

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 189
    :cond_32
    :goto_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
