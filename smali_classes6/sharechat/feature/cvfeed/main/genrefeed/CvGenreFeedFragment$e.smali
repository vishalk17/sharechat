.class public final synthetic Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$e;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lcb1/d;",
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

    const-class v3, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    const/4 v1, 0x2

    const-string v4, "handleSideEffect"

    const-string v5, "handleSideEffect(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedSideEffect;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcb1/d;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    sget-object v3, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->s:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lcb1/d$d;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 6
    instance-of v3, v0, Lcb1/d$c;

    if-eqz v3, :cond_0

    .line 7
    check-cast v0, Lcb1/d$c;

    .line 8
    iget-object v0, v0, Lcb1/d$c;->a:Lsharechat/library/cvo/WebCardObject;

    .line 9
    sget-object v3, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;->l:Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;

    invoke-static {v3, v0}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;->a(Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment$a;Lsharechat/library/cvo/WebCardObject;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    new-instance v3, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;

    invoke-direct {v3}, Lsharechat/feature/generic/bottomsheet/GenericCommonBottomSheetFragment;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "GenericBottomSheet"

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v3, v0, Lcb1/d$a;

    if-eqz v3, :cond_2

    .line 13
    check-cast v0, Lcb1/d$a;

    .line 14
    iget-object v0, v0, Lcb1/d$a;->a:Leb1/c;

    .line 15
    iget-object v3, v0, Leb1/c;->k:Lsharechat/library/cvo/WebCardObject;

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v2}, Lsharechat/feature/cvfeed/main/genrefeed/Hilt_CvGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v5

    new-instance v6, Lcb1/a;

    invoke-direct {v6, v2, v0, v3, v4}, Lcb1/a;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;Leb1/c;Landroid/content/Context;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v5, v4, v4, v6, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Lsharechat/feature/cvfeed/main/genrefeed/Hilt_CvGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 19
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v7

    .line 20
    iget-object v10, v0, Leb1/c;->b:Ljava/lang/String;

    .line 21
    iget-object v11, v0, Leb1/c;->d:Ljava/lang/String;

    .line 22
    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 23
    iget-object v12, v0, Leb1/c;->c:Ljava/lang/String;

    .line 24
    iget-object v13, v0, Leb1/c;->f:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c0

    const/16 v19, 0x0

    const-string v9, "CvGenreFeed_null"

    .line 25
    invoke-static/range {v7 .. v19}, Lnm0/a$a;->w(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_2
    instance-of v3, v0, Lcb1/d$b;

    if-eqz v3, :cond_3

    .line 27
    iget-object v2, v2, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->q:Lya1/c;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v2, Lya1/c;->z:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v0, Lcb1/d$b;

    .line 29
    iget v0, v0, Lcb1/d$b;->a:I

    .line 30
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 31
    :cond_3
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 32
    :cond_4
    invoke-virtual {v2}, Lsharechat/feature/cvfeed/main/genrefeed/Hilt_CvGenreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lcb1/d$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Las0/k;->K(Landroid/content/Context;Ljava/lang/String;)V

    throw v4
.end method
