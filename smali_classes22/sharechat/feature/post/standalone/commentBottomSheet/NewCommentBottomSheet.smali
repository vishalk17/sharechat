.class public final Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;
.super Lsharechat/feature/post/standalone/commentBottomSheet/Hilt_NewCommentBottomSheet;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/post/standalone/commentBottomSheet/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$a;
    }
.end annotation


# static fields
.field public static final s:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$a;


# instance fields
.field protected g:Lsharechat/feature/post/standalone/commentBottomSheet/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lin/mohalla/sharechat/common/utils/hash/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Log0/b;

.field private j:Lsharechat/feature/post/standalone/commentBottomSheet/i;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->s:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/Hilt_NewCommentBottomSheet;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->r:Ljava/lang/String;

    return-void
.end method

.method private final Ay()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "POST_ID"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "-1"

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_3

    :cond_1
    const-string v1, "POST_URL"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Dy()Lin/mohalla/sharechat/common/utils/hash/b;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/utils/hash/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object v6, v3

    :goto_3
    const-string v1, "if (arg.containsKey(POST\u2026ULT_POST_ID\n            }"

    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "REFERRER"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "unknown"

    goto :goto_4

    :cond_4
    const-string v2, "arg.getString(REFERRER_KEY) ?: \"unknown\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput-object v1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->m:Ljava/lang/String;

    const-string v1, "mSource"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "arg.getString(POST_SOURC\u2026ostConstants.SOURCE_CLICK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-string v1, "commentOffset"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->n:Ljava/lang/String;

    const-string v1, "GROUP_TAG_ID"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->o:Ljava/lang/String;

    const-string v1, "START_POSITION"

    const-string v2, "comment"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arg.getString(START_POSITION, START_COMMENT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->r:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IS_POST_DELETED_FROM_GROUP"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->q:Z

    .line 14
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Ey()Lsharechat/feature/post/standalone/commentBottomSheet/f;

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    iget-object v7, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->o:Ljava/lang/String;

    const-string v1, "GROUP_TAG_ADMIN_ROLE"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-boolean v9, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->p:Z

    .line 19
    iget-boolean v10, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->q:Z

    .line 20
    invoke-interface/range {v4 .. v10}, Lsharechat/feature/post/standalone/commentBottomSheet/f;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    return-void
.end method

.method private final By()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->m:Ljava/lang/String;

    const-string v1, "mReferrer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "PostActivity"

    invoke-static {v0, v5, v3, v4, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->m:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PostActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final Gy(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    .line 2
    sget v4, Lsharechat/feature/post/standalone/R$string;->post_bottom_share_text:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.post_bottom_share_text)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3
    sget v4, Lsharechat/feature/post/standalone/R$string;->post_bottom_comment_text:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.post_bottom_comment_text)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    .line 4
    sget v7, Lsharechat/feature/post/standalone/R$string;->post_bottom_like_text:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.post_bottom_like_text)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v3, v4

    .line 5
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 6
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "GROUP_TAG_ADMIN_ROLE"

    if-eqz v4, :cond_0

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    .line 8
    :cond_1
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    .line 9
    sget-object v8, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-ne v4, v8, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v8, v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->j:Lsharechat/feature/post/standalone/commentBottomSheet/i;

    const-string v29, "mPagerAdapter"

    const/16 v30, 0x0

    if-nez v8, :cond_9

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Ey()Lsharechat/feature/post/standalone/commentBottomSheet/f;

    move-result-object v9

    invoke-interface {v9}, Lsharechat/feature/post/standalone/commentBottomSheet/f;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 12
    iget-object v8, v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->r:Ljava/lang/String;

    invoke-virtual {v0, v13, v8}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Fy(ZLjava/lang/String;)I

    move-result v8

    .line 13
    new-instance v14, Lsharechat/feature/post/standalone/commentBottomSheet/i;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    const-string v9, "childFragmentManager"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->By()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "LIKER_LIST_REFERRER"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "post_section"

    :cond_6
    const-string v6, "arguments?.getString(LIK\u2026          ?: POST_SECTION"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v22

    .line 21
    iget-object v1, v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->n:Ljava/lang/String;

    .line 22
    iget-object v6, v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->o:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object/from16 v7, v30

    .line 24
    :goto_1
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v26

    const/16 v27, 0x600

    const/16 v28, 0x0

    move-object v9, v14

    move-object v3, v14

    move-object/from16 v14, v16

    move/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v21, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    .line 25
    invoke-direct/range {v9 .. v28}, Lsharechat/feature/post/standalone/commentBottomSheet/i;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZIZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ILkotlin/jvm/internal/h;)V

    iput-object v3, v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->j:Lsharechat/feature/post/standalone/commentBottomSheet/i;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Cy()Log0/b;

    move-result-object v1

    iget-object v1, v1, Log0/b;->e:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->j:Lsharechat/feature/post/standalone/commentBottomSheet/i;

    if-nez v3, :cond_8

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v3, v30

    :cond_8
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Cy()Log0/b;

    move-result-object v1

    iget-object v1, v1, Log0/b;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Cy()Log0/b;

    move-result-object v3

    iget-object v3, v3, Log0/b;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Cy()Log0/b;

    move-result-object v1

    iget-object v1, v1, Log0/b;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Cy()Log0/b;

    move-result-object v1

    iget-object v1, v1, Log0/b;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_2

    :cond_9
    if-nez v8, :cond_a

    .line 30
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v8, v30

    :cond_a
    invoke-virtual {v8}, Lsharechat/feature/post/standalone/commentBottomSheet/i;->a()Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    invoke-virtual {v2, v5}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->aA(Z)V

    :cond_d
    :goto_2
    return-void
