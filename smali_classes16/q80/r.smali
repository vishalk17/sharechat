.class public final Lq80/r;
.super Lq80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80/r$a;
    }
.end annotation


# static fields
.field public static final h:Lq80/r$a;


# instance fields
.field private final a:Lo80/c;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field private final g:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq80/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq80/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq80/r;->h:Lq80/r$a;

    return-void
.end method

.method public constructor <init>(Ld80/p4;Lo80/c;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld80/p4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lq80/a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lq80/r;->a:Lo80/c;

    .line 3
    iget-object p2, p1, Ld80/p4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civProfilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/r;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Ld80/p4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvUserHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/r;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p2, p1, Ld80/p4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvUserName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/r;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Ld80/p4;->h:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/r;->e:Landroid/widget/ProgressBar;

    .line 7
    iget-object p2, p1, Ld80/p4;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "binding.cbvAccept"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/r;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 8
    iget-object p1, p1, Ld80/p4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.civCross"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq80/r;->g:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static synthetic N6(Lq80/r;Lsm0/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq80/r;->V6(Lq80/r;Lsm0/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lq80/r;Lsm0/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq80/r;->U6(Lq80/r;Lsm0/i;Landroid/view/View;)V

    return-void
.end method

.method private final T6(Lsm0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq80/r;->e:Landroid/widget/ProgressBar;

    sget v1, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v0, v1}, Llp/e;->K(Landroid/widget/ProgressBar;I)V

    .line 2
    iget-object v0, p0, Lq80/r;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lq80/r;->R6(Z)V

    .line 4
    iget-object v0, p0, Lq80/r;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$color;->group_red:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lq80/r;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$drawable;->shape_rectangle_pink:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lq80/r;->e:Landroid/widget/ProgressBar;

    sget v1, Lsharechat/feature/chatroom/R$color;->new_login_bengali:I

    invoke-static {v0, v1}, Llp/e;->K(Landroid/widget/ProgressBar;I)V

    .line 9
    iget-object v0, p0, Lq80/r;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v1, Lsharechat/library/ui/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lq80/q;

    invoke-direct {v1, p0, p1}, Lq80/q;-><init>(Lq80/r;Lsm0/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lq80/r;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lq80/p;

    invoke-direct {v1, p0, p1}, Lq80/p;-><init>(Lq80/r;Lsm0/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final U6(Lq80/r;Lsm0/i;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lq80/r;->a:Lo80/c;

    .line 2
    invoke-virtual {p1}, Lsm0/i;->b()Lsm0/l;

    move-result-object p1

    invoke-virtual {p1}, Lsm0/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "chatRoomInvite"

    .line 3
    invoke-interface {p0, p1, p2}, Lo80/c;->F2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final V6(Lq80/r;Lsm0/i;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq80/r;->a:Lo80/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lo80/c;->g3(Lsm0/g;I)V

    return-void
.end method


# virtual methods
.method public K6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/r;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public L6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/r;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public M6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/r;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final P6(Lsm0/i;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsm0/i;->b()Lsm0/l;

    move-result-object v0

    invoke-super {p0, v0}, Lq80/a;->J6(Lsm0/l;)V

    .line 2
    invoke-direct {p0, p1}, Lq80/r;->T6(Lsm0/i;)V

    return-void
.end method

.method public final R6(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lq80/r;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lq80/r;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lq80/r;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lq80/r;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method
