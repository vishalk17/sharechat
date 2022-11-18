.class public final Lsw/s;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lsw/s$a;


# instance fields
.field private final d:Lg50/i;

.field private final e:Lh50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsw/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsw/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsw/s;->f:Lsw/s$a;

    return-void
.end method

.method public constructor <init>(Lg50/i;Ler/b;Lh50/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg50/i;",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;",
            "Lh50/a;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg50/i;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lsw/s;->d:Lg50/i;

    .line 3
    iput-object p3, p0, Lsw/s;->e:Lh50/a;

    return-void
.end method

.method public static synthetic R6(Lsw/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsw/s;->U6(Lsw/s;Landroid/view/View;)V

    return-void
.end method

.method private static final U6(Lsw/s;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsw/s;->e:Lh50/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const-string v0, "TrendingTag"

    invoke-interface {p0, v0, p1}, Lh50/a;->ix(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p0, p1}, Lsw/s;->T6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    return-void
.end method

.method public T6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "tagModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    .line 2
    invoke-super/range {p0 .. p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    const-string v3, "binding.llSeeMore"

    const-string v4, "binding.tagName"

    const-string v5, "binding.cvTagImage"

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lsw/s;->d:Lg50/i;

    iget-object v2, v2, Lg50/i;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Lsw/s;->d:Lg50/i;

    iget-object v2, v2, Lg50/i;->f:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Lsw/s;->d:Lg50/i;

    iget-object v2, v2, Lg50/i;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v2, v0, Lsw/s;->d:Lg50/i;

    iget-object v3, v2, Lg50/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivTagImage"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v4, v2

    const/4 v5, 0x0

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

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lsw/s;->d:Lg50/i;

    iget-object v2, v2, Lg50/i;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isSeeMoreTagEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lsw/s;->d:Lg50/i;

    iget-object v1, v1, Lg50/i;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Lsw/s;->d:Lg50/i;

    iget-object v1, v1, Lg50/i;->f:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Lsw/s;->d:Lg50/i;

    iget-object v1, v1, Lg50/i;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    iget-object v1, v0, Lsw/s;->d:Lg50/i;

    iget-object v1, v1, Lg50/i;->e:Landroid/widget/LinearLayout;

    new-instance v3, Lsw/r;

    invoke-direct {v3, v0}, Lsw/r;-><init>(Lsw/s;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isSeeMoreText()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lsw/s;->d:Lg50/i;

    iget-object v2, v1, Lg50/i;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lg50/i;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/feature/bucketandtag/R$string;->see_more:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
