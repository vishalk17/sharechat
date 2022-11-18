.class public Lhy/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Luj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy/h$a;
    }
.end annotation


# instance fields
.field private final b:Lw90/o;

.field private final c:Lxx/c$b;

.field private final d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lw90/o;Lxx/c$b;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw90/o;",
            "Lxx/c$b;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lw90/o;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhy/h;->b:Lw90/o;

    .line 3
    iput-object p2, p0, Lhy/h;->c:Lxx/c$b;

    .line 4
    iput-boolean p3, p0, Lhy/h;->d:Z

    .line 5
    iput-object p4, p0, Lhy/h;->e:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static synthetic J6(Lhy/h;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy/h;->a7(Lhy/h;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy/h;->j7(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy/h;->d7(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy/h;->Z6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lhy/h;->i7(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhy/h;->X6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P6(Lhy/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhy/h;->b7(Lhy/h;Landroid/view/View;)V

    return-void
.end method

.method private static final X6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/h;Landroid/view/View;)V
    .locals 1

    const-string p2, "$comment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 3
    iget-object p2, p1, Lhy/h;->c:Lxx/c$b;

    invoke-interface {p2, p0}, Lxx/c$b;->H(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 4
    invoke-virtual {p1, p0}, Lhy/h;->W6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method private static final Z6(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/h;Landroid/view/View;)V
    .locals 0

    const-string p2, "$comment"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 2
    invoke-virtual {p1, p0}, Lhy/h;->Y6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method private static final a7(Lhy/h;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$imageUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhy/h;->c:Lxx/c$b;

    invoke-interface {p0, p1}, Lxx/c$b;->df(Ljava/lang/String;)V

    return-void
.end method

.method private static final b7(Lhy/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhy/h;->c:Lxx/c$b;

    const-string p1, "sticker"

    invoke-interface {p0, p1}, Lxx/c$b;->Xl(Ljava/lang/String;)V

    return-void
.end method

.method private static final d7(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhy/h;->c:Lxx/c$b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lxx/c$b;->d2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void
.end method

.method private static final e7(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->f:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.cvCommentMediaContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivCommentMedia"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->p:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbMediaLoading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "binding.tvComment"

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->h:Lw90/k;

    iget-object v0, v0, Lw90/k;->d:Landroid/widget/LinearLayout;

    const-string v1, "binding.itemCommentHidden.llHiddenContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->h:Lw90/k;

    iget-object v0, v0, Lw90/k;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    iget-object v1, v0, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getEncodedCaptionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lhy/h;->T6()Ljava/lang/String;

    move-result-object v9

    const-string p0, "tvComment"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->X(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p0, p0, Lhy/h;->b:Lw90/o;

    iget-object p0, p0, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private static final f7(Lhy/h;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object p0, p0, Lhy/h;->b:Lw90/o;

    invoke-virtual {p0}, Lw90/o;->c()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    invoke-static {p0, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final i7(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhy/h;->c:Lxx/c$b;

    invoke-interface {p0, p1}, Lxx/c$b;->B1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final j7(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhy/h;->c:Lxx/c$b;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lxx/c$b$a;->c(Lxx/c$b;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R6()Lw90/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    return-object v0
.end method

.method public T6()Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final U6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Ljava/lang/String;
    .locals 6

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    const-string v5, "https"

    invoke-static {v0, v5, v3, v4, v1}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected final V6(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemView.context.getString(resId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final W6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 12

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lhy/f;

    invoke-direct {v1, p1, p0}, Lhy/f;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatedOnInSec()J

    move-result-wide v4

    iget-object v1, p0, Lhy/h;->b:Lw90/o;

    iget-object v1, v1, Lw90/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "binding.tvCommentTimestamp.context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lsharechat/feature/comment/R$string;->tap_to_retry:I

    invoke-virtual {p0, v1}, Lhy/h;->V6(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Lsharechat/feature/comment/R$string;->comment_posting:I

    invoke-virtual {p0, v1}, Lhy/h;->V6(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lhy/h;->b:Lw90/o;

    iget-object v1, v1, Lw90/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/comment/R$color;->color_failure:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lhy/h;->b:Lw90/o;

    iget-object v1, v1, Lw90/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/comment/R$color;->secondary:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getShowTickSelfProfile()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lsharechat/feature/comment/R$drawable;->ic_tick_green_16dp:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 16
    :goto_2
    invoke-virtual {v0, p1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public Wg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lhy/h;->j6(ZZ)V

    return-void
.end method

.method public final Y6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const-string v0, "comment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    iget-boolean v0, v8, Lhy/h;->d:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/feature/comment/R$color;->primary:I

    invoke-static {v4, v6}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v6, 0x21

    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, " \u2022 "

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lsharechat/feature/comment/R$style;->textLabelStyle:I

    invoke-direct {v4, v7, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v3, v4, v2, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/comment/R$color;->separator:I

    invoke-static {v7, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorLabel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v4, v5, v2, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object v2, v8, Lhy/h;->b:Lw90/o;

    iget-object v2, v2, Lw90/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 16
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->v:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lhy/c;

    invoke-direct {v2, v8, v1}, Lhy/c;-><init>(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    .line 18
    iget-object v2, v0, Lw90/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivCommentMedia"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 19
    iget-object v2, v0, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const-string v4, "tvComment"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 20
    iget-object v2, v0, Lw90/o;->p:Landroid/widget/ProgressBar;

    const-string v5, "pbMediaLoading"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 21
    iget-object v2, v0, Lw90/o;->h:Lw90/k;

    iget-object v2, v2, Lw90/k;->d:Landroid/widget/LinearLayout;

    const-string v5, "itemCommentHidden.llHiddenContainer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    iget-object v2, v0, Lw90/o;->f:Landroidx/cardview/widget/CardView;

    const-string v6, "cvCommentMediaContainer"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 23
    iget-object v0, v0, Lw90/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getDeleted()Z

    move-result v0

    const-string v15, "sticker"

    const-string v7, "binding.tvComment"

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 26
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    sget v2, Lsharechat/feature/comment/R$string;->comment_deleted:I

    invoke-virtual {v8, v2}, Lhy/h;->V6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v0, v8

    :goto_4
    move-object/from16 v21, v15

    goto/16 :goto_8

    .line 27
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->h:Lw90/k;

    iget-object v0, v0, Lw90/k;->d:Landroid/widget/LinearLayout;

    const-string v2, "binding.itemCommentHidden.llHiddenContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 29
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 30
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->h:Lw90/k;

    iget-object v0, v0, Lw90/k;->c:Landroid/widget/ImageView;

    new-instance v2, Lhy/e;

    invoke-direct {v2, v1, v8}, Lhy/e;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lhy/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v0

    const-string v7, "gif"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v7, 0x42fa0000    # 125.0f

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_7

    .line 32
    invoke-static/range {p0 .. p1}, Lhy/h;->e7(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/high16 v0, 0x43480000    # 200.0f

    .line 33
    invoke-static {v8, v0, v7}, Lhy/h;->f7(Lhy/h;FF)V

    .line 34
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v2, v0, Lw90/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v0, v2

    sget v4, Lsharechat/feature/comment/R$color;->system_bg:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v16

    const/16 v16, 0x7f7c

    const/16 v17, 0x0

    move-object/from16 v1, v18

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_6
    move-object/from16 v0, p0

    :goto_5
    move-object/from16 v21, v19

    goto/16 :goto_8

    :cond_7
    move-object/from16 v0, p0

    goto :goto_4

    :cond_8
    move-object/from16 v19, v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.ivCommentMedia"

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p1}, Lhy/h;->U6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 36
    invoke-static/range {p0 .. p1}, Lhy/h;->e7(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAspectRatio()F

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x42f00000    # 120.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_9

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v4, 0x78

    invoke-static {v2, v4, v0}, Lkq/b;->h(Ljava/lang/Object;IF)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43580000    # 216.0f

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_6

    :cond_9
    const/high16 v0, 0x42f00000    # 120.0f

    :goto_6
    move-object/from16 v15, p0

    .line 40
    invoke-static {v15, v3, v0}, Lhy/h;->f7(Lhy/h;FF)V

    .line 41
    iget-object v0, v15, Lhy/h;->b:Lw90/o;

    iget-object v2, v0, Lw90/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v0, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move v15, v1

    const/16 v16, 0x7f5e

    const/16 v17, 0x0

    move-object v1, v8

    move-object/from16 v20, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 42
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v0, v0, Lw90/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lhy/d;

    move-object/from16 v2, v20

    invoke-direct {v1, v8, v2}, Lhy/d;-><init>(Lhy/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v8

    goto :goto_5

    :cond_a
    move-object/from16 v8, p0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v19

    invoke-static {v0, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_b

    .line 44
    invoke-static {v8, v7, v7}, Lhy/h;->f7(Lhy/h;FF)V

    .line 45
    invoke-static/range {p0 .. p1}, Lhy/h;->e7(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 46
    iget-object v0, v8, Lhy/h;->b:Lw90/o;

    iget-object v2, v0, Lw90/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v0, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v15

    move v15, v1

    const/16 v16, 0x7f5e

    const/16 v17, 0x0

    move-object/from16 v1, v18

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-object/from16 v21, v15

    :goto_7
    move-object/from16 v0, p0

    goto :goto_8

    :cond_c
    move-object v0, v8

    move-object/from16 v21, v15

    .line 47
    iget-object v1, v0, Lhy/h;->b:Lw90/o;

    .line 48
    iget-object v3, v1, Lw90/o;->f:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 49
    iget-object v3, v1, Lw90/o;->h:Lw90/k;

    iget-object v3, v3, Lw90/k;->d:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 50
    iget-object v3, v1, Lw90/o;->h:Lw90/k;

    iget-object v3, v3, Lw90/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v2, v1, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 52
    iget-object v2, v1, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v3, v0, Lhy/h;->c:Lxx/c$b;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 53
    iget-object v5, v1, Lw90/o;->r:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentText()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getEncodedText()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual/range {p0 .. p0}, Lhy/h;->T6()Ljava/lang/String;

    move-result-object v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v8

    .line 58
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xdc

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x220

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->X(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/String;ZIILjava/lang/Object;)V

    .line 59
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 60
    iget-object v1, v0, Lhy/h;->b:Lw90/o;

    iget-object v1, v1, Lw90/o;->j:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lhy/a;

    invoke-direct {v2, v0}, Lhy/a;-><init>(Lhy/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public g7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "comment"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lhy/h;->b:Lw90/o;

    iget-object v1, v1, Lw90/o;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivUserImage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorPicUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    const-string v3, "binding.ivUserVerified"

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getBadgeUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v5}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v0, Lhy/h;->b:Lw90/o;

    iget-object v4, v1, Lw90/o;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Los/d;->a:Los/d;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Los/d;->a(Ljava/lang/String;)Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    sget-object v1, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity$CREATOR;->getDEFAULT_USER()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v1

    invoke-virtual {v7, v1}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v1

    invoke-virtual {v7, v1}, Lsharechat/library/cvo/UserEntity;->setTopCreator(Lsharechat/library/cvo/TopCreator;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v1

    invoke-virtual {v7, v1}, Lsharechat/library/cvo/UserEntity;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    .line 11
    sget-object v1, Li00/a0;->a:Li00/a0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v4 .. v9}, Lfk0/b;->k(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;ILjava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_3
    iget-object v1, v0, Lhy/h;->b:Lw90/o;

    iget-object v1, v1, Lw90/o;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object v1, v0, Lhy/h;->b:Lw90/o;

    iget-object v1, v1, Lw90/o;->m:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    new-instance v5, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 18
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/UserEntity;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    .line 19
    iput-object v5, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v4, v0, Lhy/h;->b:Lw90/o;

    iget-object v4, v4, Lw90/o;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopCreator()Lsharechat/library/cvo/TopCreator;

    move-result-object v2

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v4, v3, v2, v1}, Lfk0/b;->i(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/PROFILE_BADGE;Lsharechat/library/cvo/TopCreator;Lsharechat/library/cvo/UserEntity;)Z

    :goto_3
    return-void
.end method

.method protected final h7(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhy/g;

    invoke-direct {v0, p0, p2}, Lhy/g;-><init>(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iget-boolean v0, p0, Lhy/h;->d:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lhy/b;

    invoke-direct {v0, p0, p2}, Lhy/b;-><init>(Lhy/h;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public j6(ZZ)V
    .locals 0

    const-string p2, "binding.pbMediaLoading"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lhy/h;->b:Lw90/o;

    iget-object p1, p1, Lw90/o;->p:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lhy/h;->b:Lw90/o;

    iget-object p1, p1, Lw90/o;->p:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final k7(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhy/h;->e:Ljava/util/Map;

    sget v1, Lsharechat/feature/comment/R$string;->replies_v2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "itemView.context"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lhy/h;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lip/a;->i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "1"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v5, p0, Lhy/h;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lhy/h;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v1, v3}, Lip/a;->i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {p1}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v1, v3}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lhy/h;->e:Ljava/util/Map;

    sget v0, Lsharechat/feature/comment/R$string;->reply_v2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "itemView.context.getString(R.string.reply_v2)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lhy/h;->b:Lw90/o;

    iget-object p1, p1, Lw90/o;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
