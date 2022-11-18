.class public final Lg60/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/d$a;
    }
.end annotation


# static fields
.field public static final g:Lg60/d$a;


# instance fields
.field private final a:Lsharechat/library/ui/customImage/CustomImageView;

.field private final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final f:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg60/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg60/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg60/d;->g:Lg60/d$a;

    return-void
.end method

.method private constructor <init>(Ld80/o2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/o2;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Ld80/o2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserPic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg60/d;->a:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v0, p1, Ld80/o2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvUserName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg60/d;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v0, p1, Ld80/o2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvMessageTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg60/d;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object v0, p1, Ld80/o2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg60/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v0, p1, Ld80/o2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.tvTextLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg60/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1}, Ld80/o2;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg60/d;->f:Landroid/widget/FrameLayout;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/o2;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lg60/d;-><init>(Ld80/o2;)V

    return-void
.end method


# virtual methods
.method public final J6(Ljm0/s;)V
    .locals 4

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg60/d;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lg60/d;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lg60/d;->a:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Lg60/d;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/chatroom/R$color;->new_login_bengali:I

    invoke-static {v1, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lg60/d;->a:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_block_red_24dp:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lg60/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Ljm0/s;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lg60/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Lg60/d;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chatroom/R$color;->standard_dark_red:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lg60/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lg60/d;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method
