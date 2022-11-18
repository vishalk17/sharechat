.class public final Lwd0/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lwd0/c$a;


# instance fields
.field private final a:Ltd0/q;

.field private final b:Lsharechat/feature/mojlite/profileBottomSheet/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwd0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwd0/c;->c:Lwd0/c$a;

    return-void
.end method

.method public constructor <init>(Ltd0/q;Lsharechat/feature/mojlite/profileBottomSheet/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltd0/q;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lwd0/c;->a:Ltd0/q;

    .line 3
    iput-object p2, p0, Lwd0/c;->b:Lsharechat/feature/mojlite/profileBottomSheet/a;

    return-void
.end method

.method public static synthetic J6(Lwd0/c;Lud0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwd0/c;->O6(Lwd0/c;Lud0/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lwd0/c;Lud0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwd0/c;->N6(Lwd0/c;Lud0/c;Landroid/view/View;)V

    return-void
.end method

.method private static final N6(Lwd0/c;Lud0/c;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lwd0/c;->b:Lsharechat/feature/mojlite/profileBottomSheet/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lsharechat/feature/mojlite/profileBottomSheet/a;->sc(Lud0/c;I)V

    return-void
.end method

.method private static final O6(Lwd0/c;Lud0/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lwd0/c;->b:Lsharechat/feature/mojlite/profileBottomSheet/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lsharechat/feature/mojlite/profileBottomSheet/a;->Ro(Lud0/b;I)V

    return-void
.end method

.method private final P6(Lud0/e;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwd0/c;->a:Ltd0/q;

    iget-object v1, v1, Ltd0/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v2, v1

    const-string v15, "binding.profileUserActionIcon"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lud0/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

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

    const/4 v1, 0x0

    move-object/from16 v20, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lwd0/c;->a:Ltd0/q;

    iget-object v2, v1, Ltd0/q;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Ltd0/q;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lud0/e;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lud0/e;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget-object v2, v0, Lwd0/c;->a:Ltd0/q;

    iget-object v3, v2, Ltd0/q;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    invoke-virtual {v2}, Ltd0/q;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "binding.root.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lud0/e;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lwd0/c;->a:Ltd0/q;

    iget-object v2, v2, Ltd0/q;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Llp/e;->J(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final L6(Lud0/b;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lud0/b;->c()Lud0/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lwd0/c;->P6(Lud0/e;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lwd0/a;

    invoke-direct {v1, p0, p1}, Lwd0/a;-><init>(Lwd0/c;Lud0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M6(Lud0/c;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lud0/c;->a()Lud0/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lwd0/c;->P6(Lud0/e;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lwd0/b;

    invoke-direct {v1, p0, p1}, Lwd0/b;-><init>(Lwd0/c;Lud0/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
