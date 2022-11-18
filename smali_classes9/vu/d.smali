.class public final Lvu/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/d$a;
    }
.end annotation


# static fields
.field public static final f:Lvu/d$a;


# instance fields
.field private final b:Lru/z2;

.field private final c:Luu/q;

.field private d:Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lvu/d;->f:Lvu/d$a;

    return-void
.end method

.method public constructor <init>(Lru/z2;Luu/q;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lvu/d;->b:Lru/z2;

    .line 3
    iput-object p2, p0, Lvu/d;->c:Luu/q;

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "binding.root.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvu/d;->e:Landroid/content/Context;

    return-void
.end method

.method private final K6(Lin/mohalla/sharechat/data/remote/model/dmp/Options;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->getSelectedIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->getUnselectedIcon()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

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

    move-object/from16 v4, p2

    .line 4
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->getDisplayText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v0, Lvu/d;->e:Landroid/content/Context;

    const v4, 0x7f1303ca

    invoke-static {v1, v3, v1, v4}, Luu/u;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Lvu/d;->e:Landroid/content/Context;

    const v4, 0x7f1303cb

    invoke-static {v1, v3, v1, v4}, Luu/u;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_1
    move-object/from16 v1, p4

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private final L6(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Options;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    .line 6
    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->B:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.maleIv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvu/d;->b:Lru/z2;

    iget-object v3, v3, Lru/z2;->D:Landroid/widget/TextView;

    const-string v4, "binding.maleTv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvu/d;->b:Lru/z2;

    iget-object v4, v4, Lru/z2;->C:Landroid/widget/RadioButton;

    const-string v5, "binding.maleRb"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3, v4}, Lvu/d;->K6(Lin/mohalla/sharechat/data/remote/model/dmp/Options;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    .line 7
    iget-object v1, p0, Lvu/d;->b:Lru/z2;

    iget-object v1, v1, Lru/z2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.femaleIv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->A:Landroid/widget/TextView;

    const-string v3, "binding.femaleTv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvu/d;->b:Lru/z2;

    iget-object v3, v3, Lru/z2;->z:Landroid/widget/RadioButton;

    const-string v4, "binding.femaleRb"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lvu/d;->K6(Lin/mohalla/sharechat/data/remote/model/dmp/Options;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    .line 8
    iget-object v0, p0, Lvu/d;->b:Lru/z2;

    iget-object v0, v0, Lru/z2;->E:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.othersIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvu/d;->b:Lru/z2;

    iget-object v1, v1, Lru/z2;->G:Landroid/widget/TextView;

    const-string v2, "binding.othersTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->F:Landroid/widget/RadioButton;

    const-string v3, "binding.othersRb"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lvu/d;->K6(Lin/mohalla/sharechat/data/remote/model/dmp/Options;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    :cond_3
    return-void
.end method

.method private final M6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvu/d;->P6(I)V

    return-void
.end method

.method private final N6()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lvu/d;->P6(I)V

    return-void
.end method

.method private final O6()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lvu/d;->P6(I)V

    return-void
.end method

.method private final P6(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu/d;->d:Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-nez v0, :cond_0

    const-string v0, "questions"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/i0;

    .line 3
    invoke-virtual {v2}, Lkotlin/collections/i0;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    invoke-virtual {v2}, Lkotlin/collections/i0;->c()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, v0}, Lvu/d;->L6(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final J6(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V
    .locals 5

    const-string v0, "questions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvu/d;->d:Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->B:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.maleIv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->D:Landroid/widget/TextView;

    const-string v4, "binding.maleTv"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->C:Landroid/widget/RadioButton;

    const-string v4, "binding.maleRb"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 5
    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.femaleIv"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 6
    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->A:Landroid/widget/TextView;

    const-string v4, "binding.femaleTv"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 7
    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->z:Landroid/widget/RadioButton;

    const-string v4, "binding.femaleRb"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 8
    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->E:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.othersIv"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 9
    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->G:Landroid/widget/TextView;

    const-string v4, "binding.othersTv"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 10
    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->F:Landroid/widget/RadioButton;

    const-string v4, "binding.othersRb"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    aget-object v2, v1, v3

    .line 12
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getOptions()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lvu/d;->L6(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_7

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->C:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->z:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->F:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getId()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lvu/d;->b:Lru/z2;

    iget-object v2, v2, Lru/z2;->E:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, Lvu/d;->b:Lru/z2;

    iget-object v1, v1, Lru/z2;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 4
    :cond_2
    invoke-direct {p0}, Lvu/d;->O6()V

    const/4 v0, 0x2

    goto :goto_2

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0}, Lvu/d;->N6()V

    const/4 v0, 0x1

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    invoke-direct {p0}, Lvu/d;->M6()V

    const/4 v0, 0x0

    .line 7
    :cond_5
    :goto_2
    iget-object p1, p0, Lvu/d;->d:Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    if-nez p1, :cond_6

    const-string p1, "questions"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getOptions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    .line 9
    iget-object v1, p0, Lvu/d;->c:Luu/q;

    invoke-interface {v1, p1, v0}, Luu/q;->ej(Lin/mohalla/sharechat/data/remote/model/dmp/Options;I)V

    :cond_7
    return-void
.end method
