.class public final Li50/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li50/b$a;
    }
.end annotation


# static fields
.field public static final d:Li50/b$a;


# instance fields
.field private final a:Lg50/c;

.field private final b:Lbr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr/a<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li50/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li50/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li50/b;->d:Li50/b$a;

    return-void
.end method

.method public constructor <init>(Lg50/c;Lbr/a;Ldv/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg50/c;",
            "Lbr/a<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;",
            "Ldv/l;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Li50/b;->a:Lg50/c;

    .line 3
    iput-object p2, p0, Li50/b;->b:Lbr/a;

    .line 4
    iput-object p3, p0, Li50/b;->c:Ldv/l;

    return-void
.end method

.method public static synthetic J6(Li50/b;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li50/b;->L6(Li50/b;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Li50/b;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Li50/b;->b:Lbr/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbr/a;->aw(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tagModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Li50/b;->c:Ldv/l;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v5, "tagItem"

    invoke-static/range {v3 .. v9}, Ldv/l$a;->a(Ldv/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v3, v0, Li50/b;->a:Lg50/c;

    iget-object v5, v3, Lg50/c;->z:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v5

    const-string v6, "binding.ivViewholderImage"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fde

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v3, v0, Li50/b;->a:Lg50/c;

    iget-object v3, v3, Lg50/c;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Li50/b;->a:Lg50/c;

    iget-object v2, v2, Lg50/c;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Li50/a;

    invoke-direct {v3, v0, v1}, Li50/a;-><init>(Li50/b;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
