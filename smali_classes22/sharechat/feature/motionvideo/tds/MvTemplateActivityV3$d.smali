.class public final synthetic Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lfi1/g;",
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

    const-class v3, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    const/4 v1, 0x2

    const-string v4, "handleSideEffectObserver"

    const-string v5, "handleSideEffectObserver(Lsharechat/feature/motionvideo/tds/model/MvTemplateDiscoverySideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lfi1/g;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;

    sget-object v3, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->r:Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lfi1/g$e;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Ng()V

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v3, v0, Lfi1/g$g;

    const v4, 0x7b040045

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 8
    check-cast v0, Lfi1/g$g;

    .line 9
    iget v3, v0, Lfi1/g$g;->a:I

    .line 10
    iget-object v0, v0, Lfi1/g$g;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_f

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 15
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    sget-object v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->m:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;

    invoke-virtual {v0, v3, v6}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;->a(ILjava/util/ArrayList;)Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;

    move-result-object v0

    const-string v3, "tutorialHolder"

    .line 17
    invoke-virtual {v2, v4, v0, v3, v5}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    goto/16 :goto_1

    .line 20
    :cond_2
    instance-of v3, v0, Lfi1/g$h;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 21
    iput-boolean v5, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->l:Z

    .line 22
    invoke-virtual {v2, v6}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Ig(Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 23
    :cond_3
    instance-of v3, v0, Lfi1/g$j;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    .line 24
    check-cast v0, Lfi1/g$j;

    .line 25
    iget-object v3, v0, Lfi1/g$j;->a:Ljava/lang/Integer;

    .line 26
    iget-object v0, v0, Lfi1/g$j;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v5, [Ljava/lang/Integer;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v8, v6, v7}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_1

    .line 29
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(id)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v8, v6, v7}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_1

    .line 30
    :cond_5
    instance-of v3, v0, Lfi1/g$l;

    if-eqz v3, :cond_6

    .line 31
    iput-boolean v8, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->l:Z

    .line 32
    check-cast v0, Lfi1/g$l;

    .line 33
    iget-object v0, v0, Lfi1/g$l;->a:Ljava/lang/Long;

    .line 34
    invoke-virtual {v2, v0}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Ig(Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 35
    :cond_6
    sget-object v3, Lfi1/g$m;->a:Lfi1/g$m;

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v0, 0x7f120947

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(sharechat.libr\u2026.R.string.request_failed)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v2, v8, v6, v7}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_1

    .line 38
    :cond_7
    instance-of v3, v0, Lfi1/g$a;

    if-eqz v3, :cond_8

    .line 39
    check-cast v0, Lfi1/g$a;

    .line 40
    iget-object v3, v0, Lfi1/g$a;->a:Ljava/lang/String;

    .line 41
    iget-object v6, v0, Lfi1/g$a;->b:Ljava/lang/String;

    .line 42
    iget v0, v0, Lfi1/g$a;->c:I

    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_f

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 45
    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 46
    sget-object v2, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;->v:Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "categoryId"

    .line 47
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "categoryName"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v8, "KEY_CATEGORY_ID"

    .line 49
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_CATEGORY_NAME"

    .line 50
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_CATEGORY_POSITION"

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    new-instance v0, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;

    invoke-direct {v0}, Lsharechat/feature/motionvideo/tds/MvCategoryDetailFragment;-><init>()V

    .line 53
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "CategoryDetailFragment"

    .line 54
    invoke-virtual {v7, v4, v0, v2, v5}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v7, v2}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 56
    invoke-virtual {v7}, Landroidx/fragment/app/a;->f()I

    goto/16 :goto_1

    .line 57
    :cond_8
    instance-of v3, v0, Lfi1/g$b;

    if-eqz v3, :cond_9

    .line 58
    check-cast v0, Lfi1/g$b;

    .line 59
    iget-boolean v0, v0, Lfi1/g$b;->a:Z

    if-eqz v0, :cond_f

    .line 60
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Ng()V

    goto/16 :goto_1

    .line 61
    :cond_9
    instance-of v3, v0, Lfi1/g$k;

    if-eqz v3, :cond_a

    .line 62
    check-cast v0, Lfi1/g$k;

    .line 63
    iget-object v3, v0, Lfi1/g$k;->a:Lki1/j;

    .line 64
    iget-object v4, v3, Lki1/j;->a:Lcw0/m;

    .line 65
    invoke-virtual {v4}, Lcw0/m;->f()I

    move-result v4

    iput v4, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->i:I

    .line 66
    iget-object v4, v3, Lki1/j;->a:Lcw0/m;

    .line 67
    invoke-virtual {v4}, Lcw0/m;->e()I

    move-result v4

    iput v4, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->j:I

    .line 68
    iget-object v4, v3, Lki1/j;->c:Ljava/lang/String;

    .line 69
    iput-object v4, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->h:Ljava/lang/String;

    .line 70
    iget-object v0, v0, Lfi1/g$k;->b:Los1/g;

    .line 71
    iput-object v0, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->k:Los1/g;

    .line 72
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object v0

    .line 73
    new-instance v4, Lfi1/d$x;

    .line 74
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object v2

    .line 75
    iget-object v2, v2, Ldi1/n;->H:Ljava/lang/String;

    .line 76
    invoke-direct {v4, v3, v2}, Lfi1/d$x;-><init>(Lki1/j;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v4}, Ldi1/n;->v(Lfi1/d;)V

    goto/16 :goto_1

    .line 78
    :cond_a
    instance-of v3, v0, Lfi1/g$c;

    if-eqz v3, :cond_d

    .line 79
    check-cast v0, Lfi1/g$c;

    .line 80
    iget-boolean v3, v0, Lfi1/g$c;->a:Z

    if-eqz v3, :cond_b

    .line 81
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object v2

    .line 82
    new-instance v3, Lfi1/d$d;

    .line 83
    iget-object v0, v0, Lfi1/g$c;->c:Ljava/lang/String;

    .line 84
    invoke-direct {v3, v0}, Lfi1/d$d;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v3}, Ldi1/n;->v(Lfi1/d;)V

    goto :goto_1

    .line 86
    :cond_b
    iget-boolean v3, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->l:Z

    if-eqz v3, :cond_c

    const/16 v3, 0xa

    const/16 v7, 0xa

    goto :goto_0

    :cond_c
    iget v3, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->j:I

    move v7, v3

    .line 87
    :goto_0
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Gp()Lnm0/a;

    move-result-object v3

    .line 88
    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v5

    .line 89
    iget-boolean v6, v0, Lfi1/g$c;->b:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 90
    iget v0, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->i:I

    move/from16 v18, v0

    const/16 v19, 0x0

    .line 91
    iget-boolean v0, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->q:Z

    move/from16 v20, v0

    const/16 v21, 0x0

    const v22, 0x2bfa0

    const/16 v23, 0x0

    const-string v10, "MV Template"

    move-object v4, v2

    .line 92
    invoke-static/range {v3 .. v23}, Lnm0/a$a;->c(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZZIZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0x2f59

    .line 93
    invoke-virtual {v2, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 94
    :cond_d
    instance-of v3, v0, Lfi1/g$i;

    if-eqz v3, :cond_e

    .line 95
    iput-boolean v5, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->l:Z

    .line 96
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Mg()Ldi1/n;

    move-result-object v2

    new-instance v3, Lfi1/d$l;

    check-cast v0, Lfi1/g$i;

    .line 97
    iget-object v0, v0, Lfi1/g$i;->a:Ljava/lang/String;

    .line 98
    invoke-direct {v3, v0}, Lfi1/d$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ldi1/n;->v(Lfi1/d;)V

    goto :goto_1

    .line 99
    :cond_e
    instance-of v3, v0, Lfi1/g$f;

    if-eqz v3, :cond_f

    .line 100
    check-cast v0, Lfi1/g$f;

    .line 101
    iget-object v0, v0, Lfi1/g$f;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->Gp()Lnm0/a;

    move-result-object v3

    .line 103
    iget-boolean v4, v2, Lsharechat/feature/motionvideo/tds/MvTemplateActivityV3;->q:Z

    .line 104
    invoke-interface {v3, v2, v0, v0, v4}, Lnm0/a;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    :cond_f
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
