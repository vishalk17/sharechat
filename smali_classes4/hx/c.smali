.class public final Lhx/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx/c$a;
    }
.end annotation


# static fields
.field public static final c:Lhx/c$a;


# instance fields
.field private final a:Lru/f3;

.field private final b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhx/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lhx/c;->c:Lhx/c$a;

    return-void
.end method

.method public constructor <init>(Lru/f3;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/f3;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhx/c;->a:Lru/f3;

    .line 3
    iput-object p2, p0, Lhx/c;->b:Lr00/p;

    return-void
.end method

.method public static synthetic J6(Lhx/c;Lsharechat/library/cvo/MileStoneReward;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhx/c;->L6(Lhx/c;Lsharechat/library/cvo/MileStoneReward;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lhx/c;Lsharechat/library/cvo/MileStoneReward;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lhx/c;->b:Lr00/p;

    invoke-virtual {p1}, Lsharechat/library/cvo/MileStoneReward;->getLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lsharechat/library/cvo/MileStoneReward;->getRedirectJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K6(Lsharechat/library/cvo/MileStoneReward;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/MileStoneReward;->getLocketUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v0, Lhx/c;->a:Lru/f3;

    iget-object v2, v2, Lru/f3;->y:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v2

    const-string v5, "binding.ivMilestoneBadge"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/MileStoneReward;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v0, Lhx/c;->a:Lru/f3;

    iget-object v3, v3, Lru/f3;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/MileStoneReward;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v0, Lhx/c;->a:Lru/f3;

    iget-object v3, v3, Lru/f3;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v2, v0, Lhx/c;->a:Lru/f3;

    iget-object v2, v2, Lru/f3;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/MileStoneReward;->getTitleColor()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f060049

    invoke-static {v3, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v2, v0, Lhx/c;->a:Lru/f3;

    iget-object v2, v2, Lru/f3;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/MileStoneReward;->getDescColor()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f060054

    invoke-static {v3, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v2, v0, Lhx/c;->a:Lru/f3;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lhx/b;

    invoke-direct {v3, v0, v1}, Lhx/b;-><init>(Lhx/c;Lsharechat/library/cvo/MileStoneReward;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
