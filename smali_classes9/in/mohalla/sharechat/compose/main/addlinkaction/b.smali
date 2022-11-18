.class public final Lin/mohalla/sharechat/compose/main/addlinkaction/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/addlinkaction/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private c:Lsharechat/library/cvo/LinkActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/k0;Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/k0;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Lru/k0;->c:Landroid/widget/ImageView;

    const-string v1, "binding.ivIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->a:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p1, Lru/k0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->c:Lsharechat/library/cvo/LinkActionType;

    .line 5
    invoke-virtual {p1}, Lru/k0;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/compose/main/addlinkaction/a;

    invoke-direct {v0, p2, p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/a;-><init>(Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;Lin/mohalla/sharechat/compose/main/addlinkaction/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;Lin/mohalla/sharechat/compose/main/addlinkaction/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->K6(Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;Lin/mohalla/sharechat/compose/main/addlinkaction/b;Landroid/view/View;)V

    return-void
.end method

.method private static final K6(Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;Lin/mohalla/sharechat/compose/main/addlinkaction/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "$actionClickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->c:Lsharechat/library/cvo/LinkActionType;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;->p8(Lsharechat/library/cvo/LinkActionType;)V

    return-void
.end method

.method private static final M6(Lin/mohalla/sharechat/compose/main/addlinkaction/b;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->a:Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    if-eqz p3, :cond_4

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "itemView.context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final L6(Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->Companion:Lsharechat/library/cvo/LinkActionType$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/LinkActionType$Companion;->getLinkActionTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/LinkActionType;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->c:Lsharechat/library/cvo/LinkActionType;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/compose/main/addlinkaction/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f060201

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f12016b

    const v0, 0x7f080431

    .line 3
    invoke-static {p0, v1, p1, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->M6(Lin/mohalla/sharechat/compose/main/addlinkaction/b;III)V

    goto :goto_0

    :cond_1
    const p1, 0x7f06036a

    const v0, 0x7f120a55

    const v1, 0x7f0806a4

    .line 4
    invoke-static {p0, p1, v0, v1}, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->M6(Lin/mohalla/sharechat/compose/main/addlinkaction/b;III)V

    goto :goto_0

    :cond_2
    const p1, 0x7f06038c

    const v0, 0x7f120abf

    const v1, 0x7f0806af

    .line 5
    invoke-static {p0, p1, v0, v1}, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->M6(Lin/mohalla/sharechat/compose/main/addlinkaction/b;III)V

    goto :goto_0

    :cond_3
    const p1, 0x7f120a84

    const v0, 0x7f080490

    .line 6
    invoke-static {p0, v1, p1, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/b;->M6(Lin/mohalla/sharechat/compose/main/addlinkaction/b;III)V

    :goto_0
    return-void
.end method
