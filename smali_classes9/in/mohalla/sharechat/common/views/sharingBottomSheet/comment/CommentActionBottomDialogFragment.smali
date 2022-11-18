.class public final Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;
.super Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;",
        "Ler/b<",
        "Ldt/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic A:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment$a;


# instance fields
.field protected t:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lct/a;

.field private w:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;

.field private x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field private final y:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/DialogCommentBottomsheetBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->A:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->z:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment$a;

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

    iput-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->u:Ljava/util/ArrayList;

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

    invoke-direct/range {v2 .. v61}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 4
    invoke-static/range {p0 .. p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->y:Lu00/e;

    return-void
.end method

.method private final Cy(Ljava/util/ArrayList;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v13, Ldt/a;

    const v0, 0x7f0802d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f060097

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3dc

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move/from16 v1, p2

    invoke-direct/range {v0 .. v12}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    move-object v0, p1

    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final Dy()Lru/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->y:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->A:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/e1;

    return-object v0
.end method

.method private final Hy(ZZZLin/mohalla/sharechat/data/remote/model/CommentModel;Z)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1207e2

    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2, v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Cy(Ljava/util/ArrayList;I)V

    const v1, 0x7f060146

    if-eqz p2, :cond_1

    .line 3
    new-instance v15, Ldt/a;

    const v5, 0x7f12072d

    const v4, 0x7f08059d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3dc

    const/16 v17, 0x0

    move-object v4, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    new-instance v15, Ldt/a;

    const v4, 0x7f12027d

    const v3, 0x7f080395

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3dc

    const/4 v1, 0x0

    move-object v3, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_5

    .line 5
    new-instance v14, Ldt/a;

    const v2, 0x7f1207d6

    const v1, 0x7f08030d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v7, 0x7f0602b9

    invoke-static {v1, v7}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3dc

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private final Iy(ZZZLin/mohalla/sharechat/data/remote/model/CommentModel;Z)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1207e0

    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2, v0, v1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Cy(Ljava/util/ArrayList;I)V

    const v1, 0x7f060146

    if-eqz p2, :cond_1

    .line 3
    new-instance v15, Ldt/a;

    const v5, 0x7f12072d

    const v4, 0x7f08059a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3dc

    const/16 v17, 0x0

    move-object v4, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    new-instance v15, Ldt/a;

    const v4, 0x7f12027d

    const v3, 0x7f080392

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3dc

    const/4 v1, 0x0

    move-object v3, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_5

    .line 5
    new-instance v14, Ldt/a;

    const v2, 0x7f1207d6

    const v1, 0x7f08030d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v7, 0x7f0602b9

    invoke-static {v1, v7}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3dc

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private final Jy(Lru/e1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->y:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->A:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final Ey()Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->t:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fy()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "CAN_DELETE_COMMENT"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "CAN_REPORT_COMMENT"

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "SHOW_REMOVE_TAG_USER"

    .line 4
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->ry()Lcom/google/gson/Gson;

    move-result-object v5

    const-string v6, "COMMENT"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "gson.fromJson<CommentMod\u2026CommentModel::class.java)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iput-object v5, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const-string v5, "NEW_COMMENT_UI"

    .line 6
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "SHOW_LIKER_LIST"

    .line 7
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v11, v0

    move v7, v2

    move v8, v3

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Dy()Lru/e1;

    move-result-object v0

    iget-object v0, v0, Lru/e1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/Hilt_CommentActionBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v0, 0x0

    const-string v1, "mSharingOptionAdapter"

    if-nez v5, :cond_2

    .line 9
    iget-object v10, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Iy(ZZZLin/mohalla/sharechat/data/remote/model/CommentModel;Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->u:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Lct/a;

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->u:Ljava/util/ArrayList;

    const v4, 0x7f0d040a

    invoke-direct {v2, v3, p0, v4}, Lct/a;-><init>(Ljava/util/List;Ler/b;I)V

    iput-object v2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->v:Lct/a;

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Dy()Lru/e1;

    move-result-object v2

    iget-object v2, v2, Lru/e1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->v:Lct/a;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_3

    .line 12
    :cond_2
    iget-object v10, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Hy(ZZZLin/mohalla/sharechat/data/remote/model/CommentModel;Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->u:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Lct/a;

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->u:Ljava/util/ArrayList;

    const v4, 0x7f0d05eb

    invoke-direct {v2, v3, p0, v4}, Lct/a;-><init>(Ljava/util/List;Ler/b;I)V

    iput-object v2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->v:Lct/a;

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Dy()Lru/e1;

    move-result-object v2

    iget-object v2, v2, Lru/e1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->v:Lct/a;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Dy()Lru/e1;

    move-result-object v0

    iget-object v0, v0, Lru/e1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Dy()Lru/e1;

    move-result-object v1

    iget-object v1, v1, Lru/e1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-direct {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Dy()Lru/e1;

    move-result-object v2

    iget-object v2, v2, Lru/e1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.rvActionList.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public Gy(Ldt/a;I)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldt/a;->e()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;->lf(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;->Pk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;->Kq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :sswitch_3
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;->g1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    goto :goto_0

    .line 6
    :sswitch_4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const-string v0, "commentOptionPanel"

    invoke-interface {p1, p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;->ng(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :sswitch_5
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->x:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;->D8(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f12027d -> :sswitch_5
        0x7f12052b -> :sswitch_4
        0x7f12072c -> :sswitch_3
        0x7f12072d -> :sswitch_2
        0x7f1207d6 -> :sswitch_1
        0x7f1207e0 -> :sswitch_0
        0x7f1207e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ldt/a;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Gy(Ldt/a;I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.common.views.sharingBottomSheet.comment.CommentActionBottomDialogFragmentListener"

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->w:Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/e1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/e1;

    move-result-object p1

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Jy(Lru/e1;)V

    .line 3
    invoke-virtual {p1}, Lru/e1;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Ey()Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/d;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Ey()Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/CommentActionBottomDialogFragment;->Fy()V

    return-void
.end method
