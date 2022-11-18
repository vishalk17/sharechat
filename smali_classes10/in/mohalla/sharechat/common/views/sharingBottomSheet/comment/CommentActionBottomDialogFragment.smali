.class public final Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;
.super Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lc70/f;",
        "Llc0/a;",
        "",
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
.field public static final y:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment$a;

.field public static final synthetic z:[Llp0/l;
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
.field public s:Lkc0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llc0/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljc0/a;

.field public v:Lkc0/a;

.field public w:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public final x:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/DialogCommentBottomsheetBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->z:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->y:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 62

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->t:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const v60, 0x7fffff

    const/16 v61, 0x0

    invoke-direct/range {v2 .. v61}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Ld10/x;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILep0/k;)V

    iput-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 4
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkc0/a;

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.sharingBottomSheet.comment.CommentActionBottomDialogFragmentListener"

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkc0/a;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->v:Lkc0/a;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lkc0/a;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->v:Lkc0/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Callback interface"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0104

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0e99

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lre0/b1;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, p3}, Lre0/b1;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object p3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->z:[Llp0/l;

    aget-object v0, v1, v0

    invoke-virtual {p3, p0, v0, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->s:Lkc0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq60/d;->q0()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "mPresenter"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->s:Lkc0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v1, v0}, Lq60/d;->O3(Lq60/n;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "CAN_DELETE_COMMENT"

    .line 5
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "CAN_REPORT_COMMENT"

    .line 6
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "SHOW_REMOVE_TAG_USER"

    .line 7
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v7

    const-string v8, "COMMENT"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v9, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "gson.fromJson<CommentMod\u2026CommentModel::class.java)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-object v7, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const-string v7, "NEW_COMMENT_UI"

    .line 9
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "SHOW_LIKER_LIST"

    .line 10
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->xz()Lre0/b1;

    move-result-object v1

    iget-object v1, v1, Lre0/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const-string v1, "mSharingOptionAdapter"

    const v3, 0x7f060469

    const v8, 0x7f08037f

    const v9, 0x7f06014d

    if-nez v7, :cond_8

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v10, 0x7f12090a

    .line 13
    invoke-virtual {v0, v7, v10}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->wz(Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_2

    .line 14
    new-instance v5, Llc0/a;

    const v12, 0x7f120847

    const v10, 0x7f0806b2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 15
    invoke-static {v10, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v10

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3dc

    move-object v11, v5

    invoke-direct/range {v11 .. v20}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_4

    .line 17
    new-instance v4, Llc0/a;

    const v22, 0x7f1202ce

    const v5, 0x7f080447

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-static {v5, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_2

    :cond_3
    move-object/from16 v27, v2

    :goto_2
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3dc

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v30}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_6

    .line 20
    new-instance v4, Llc0/a;

    const v10, 0x7f1208ff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 21
    invoke-static {v5, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v2

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3dc

    move-object v9, v4

    invoke-direct/range {v9 .. v18}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    iput-object v7, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->t:Ljava/util/ArrayList;

    .line 24
    new-instance v3, Ljc0/a;

    iget-object v4, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->t:Ljava/util/ArrayList;

    const v5, 0x7f0d0442

    invoke-direct {v3, v4, v0, v5}, Ljc0/a;-><init>(Ljava/util/List;Lc70/f;I)V

    iput-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->u:Ljc0/a;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->xz()Lre0/b1;

    move-result-object v3

    iget-object v3, v3, Lre0/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->u:Ljc0/a;

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v10, 0x7f12090c

    .line 27
    invoke-virtual {v0, v7, v10}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->wz(Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_a

    .line 28
    new-instance v5, Llc0/a;

    const v12, 0x7f120847

    const v10, 0x7f0806b5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 29
    invoke-static {v10, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v10

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_4

    :cond_9
    move-object/from16 v17, v2

    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3dc

    move-object v11, v5

    invoke-direct/range {v11 .. v20}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v4, :cond_c

    .line 31
    new-instance v4, Llc0/a;

    const v22, 0x7f1202ce

    const v5, 0x7f08044a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 32
    invoke-static {v5, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_5

    :cond_b
    move-object/from16 v27, v2

    :goto_5
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3dc

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v30}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v6, :cond_e

    .line 34
    new-instance v4, Llc0/a;

    const v10, 0x7f1208ff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 35
    invoke-static {v5, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_6

    :cond_d
    move-object v15, v2

    :goto_6
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3dc

    move-object v9, v4

    invoke-direct/range {v9 .. v18}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_e
    iput-object v7, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->t:Ljava/util/ArrayList;

    .line 38
    new-instance v3, Ljc0/a;

    iget-object v4, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->t:Ljava/util/ArrayList;

    const v5, 0x7f0d0636

    invoke-direct {v3, v4, v0, v5}, Ljc0/a;-><init>(Ljava/util/List;Lc70/f;I)V

    iput-object v3, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->u:Ljc0/a;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->xz()Lre0/b1;

    move-result-object v3

    iget-object v3, v3, Lre0/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->u:Ljc0/a;

    if-eqz v4, :cond_f

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->xz()Lre0/b1;

    move-result-object v1

    iget-object v1, v1, Lre0/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->xz()Lre0/b1;

    move-result-object v2

    iget-object v2, v2, Lre0/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->xz()Lre0/b1;

    move-result-object v3

    iget-object v3, v3, Lre0/b1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "binding.rvActionList.context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void

    .line 43
    :cond_f
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string v1, "mPresenter"

    .line 44
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Llc0/a;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Llc0/a;->a:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->v:Lkc0/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-interface {p1, p2}, Lkc0/a;->Pf(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->v:Lkc0/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkc0/a;->Ml(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :sswitch_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->v:Lkc0/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkc0/a;->Hr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :sswitch_3
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->v:Lkc0/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, p2, v0}, Lkc0/a;->j1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    goto :goto_0

    .line 8
    :sswitch_4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->v:Lkc0/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-interface {p1, p2}, Lkc0/a;->jw(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_0

    .line 9
    :sswitch_5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->v:Lkc0/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkc0/a;->z8(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f1202ce -> :sswitch_5
        0x7f120611 -> :sswitch_4
        0x7f120846 -> :sswitch_3
        0x7f120847 -> :sswitch_2
        0x7f1208ff -> :sswitch_1
        0x7f12090a -> :sswitch_0
        0x7f12090c -> :sswitch_0
    .end sparse-switch
.end method

.method public final wz(Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llc0/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v10, Llc0/a;

    const v0, 0x7f08033f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f06009a

    .line 2
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3dc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move v1, p2

    invoke-direct/range {v0 .. v9}, Llc0/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final xz()Lre0/b1;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->z:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/b1;

    return-object v0
.end method
