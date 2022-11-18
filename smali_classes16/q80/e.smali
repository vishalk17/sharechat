.class public final Lq80/e;
.super Lq80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80/e$a;
    }
.end annotation


# static fields
.field public static final h:Lq80/e$a;


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

    new-instance v0, Lq80/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq80/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq80/e;->h:Lq80/e$a;

    return-void
.end method

.method private constructor <init>(Ld80/p4;Lo80/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/p4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lq80/a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lq80/e;->a:Lo80/c;

    .line 3
    iget-object p2, p1, Ld80/p4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civProfilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Ld80/p4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvUserHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p2, p1, Ld80/p4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvUserName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Ld80/p4;->h:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbLoading"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/e;->e:Landroid/widget/ProgressBar;

    .line 7
    iget-object p2, p1, Ld80/p4;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "binding.cbvAccept"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/e;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 8
    iget-object p1, p1, Ld80/p4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.civCross"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq80/e;->g:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/p4;Lo80/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq80/e;-><init>(Ld80/p4;Lo80/c;)V

    return-void
.end method

.method public static synthetic N6(Lq80/e;Lsm0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq80/e;->V6(Lq80/e;Lsm0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lq80/e;Lsm0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq80/e;->X6(Lq80/e;Lsm0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P6(Lq80/e;Lsm0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq80/e;->W6(Lq80/e;Lsm0/a;Landroid/view/View;)V

    return-void
.end method

.method private final U6(Lsm0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq80/e;->e:Landroid/widget/ProgressBar;

    sget v1, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v0, v1}, Llp/e;->K(Landroid/widget/ProgressBar;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq80/e;->T6(Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lq80/b;

    invoke-direct {v1, p0, p1}, Lq80/b;-><init>(Lq80/e;Lsm0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lq80/e;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Lq80/d;

    invoke-direct {v1, p0, p1}, Lq80/d;-><init>(Lq80/e;Lsm0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lq80/e;->g:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lq80/c;

    invoke-direct {v1, p0, p1}, Lq80/c;-><init>(Lq80/e;Lsm0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final V6(Lq80/e;Lsm0/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lq80/e;->a:Lo80/c;

    .line 2
    invoke-virtual {p1}, Lsm0/a;->b()Lsm0/l;

    move-result-object p1

    invoke-virtual {p1}, Lsm0/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "chatRoomInvite"

    .line 3
    invoke-interface {p0, p1, p2}, Lo80/c;->Cd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final W6(Lq80/e;Lsm0/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq80/e;->a:Lo80/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lo80/c;->Ej(Lsm0/g;I)V

    return-void
.end method

.method private static final X6(Lq80/e;Lsm0/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq80/e;->a:Lo80/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lo80/c;->Q8(Lsm0/g;I)V

    return-void
.end method


# virtual methods
.method public K6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public L6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public M6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final R6(Lsm0/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsm0/a;->b()Lsm0/l;

    move-result-object v0

    invoke-super {p0, v0}, Lq80/a;->J6(Lsm0/l;)V

    .line 2
    invoke-direct {p0, p1}, Lq80/e;->U6(Lsm0/a;)V

    return-void
.end method

.method public final T6(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lq80/e;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lq80/e;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lq80/e;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lq80/e;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method
