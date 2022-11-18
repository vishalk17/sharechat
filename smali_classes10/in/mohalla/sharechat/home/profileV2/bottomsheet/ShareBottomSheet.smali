.class public final Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;
.super Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;,
        Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/appx/BindingBottomSheetFragment<",
        "Lre0/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;",
        "Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;",
        "Lre0/o0;",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;

.field public static final synthetic l:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lms1/h;

.field public final d:Lro0/h;

.field public e:Z

.field public f:Z

.field public g:Lri0/e;

.field public final h:Lms1/g;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    const-string v2, "badgeInfo"

    const-string v3, "getBadgeInfo()Lsharechat/library/cvo/VerifiedBadgeInfo;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    const-class v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    const-string v2, "shareBottomSheetCallbacks"

    const-string v3, "getShareBottomSheetCallbacks()Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheetCallbacks;"

    .line 4
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->l:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->k:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ll2/d;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    .line 3
    check-cast v0, Lms1/h;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->c:Lms1/h;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$c;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    .line 5
    sget-object v1, Lro0/j;->NONE:Lro0/j;

    invoke-static {v1, v0}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->d:Lro0/h;

    .line 7
    const-class v0, Lri0/u;

    invoke-static {p0, v0}, Lff0/g;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Lms1/d;

    move-result-object v0

    .line 8
    check-cast v0, Lms1/g;

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->h:Lms1/g;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lk70/b;->d(ILandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->j:I

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->i:Ljava/util/ArrayList;

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->MOBILE_VERIFIED_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->c:Lms1/h;

    sget-object v3, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->l:[Llp0/l;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3}, Lms1/h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/VerifiedBadgeInfo;

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->isSelfProfile()Z

    move-result v5

    iput-boolean v5, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->e:Z

    .line 6
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntarilyVerified()Z

    move-result v5

    iput-boolean v5, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->isVoluntaryVerificationEnabled()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_1

    const v7, 0x7f12041c

    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getBadgeMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v6

    :cond_0
    aput-object v9, v8, v4

    invoke-static {v5, v7, v8}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 9
    :goto_0
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v7

    sget-object v8, Lsharechat/library/cvo/CreatorType;->GOLDEN:Lsharechat/library/cvo/CreatorType;

    if-ne v7, v8, :cond_2

    iget-boolean v7, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-eqz v7, :cond_2

    new-instance v4, Lro0/q;

    const v6, 0x7f12043c

    .line 10
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getBadgeUrl()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-direct {v4, v6, v5, v7}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v7

    sget-object v8, Lsharechat/library/cvo/CreatorType;->PURPLE:Lsharechat/library/cvo/CreatorType;

    if-ne v7, v8, :cond_3

    iget-boolean v7, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-eqz v7, :cond_3

    new-instance v4, Lro0/q;

    const v6, 0x7f1208a7

    .line 14
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getBadgeUrl()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-direct {v4, v6, v5, v7}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_3
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v5

    sget-object v7, Lsharechat/library/cvo/CreatorType;->BLUE:Lsharechat/library/cvo/CreatorType;

    const v8, 0x7f120c47

    const v9, 0x7f120117

    if-ne v5, v7, :cond_4

    iget-boolean v5, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->e:Z

    if-eqz v5, :cond_4

    new-instance v4, Lro0/q;

    .line 18
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getBadgeUrl()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-direct {v4, v5, v6, v7}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 21
    :cond_4
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v5

    const v10, 0x7f120bd6

    if-ne v5, v7, :cond_6

    iget-boolean v5, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-eqz v5, :cond_6

    iget-boolean v5, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->e:Z

    if-nez v5, :cond_6

    .line 22
    new-instance v5, Lro0/q;

    .line 23
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_5

    new-array v6, v3, [Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getUserName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    .line 26
    invoke-static {v8, v10, v6}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    :cond_5
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getBadgeUrl()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-direct {v5, v7, v6, v4}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_2

    .line 29
    :cond_6
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v5

    sget-object v7, Lsharechat/library/cvo/CreatorType;->STANDARD:Lsharechat/library/cvo/CreatorType;

    const v9, 0x7f1206a1

    const/4 v11, 0x0

    if-ne v5, v7, :cond_7

    iget-boolean v5, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->e:Z

    if-eqz v5, :cond_7

    new-instance v4, Lro0/q;

    .line 30
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v4, v5, v6, v11}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v5

    if-ne v5, v7, :cond_a

    iget-boolean v5, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->e:Z

    if-nez v5, :cond_a

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_8

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getHandleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v10, v7}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v11

    .line 35
    :goto_1
    new-instance v7, Lro0/q;

    .line 36
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_9

    const v6, 0x7f120476

    new-array v10, v3, [Ljava/lang/String;

    aput-object v5, v10, v4

    invoke-static {v9, v6, v10}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    :cond_9
    invoke-direct {v7, v8, v6, v11}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_2

    .line 39
    :cond_a
    iget-boolean v4, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->e:Z

    if-eqz v4, :cond_b

    new-instance v4, Lro0/q;

    const v5, 0x7f12041e

    .line 40
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-direct {v4, v5, v11, v11}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_b
    new-instance v4, Lro0/q;

    invoke-direct {v4, v11, v11, v11}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :goto_2
    iget-object v5, v4, Lro0/q;->b:Ljava/lang/Object;

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    iget-object v6, v4, Lro0/q;->c:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    iget-object v4, v4, Lro0/q;->d:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 49
    new-instance v15, Lri0/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xff

    move-object v7, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lri0/e;-><init>(ILjava/lang/String;IIIILjava/lang/String;I)V

    .line 50
    iput-object v4, v3, Lri0/e;->h:Ljava/lang/String;

    if-nez v4, :cond_c

    const v7, 0x7f08062c

    .line 51
    iput v7, v3, Lri0/e;->g:I

    .line 52
    :cond_c
    iput-object v5, v3, Lri0/e;->b:Ljava/lang/String;

    .line 53
    iput-object v6, v3, Lri0/e;->d:Ljava/lang/String;

    .line 54
    iput-object v3, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Lri0/e;

    .line 55
    invoke-virtual {v1}, Lsharechat/library/cvo/VerifiedBadgeInfo;->getCreatorType()Lsharechat/library/cvo/CreatorType;

    move-result-object v1

    sget-object v3, Lsharechat/library/cvo/CreatorType;->BLUE:Lsharechat/library/cvo/CreatorType;

    if-ne v1, v3, :cond_e

    if-nez v4, :cond_e

    iget-boolean v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->f:Z

    if-eqz v1, :cond_e

    .line 56
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Lri0/e;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const v3, 0x7f080364

    .line 57
    iput v3, v1, Lri0/e;->g:I

    .line 58
    :cond_e
    :goto_3
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lre0/o0;

    iget-object v1, v1, Lre0/o0;->x:Landroid/widget/LinearLayout;

    new-instance v2, Lo10/i;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lre0/o0;

    iget-object v1, v1, Lre0/o0;->A:Landroid/widget/LinearLayout;

    new-instance v2, Lo10/j;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lre0/o0;

    iget-object v1, v1, Lre0/o0;->w:Landroid/widget/LinearLayout;

    new-instance v2, Lsh0/d;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lre0/o0;

    iget-object v1, v1, Lre0/o0;->z:Landroid/widget/LinearLayout;

    new-instance v2, Ldy/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lre0/o0;

    iget-object v1, v1, Lre0/o0;->y:Landroid/widget/LinearLayout;

    new-instance v2, Lqi0/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lre0/o0;

    iget-object v1, v1, Lre0/o0;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    iget-object v1, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->d:Lro0/h;

    invoke-interface {v1}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    .line 67
    sget-object v3, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    .line 68
    :pswitch_0
    sget-object v2, Lri0/v;->a:Lri0/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v2, Lri0/v;->j:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri0/e;

    .line 70
    new-instance v3, Lri0/l;

    invoke-direct {v3, v0}, Lri0/l;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->yz(Lri0/e;Ldp0/a;)V

    goto :goto_4

    .line 71
    :pswitch_1
    sget-object v2, Lri0/v;->a:Lri0/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v2, Lri0/v;->i:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri0/e;

    .line 73
    new-instance v3, Lri0/t;

    invoke-direct {v3, v0}, Lri0/t;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->yz(Lri0/e;Ldp0/a;)V

    goto :goto_4

    .line 74
    :pswitch_2
    sget-object v2, Lri0/v;->a:Lri0/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v2, Lri0/v;->h:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri0/e;

    .line 76
    new-instance v3, Lri0/s;

    invoke-direct {v3, v0}, Lri0/s;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->yz(Lri0/e;Ldp0/a;)V

    goto :goto_4

    .line 77
    :pswitch_3
    sget-object v2, Lri0/v;->a:Lri0/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v2, Lri0/v;->g:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri0/e;

    .line 79
    new-instance v3, Lri0/r;

    invoke-direct {v3, v0}, Lri0/r;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->yz(Lri0/e;Ldp0/a;)V

    goto :goto_4

    .line 80
    :pswitch_4
    sget-object v2, Lri0/v;->a:Lri0/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v2, Lri0/v;->f:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri0/e;

    .line 82
    new-instance v3, Lri0/q;

    invoke-direct {v3, v0}, Lri0/q;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->yz(Lri0/e;Ldp0/a;)V

    goto/16 :goto_4

    .line 83
    :pswitch_5
    sget-object v2, Lri0/v;->a:Lri0/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v2, Lri0/v;->e:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri0/e;

    .line 85
    new-instance v3, Lri0/p;

    invoke-direct {v3, v0}, Lri0/p;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->yz(Lri0/e;Ldp0/a;)V

    goto/16 :goto_4

    .line 86
    :pswitch_6
    sget-object v2, Lri0/v;->a:Lri0/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v2, Lri0/v;->d:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri0/e;

    .line 88
    new-instance v3, Lri0/o;

    invoke-direct {v3, v0}, Lri0/o;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->yz(Lri0/e;Ldp0/a;)V

    goto/16 :goto_4

    .line 89
    :pswitch_7
    sget-object v2, Lri0/v;->a:Lri0/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v2, Lri0/v;->c:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri0/e;

    .line 91
    new-instance v3, Lri0/n;

    invoke-direct {v3, v0}, Lri0/n;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->yz(Lri0/e;Ldp0/a;)V

    goto/16 :goto_4

    .line 92
    :pswitch_8
    sget-object v2, Lri0/v;->a:Lri0/v;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v2, Lri0/v;->b:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri0/e;

    .line 94
    new-instance v3, Lri0/m;

    invoke-direct {v3, v0}, Lri0/m;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->yz(Lri0/e;Ldp0/a;)V

    goto/16 :goto_4

    .line 95
    :pswitch_9
    iget-object v2, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->i:Ljava/util/ArrayList;

    sget-object v3, Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;->MOBILE_VERIFIED_MENU:Lin/mohalla/sharechat/home/profileV2/bottomsheet/BottomShareOptions;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 96
    iget-object v2, v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->g:Lri0/e;

    if-eqz v2, :cond_10

    .line 97
    new-instance v3, Lri0/k;

    invoke-direct {v3, v0}, Lri0/k;-><init>(Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;)V

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->yz(Lri0/e;Ldp0/a;)V

    goto/16 :goto_4

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f130117

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final vz()I
    .locals 1

    const v0, 0x7f0d00ae

    return v0
.end method

.method public final yz(Lri0/e;Ldp0/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri0/e;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lre0/l0;->x:I

    .line 2
    sget-object v2, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00a8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lre0/l0;

    const-string v2, "inflate(layoutInflater)"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v2, v0, Lri0/e;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Lre0/l0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 7
    iget v6, v0, Lri0/e;->a:I

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, Lri0/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 11
    iget-object v2, v1, Lre0/l0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    iget-object v5, v0, Lri0/e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, v1, Lre0/l0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget v2, v0, Lri0/e;->e:I

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v5, v1, Lre0/l0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iget v6, v0, Lri0/e;->e:I

    .line 19
    invoke-static {v2, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 20
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_4
    iget v2, v0, Lri0/e;->f:I

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 23
    iget-object v5, v1, Lre0/l0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    iget v6, v0, Lri0/e;->f:I

    .line 25
    invoke-static {v2, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_5
    iget v2, v0, Lri0/e;->c:I

    const-string v5, "viewBinding.subtitle"

    if-eqz v2, :cond_6

    .line 28
    iget-object v2, v1, Lre0/l0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 29
    iget-object v2, v1, Lre0/l0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 30
    iget v6, v0, Lri0/e;->c:I

    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 32
    :cond_6
    iget-object v2, v0, Lri0/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_9

    .line 34
    iget-object v2, v1, Lre0/l0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 35
    iget-object v2, v1, Lre0/l0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    iget-object v5, v0, Lri0/e;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 38
    :cond_9
    iget-object v2, v1, Lre0/l0;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    :goto_5
    iget v2, v0, Lri0/e;->g:I

    if-eqz v2, :cond_a

    .line 40
    iget-object v0, v1, Lre0/l0;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    .line 41
    :cond_a
    iget-object v2, v0, Lri0/e;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_d

    .line 43
    iget-object v5, v1, Lre0/l0;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "viewBinding.icon"

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v6, v0, Lri0/e;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    .line 45
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 46
    :cond_d
    :goto_8
    iget-object v0, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 47
    new-instance v2, Lii0/j;

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v3}, Lii0/j;-><init>(Ldp0/a;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, p0

    .line 49
    iget v3, v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->j:I

    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    iget-object v3, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lre0/o0;

    iget-object v0, v0, Lre0/o0;->u:Landroid/widget/LinearLayout;

    .line 53
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final zz()Lri0/u;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->h:Lms1/g;

    sget-object v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->l:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/k;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri0/u;

    return-object v0
.end method
