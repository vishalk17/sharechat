.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0$a;
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0$a;


# instance fields
.field private final a:Lx60/p;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->d:Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method private constructor <init>(Ld80/v5;Lx60/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/v5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->a:Lx60/p;

    .line 3
    iget-object p2, p1, Ld80/v5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civBg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p1, p1, Ld80/v5;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/v5;Lx60/p;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;-><init>(Ld80/v5;Lx60/p;)V

    return-void
.end method

.method public static synthetic J6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->L6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->a:Lx60/p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lx60/p;->b3(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;I)V

    return-void
.end method


# virtual methods
.method public final K6(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->M6()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->N6()V

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k0;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k0;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->b:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/chatroom/R$color;->new_login_malayalam:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final N6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->b:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/l0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
