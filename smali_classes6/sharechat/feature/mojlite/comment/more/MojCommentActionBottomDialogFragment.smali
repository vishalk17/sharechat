.class public final Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;
.super Lsharechat/feature/mojlite/comment/more/Hilt_MojCommentActionBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;,
        Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/google/gson/Gson;",
        "g",
        "Lcom/google/gson/Gson;",
        "getMGson",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "<init>",
        "()V",
        "a",
        "b",
        "mojlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;

.field public static final synthetic j:[Llp0/l;
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
.field public f:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;

.field public g:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/mojlite/databinding/DialogCommentBottomsheetMojBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->j:[Llp0/l;

    new-instance v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->i:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/more/Hilt_MojCommentActionBottomDialogFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->h:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 63

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    new-instance v15, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v2, v15

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

    const/16 v16, 0x0

    move-object/from16 v62, v15

    move-object/from16 v15, v16

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

    move-object/from16 v2, v62

    iput-object v2, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "IS_SELF"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4
    iget-object v4, v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->g:Lcom/google/gson/Gson;

    if-eqz v4, :cond_0

    const-string v5, "COMMENT"

    .line 5
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v5, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "mGson.fromJson<CommentMo\u2026CommentModel::class.java)"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "mGson"

    .line 6
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1
    :goto_0
    const-string v2, ""

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->wz()Lfh1/c;

    move-result-object v3

    iget-object v3, v3, Lfh1/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    new-instance v2, Lex0/b;

    const/16 v4, 0x15

    invoke-direct {v2, v0, v1, v4}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->wz()Lfh1/c;

    move-result-object v3

    iget-object v3, v3, Lfh1/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    new-instance v2, Lez0/j0;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v1, v4}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;

    const-string v1, "null cannot be cast to non-null type sharechat.feature.mojlite.comment.more.MojCommentActionBottomDialogFragment.Listener"

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->f:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;

    .line 6
    invoke-super {p0, p1}, Lsharechat/feature/mojlite/comment/more/Hilt_MojCommentActionBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->init()V

    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/more/Hilt_MojCommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lsharechat/feature/mojlite/R$layout;->dialog_comment_bottomsheet_moj:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    sget v0, Lsharechat/feature/mojlite/R$id;->tv_bottomsheet_delete:I

    .line 5
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 6
    sget v0, Lsharechat/feature/mojlite/R$id;->tv_bottomsheet_report:I

    .line 7
    invoke-static {p2, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Lfh1/c;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2, v1, v3}, Lfh1/c;-><init>(Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 9
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->h:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->j:[Llp0/l;

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, v0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->wz()Lfh1/c;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lfh1/c;->b:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->wz()Lfh1/c;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lfh1/c;->b:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lsharechat/library/ui/R$drawable;->bg_top_rounded_black_moj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->wz()Lfh1/c;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lfh1/c;->b:Landroid/widget/LinearLayout;

    .line 18
    invoke-static {p0, p1}, Lga0/a;->c(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->init()V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final wz()Lfh1/c;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->h:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->j:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh1/c;

    return-object v0
.end method