.end method

.method private final Iy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/post/standalone/commentBottomSheet/h;

    invoke-direct {v1, p0}, Lsharechat/feature/post/standalone/commentBottomSheet/h;-><init>(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-void
.end method

.method private static final Jy(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    sget v0, Lsharechat/feature/post/standalone/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    sget v0, Lsharechat/feature/post/standalone/R$drawable;->rect_12_top_solid_white:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->k:Landroid/view/View;

    invoke-direct {p0, p1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->My(Landroid/view/View;)V

    return-void
.end method

.method private final Ky(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private final Ly()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final My(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 6
    :cond_2
    sget-object v0, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;->a0:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior$a;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    move-result-object p1

    new-instance v0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$d;

    invoke-direct {v0, p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$d;-><init>(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    return-void
.end method

.method public static synthetic uy(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Jy(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic vy(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->l:I

    return p0
.end method

.method public static final synthetic wy(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->l:I

    return-void
.end method

.method public static final synthetic xy(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Ly()V

    return-void
.end method

.method private final yy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Cy()Log0/b;

    move-result-object v0

    iget-object v0, v0, Log0/b;->d:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$b;

    invoke-direct {v1, p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$b;-><init>(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method private final zy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Cy()Log0/b;

    move-result-object v0

    iget-object v0, v0, Log0/b;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$c;

    invoke-direct {v1, p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet$c;-><init>(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method


# virtual methods
.method public final Cy()Log0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->i:Log0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commentBottomSheetBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Dy()Lin/mohalla/sharechat/common/utils/hash/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->h:Lin/mohalla/sharechat/common/utils/hash/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mHashingUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ey()Lsharechat/feature/post/standalone/commentBottomSheet/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->g:Lsharechat/feature/post/standalone/commentBottomSheet/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fy(ZLjava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x32af97

    if-eq v1, v2, :cond_3

    const v2, 0x6854fdf

    if-eq v1, v2, :cond_1

    const v2, 0x38a5ee5f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "comment"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const-string v1, "share"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "like"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    add-int/lit8 v0, v0, -0x1

    :cond_6
    return v0
.end method

.method public final Hy(Log0/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->i:Log0/b;

    return-void
.end method

.method public ik(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZ)V
    .locals 0

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Gy(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Iy()V

    .line 4
    invoke-static {p1}, Log0/b;->d(Landroid/view/LayoutInflater;)Log0/b;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Hy(Log0/b;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Cy()Log0/b;

    move-result-object p1

    invoke-virtual {p1}, Log0/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "commentBottomSheetBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Ey()Lsharechat/feature/post/standalone/commentBottomSheet/f;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/standalone/commentBottomSheet/f;->v0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Cy()Log0/b;

    move-result-object p1

    iget-object p1, p1, Log0/b;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string p2, "commentBottomSheetBinding.tabLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Cy()Log0/b;

    move-result-object p2

    iget-object p2, p2, Log0/b;->e:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "commentBottomSheetBinding.viewpager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Ky(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->zy()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->yy()V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Ey()Lsharechat/feature/post/standalone/commentBottomSheet/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lsharechat/feature/post/standalone/commentBottomSheet/f;->a(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;->Ay()V

    return-void
.end method
