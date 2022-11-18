.class public final Lsd0/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd0/h$a;
    }
.end annotation


# static fields
.field public static final g:Lsd0/h$a;


# instance fields
.field private final a:Ltd0/l;

.field private final b:Lrd0/c$b;

.field private final c:Z

.field private final d:Landroidx/recyclerview/widget/RecyclerView$v;

.field private final e:Lsharechat/feature/mojlite/comment/mojcomment/a;

.field private f:Lrd0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd0/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsd0/h;->g:Lsd0/h$a;

    return-void
.end method

.method public constructor <init>(Ltd0/l;Lrd0/c$b;ZZLandroidx/recyclerview/widget/RecyclerView$v;Lsharechat/feature/mojlite/comment/mojcomment/a;)V
    .locals 0

    const-string p4, "binding"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mListener"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "l2CommentsFlow"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltd0/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsd0/h;->a:Ltd0/l;

    .line 3
    iput-object p2, p0, Lsd0/h;->b:Lrd0/c$b;

    .line 4
    iput-boolean p3, p0, Lsd0/h;->c:Z

    .line 5
    iput-object p5, p0, Lsd0/h;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 6
    iput-object p6, p0, Lsd0/h;->e:Lsharechat/feature/mojlite/comment/mojcomment/a;

    .line 7
    iget-object p1, p1, Ltd0/l;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private static final A7(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic J6(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsd0/h;->n7(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd0/h;->d7(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsd0/h;->m7(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M6(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd0/h;->r7(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd0/h;->X6(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd0/h;->h7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd0/h;->e7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/h;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R6(Lsd0/h;)Ltd0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd0/h;->a:Ltd0/l;

    return-object p0
.end method

.method public static final synthetic T6(Lsd0/h;)Lrd0/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd0/h;->b:Lrd0/c$b;

    return-object p0
.end method

.method public static final synthetic U6(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsd0/h;->Z6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)Z

    move-result p0

    return p0
.end method

.method private static final X6(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsd0/h;->b:Lrd0/c$b;

    iget-object v0, p0, Lsd0/h;->e:Lsharechat/feature/mojlite/comment/mojcomment/a;

    const/4 v1, 0x1

    invoke-interface {p2, p1, v1, v0}, Lrd0/c$b;->Qj(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLsharechat/feature/mojlite/comment/mojcomment/a;)V

    .line 2
    iget-object p0, p0, Lsd0/h;->b:Lrd0/c$b;

    invoke-interface {p0, p1}, Lrd0/c$b;->yk(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method private final Z6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v1, p2}, Lsd0/h;->k7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZZ)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 3
    invoke-static/range {v3 .. v8}, Lsd0/h;->v7(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHidden(Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsAboveTopComment()Ljava/lang/Integer;

    move-result-object v0

    const v3, 0x7fffffff

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 6
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsBelowTopComment()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_2
    if-eqz p2, :cond_3

    if-lez v0, :cond_4

    :cond_3
    if-nez p2, :cond_5

    if-gtz v3, :cond_5

    .line 7
    :cond_4
    invoke-direct {p0, p1, v2, p2}, Lsd0/h;->k7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZZ)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result p2

    invoke-direct {p0, p1, v2, p2}, Lsd0/h;->u7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZI)V

    .line 9
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHidden(Z)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final a7(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lrd0/d;

    iget-object v1, p0, Lsd0/h;->b:Lrd0/c$b;

    iget-object v5, p0, Lsd0/h;->e:Lsharechat/feature/mojlite/comment/mojcomment/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lrd0/d;-><init>(Lrd0/c$b;Lsharechat/library/cvo/LikeIconConfig;Lgr/l;Ljava/lang/String;Lsharechat/feature/mojlite/comment/mojcomment/a;ILkotlin/jvm/internal/h;)V

    iput-object v8, p0, Lsd0/h;->f:Lrd0/d;

    .line 2
    iget-object p1, p0, Lsd0/h;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p1, p1, Ltd0/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsd0/h;->f:Lrd0/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p1, p1, Ltd0/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method private final b7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->u:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorHandle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->u:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lsd0/c;

    invoke-direct {v3, v0, v1}, Lsd0/c;-><init>(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object v6, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/feature/mojlite/R$string;->moj_creator:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u2022 %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v6, "binding.tvComment"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getDeleted()Z

    move-result v2

    const-string v7, "binding.tvCommentReplay"

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v1, v1, Ltd0/l;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v1, Ltd0/l;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v1}, Ltd0/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/feature/mojlite/R$string;->comment_deleted:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-direct {v0, v1, v5}, Lsd0/h;->q7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 12
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v4, v2, Ltd0/l;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v2}, Ltd0/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lsharechat/feature/mojlite/R$string;->comment_reported:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "binding.tvMoreReplies"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "binding.tvPreviousReplies"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->k:Landroid/widget/LinearLayout;

    const-string v4, "binding.llCommentBottomActionContainer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    iget-object v3, v0, Lsd0/h;->a:Ltd0/l;

    invoke-virtual {v3}, Ltd0/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/mojlite/R$string;->view:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v3, Lsd0/b;

    invoke-direct {v3, v1, v0}, Lsd0/b;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/h;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 22
    :cond_2
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->e:Ltd0/k;

    iget-object v2, v2, Ltd0/k;->d:Landroid/widget/LinearLayout;

    const-string v3, "binding.commentHiddenIncluded.llHiddenContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 23
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->e:Ltd0/k;

    iget-object v2, v2, Ltd0/k;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 25
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v3, v0, Lsd0/h;->b:Lrd0/c$b;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 26
    iget-object v2, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v8, v2, Ltd0/l;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getEncodedText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f8

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->X(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v21

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    const/16 v28, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v21 .. v28}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsd0/h;->f7(Lsd0/h;Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lsd0/h;->e:Lsharechat/feature/mojlite/comment/mojcomment/a;

    sget-object v3, Lsharechat/feature/mojlite/comment/mojcomment/a;->L2_SEPARATE_SCREEN:Lsharechat/feature/mojlite/comment/mojcomment/a;

    if-eq v2, v3, :cond_7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    if-nez v5, :cond_6

    .line 30
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setParentCommentId(Ljava/lang/String;)V

    .line 35
    sget-object v4, Li00/a0;->a:Li00/a0;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_5
    invoke-direct/range {p0 .. p1}, Lsd0/h;->j7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsBelowTopComment(Ljava/lang/Integer;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v2

    invoke-direct {v0, v1, v4, v2}, Lsd0/h;->u7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZI)V

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v1

    invoke-direct {v0, v1}, Lsd0/h;->o7(I)V

    .line 40
    :goto_3
    iget-boolean v1, v0, Lsd0/h;->c:Z

    if-eqz v1, :cond_8

    .line 41
    iget-object v1, v0, Lsd0/h;->a:Ltd0/l;

    iget-object v1, v1, Ltd0/l;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method private static final d7(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsd0/h;->b:Lrd0/c$b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lrd0/c$b;->d2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method private static final e7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/h;Landroid/view/View;)V
    .locals 0

    const-string p2, "$comment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 2
    invoke-direct {p1, p0}, Lsd0/h;->b7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 3
    invoke-direct {p1, p0, p2}, Lsd0/h;->q7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method

.method private static final f7(Lsd0/h;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd0/h;->e:Lsharechat/feature/mojlite/comment/mojcomment/a;

    sget-object v1, Lsharechat/feature/mojlite/comment/mojcomment/a;->L2_COLLAPSED_COMMENT_WITH_REPLY_ON_TOUCH:Lsharechat/feature/mojlite/comment/mojcomment/a;

    const-string v2, "binding.tvCommentTimestampRight"

    const-string v3, "binding.tvCommentTimestamp"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p1, p1, Ltd0/l;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p0, p0, Ltd0/l;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p1, p1, Ltd0/l;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object p0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p0, p0, Ltd0/l;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final g7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvActionText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v1

    invoke-static {v1}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v0

    invoke-static {p0, v0}, Lsd0/h;->i7(Lsd0/h;Z)V

    .line 5
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lsd0/a;

    invoke-direct {v1, p1, p0}, Lsd0/a;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final h7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsd0/h;Landroid/view/View;)V
    .locals 2

    const-string p2, "$comment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result p2

    .line 2
    iget-object v0, p1, Lsd0/h;->b:Lrd0/c$b;

    xor-int/lit8 v1, p2, 0x1

    invoke-interface {v0, p0, v1}, Lrd0/c$b;->g1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    xor-int/lit8 p0, p2, 0x1

    .line 3
    invoke-static {p1, p0}, Lsd0/h;->i7(Lsd0/h;Z)V

    return-void
.end method

.method private static final i7(Lsd0/h;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/feature/mojlite/R$drawable;->ic_like_red_moj:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/feature/mojlite/R$drawable;->ic_like_outlined_moj:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p0, p0, Ltd0/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final j7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden()Z

    move-result v0

    const-string v1, "binding.rvReplies"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v2, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lsd0/h;->f:Lrd0/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lrd0/d;->y(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lsd0/h;->u7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZI)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v2, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lsd0/h;->f:Lrd0/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lrd0/d;->y(Ljava/util/List;)V

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 11
    invoke-static/range {v2 .. v7}, Lsd0/h;->v7(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZIILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final k7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    xor-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lsd0/h;->b:Lrd0/c$b;

    invoke-interface {p2, p1}, Lrd0/c$b;->yk(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_1
    return-void
.end method

.method private final l7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;)V
    .locals 2

    .line 1
    new-instance v0, Lsd0/g;

    invoke-direct {v0, p0, p2}, Lsd0/g;-><init>(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    sget-object v0, Lsharechat/feature/mojlite/comment/mojcomment/a;->L2_SEPARATE_SCREEN:Lsharechat/feature/mojlite/comment/mojcomment/a;

    if-ne p3, v0, :cond_0

    iget-boolean v1, p0, Lsd0/h;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    if-eq p3, v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lsd0/f;

    invoke-direct {v0, p0, p2, p3}, Lsd0/f;-><init>(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final m7(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsd0/h;->b:Lrd0/c$b;

    invoke-interface {p0, p1}, Lrd0/c$b;->B1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final n7(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$comment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$l2CommentsFlow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsd0/h;->b:Lrd0/c$b;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lrd0/c$b$a;->c(Lrd0/c$b;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLsharechat/feature/mojlite/comment/mojcomment/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final o7(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvCommentReplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const-string v0, "itemView.context"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/mojlite/R$string;->total_replies:I

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v2, v0, v1}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/mojlite/R$string;->total_reply:I

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/feature/mojlite/R$string;->reply:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "when (replyCount) {\n    \u2026t.parseCount())\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final p7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvPreviousReplies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsd0/h$b;

    invoke-direct {v1, p0, p1}, Lsd0/h$b;-><init>(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvMoreReplies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsd0/h$c;

    invoke-direct {v1, p0, p1}, Lsd0/h$c;-><init>(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-static {v0, v2, v1, v3, v4}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final q7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsd0/h;->a7(Ljava/lang/String;)V

    const-string v0, "binding.ivUserBadge"

    const-string v1, "binding.ivUserImageHidden"

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p1, p1, Ltd0/l;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p1, p1, Ltd0/l;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lsharechat/feature/mojlite/R$drawable;->bg_circle_black_moj:I

    invoke-static {p2, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p1, p1, Ltd0/l;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lsharechat/feature/mojlite/R$color;->separator:I

    invoke-static {p1, p2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 5
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p1, p1, Ltd0/l;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p1, p1, Ltd0/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p2, p2, Ltd0/l;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p2, p2, Ltd0/l;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserImage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lsd0/d;

    invoke-direct {p2, p0, p1}, Lsd0/d;-><init>(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 10
    iget-object v1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v1, v1, Ltd0/l;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p2, p2, Ltd0/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getBadgeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfk0/b;->h(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final r7(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsd0/h;->b:Lrd0/c$b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lrd0/c$b;->d2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method private final u7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZI)V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    iput-boolean p2, v0, Lkotlin/jvm/internal/f0;->b:Z

    const-string p2, "binding.tvMoreReplies"

    const-string v1, "binding.tvPreviousReplies"

    if-lez p3, :cond_0

    .line 2
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p1, p1, Ltd0/l;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsd0/h;->w7(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 3
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v1, p1, Ltd0/l;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v0, p3

    move v2, p3

    invoke-static/range {v0 .. v5}, Lsd0/h;->z7(ILin/mohalla/sharechat/common/views/customText/CustomTextView;IZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsAboveTopComment()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v3, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v3, v3, Ltd0/l;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p3, v3, v2, v1}, Lsd0/h;->x7(ILin/mohalla/sharechat/common/views/customText/CustomTextView;IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, v2, Ltd0/l;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lsd0/h;->w7(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsBelowTopComment()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 8
    iget-object p1, p0, Lsd0/h;->f:Lrd0/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrd0/d;->getItemCount()I

    move-result p1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_3

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Lkotlin/jvm/internal/f0;->b:Z

    :cond_3
    if-lez v3, :cond_4

    .line 10
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v2, p1, Ltd0/l;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p3

    invoke-static/range {v1 .. v6}, Lsd0/h;->z7(ILin/mohalla/sharechat/common/views/customText/CustomTextView;IZILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object p1, p1, Ltd0/l;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsd0/h;->w7(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic v7(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsd0/h;->u7(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZI)V

    return-void
.end method

.method private static final w7(Lkotlin/jvm/internal/f0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lkotlin/jvm/internal/f0;->b:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lsharechat/feature/mojlite/R$string;->hide_replies:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "view.context.getString(R.string.hide_replies)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lsd0/h;->A7(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final x7(ILin/mohalla/sharechat/common/views/customText/CustomTextView;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const-string p0, "<< "

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lsharechat/feature/mojlite/R$string;->view_x_previous_reply:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "view.context.getString(R\u2026ng.view_x_previous_reply)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%s"

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsd0/h;->A7(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lsharechat/feature/mojlite/R$string;->view_x_previous_replies:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "view.context.getString(R\u2026.view_x_previous_replies)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%s"

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsd0/h;->A7(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p3, " >>"

    if-ne p2, v0, :cond_3

    if-lez p0, :cond_2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/mojlite/R$string;->view_x_reply:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "view.context.getString(R.string.view_x_reply)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%s"

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsd0/h;->A7(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/mojlite/R$string;->view_x_more_reply:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "view.context.getString(R.string.view_x_more_reply)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%s"

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsd0/h;->A7(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-lez p0, :cond_4

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/mojlite/R$string;->view_x_replies:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "view.context.getString(R.string.view_x_replies)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%s"

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsd0/h;->A7(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/mojlite/R$string;->view_x_more_replies:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "view.context.getString(R\u2026ring.view_x_more_replies)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%s"

    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsd0/h;->A7(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic z7(ILin/mohalla/sharechat/common/views/customText/CustomTextView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsd0/h;->x7(ILin/mohalla/sharechat/common/views/customText/CustomTextView;IZ)V

    return-void
.end method


# virtual methods
.method public final V6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 9

    const-string v0, "parentComment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvReplies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyFetchLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v0, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-ne v1, v4, :cond_5

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsAboveTopComment()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsAboveTopComment(Ljava/lang/Integer;)V

    .line 10
    :cond_5
    iget-object v3, p0, Lsd0/h;->f:Lrd0/d;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lrd0/d;->z(Ljava/util/List;)V

    goto :goto_3

    .line 11
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-ne v1, v4, :cond_8

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsBelowTopComment()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsBelowTopComment(Ljava/lang/Integer;)V

    .line 15
    :cond_8
    iget-object v3, p0, Lsd0/h;->f:Lrd0/d;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lrd0/d;->y(Ljava/util/List;)V

    :cond_9
    :goto_3
    if-eqz p2, :cond_b

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsAboveTopComment()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsAboveTopComment(Ljava/lang/Integer;)V

    goto :goto_4

    .line 17
    :cond_b
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getL2CommentsBelowTopComment()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsBelowTopComment(Ljava/lang/Integer;)V

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 18
    invoke-static/range {v3 .. v8}, Lsd0/h;->v7(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final W6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 13

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsd0/h;->g7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 2
    invoke-direct {p0, p1}, Lsd0/h;->p7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment()Z

    move-result v1

    const-string v2, "itemView.context"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v1, v1, Ltd0/l;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    :goto_0
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lsharechat/feature/mojlite/R$drawable;->ic_triangle_cut_comment_moj:I

    invoke-static {v1, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lsharechat/feature/mojlite/R$drawable;->shape_rounded_rectangle_gray_moj:I

    invoke-static {v1, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lsd0/h;->e:Lsharechat/feature/mojlite/comment/mojcomment/a;

    sget-object v1, Lsharechat/feature/mojlite/comment/mojcomment/a;->L2_COLLAPSED_COMMENT_WITH_REPLY_ON_TOUCH:Lsharechat/feature/mojlite/comment/mojcomment/a;

    const-string v4, "binding.llCommentBottomActionContainer"

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.clRootCommentParent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsd0/h;->e:Lsharechat/feature/mojlite/comment/mojcomment/a;

    invoke-direct {p0, v0, p1, v1}, Lsd0/h;->l7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;)V

    .line 14
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v1, "binding.tvComment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsd0/h;->e:Lsharechat/feature/mojlite/comment/mojcomment/a;

    invoke-direct {p0, v0, p1, v1}, Lsd0/h;->l7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/feature/mojlite/comment/mojcomment/a;)V

    .line 15
    iget-object v0, p0, Lsd0/h;->b:Lrd0/c$b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrd0/c$b;->v(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "binding.tvCommentTimestamp"

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 18
    :cond_4
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lsd0/h;->b:Lrd0/c$b;

    invoke-static {v0, p1, v4}, Lod0/b;->b(Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lrd0/c$b;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v4, Lsd0/e;

    invoke-direct {v4, p0, p1}, Lsd0/e;-><init>(Lsd0/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment()Z

    move-result v0

    const-string v4, "binding.tvCommentReplay"

    if-nez v0, :cond_7

    .line 22
    invoke-direct {p0, p1, v3}, Lsd0/h;->q7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 23
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, ""

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lsd0/h;->e:Lsharechat/feature/mojlite/comment/mojcomment/a;

    sget-object v1, Lsharechat/feature/mojlite/comment/mojcomment/a;->L2_SEPARATE_SCREEN:Lsharechat/feature/mojlite/comment/mojcomment/a;

    if-ne v0, v1, :cond_8

    .line 28
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v0

    invoke-direct {p0, v0}, Lsd0/h;->o7(I)V

    goto :goto_4

    .line 29
    :cond_7
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lsd0/h;->a:Ltd0/l;

    iget-object v0, v0, Ltd0/l;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 31
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lsd0/h;->b7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public final Y6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "parentComment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 3
    iget-object p1, p0, Lsd0/h;->f:Lrd0/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lrd0/d;->A(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_1
    return-void
.end method

.method public final s7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsd0/h;->g7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public final t7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "parentComment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reply"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsd0/h;->f:Lrd0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lrd0/d;->B(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method
