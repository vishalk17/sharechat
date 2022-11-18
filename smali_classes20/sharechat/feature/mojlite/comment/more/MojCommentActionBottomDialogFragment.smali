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


# static fields
.field public static final j:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;

.field static final synthetic k:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;

.field protected h:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/mojlite/databinding/DialogCommentBottomsheetMojBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->k:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->j:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/more/Hilt_MojCommentActionBottomDialogFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->i:Lu00/e;

    return-void
.end method

.method private static final Ay(Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;Lkotlin/jvm/internal/j0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$commentModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->g:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-interface {p2, p1}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;->cl(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final By(Ltd0/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->i:Lu00/e;

    sget-object v1, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->k:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic uy(Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;Lkotlin/jvm/internal/j0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->Ay(Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;Lkotlin/jvm/internal/j0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vy(Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;Lkotlin/jvm/internal/j0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->zy(Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;Lkotlin/jvm/internal/j0;Landroid/view/View;)V

    return-void
.end method

.method private final wy()Ltd0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->i:Lu00/e;

    sget-object v1, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->k:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd0/e;

    return-object v0
.end method

.method private static final zy(Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;Lkotlin/jvm/internal/j0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$commentModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->g:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-interface {p2, p1}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;->Tr(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->g:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;

    .line 6
    invoke-super {p0, p1}, Lsharechat/feature/mojlite/comment/more/Hilt_MojCommentActionBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->yy()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/more/Hilt_MojCommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Ltd0/e;->d(Landroid/view/LayoutInflater;)Ltd0/e;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->By(Ltd0/e;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->wy()Ltd0/e;

    move-result-object p2

    invoke-virtual {p2}, Ltd0/e;->c()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->wy()Ltd0/e;

    move-result-object p1

    invoke-virtual {p1}, Ltd0/e;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lsharechat/feature/mojlite/R$drawable;->bg_top_rounded_black_moj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->wy()Ltd0/e;

    move-result-object p1

    invoke-virtual {p1}, Ltd0/e;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p0, p1}, Lkp/a;->c(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->yy()V

    return-void
.end method

.method protected final xy()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->h:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yy()V
    .locals 63

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

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

    invoke-direct/range {v2 .. v61}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v2, v62

    iput-object v2, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "IS_SELF"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->xy()Lcom/google/gson/Gson;

    move-result-object v4

    const-string v5, "COMMENT"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v5, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "mGson.fromJson<CommentMo\u2026CommentModel::class.java)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    :cond_0
    const-string v2, ""

    if-eqz v3, :cond_1

    .line 5
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->wy()Ltd0/e;

    move-result-object v3

    iget-object v3, v3, Ltd0/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    new-instance v2, Lsharechat/feature/mojlite/comment/more/b;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/mojlite/comment/more/b;-><init>(Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;Lkotlin/jvm/internal/j0;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->wy()Ltd0/e;

    move-result-object v3

    iget-object v3, v3, Ltd0/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    new-instance v2, Lsharechat/feature/mojlite/comment/more/a;

    invoke-direct {v2, v0, v1}, Lsharechat/feature/mojlite/comment/more/a;-><init>(Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;Lkotlin/jvm/internal/j0;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
