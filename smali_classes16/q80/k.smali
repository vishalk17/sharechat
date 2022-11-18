.class public final Lq80/k;
.super Lq80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80/k$a;
    }
.end annotation


# static fields
.field public static final g:Lq80/k$a;


# instance fields
.field private final a:Lo80/c;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq80/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq80/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq80/k;->g:Lq80/k$a;

    return-void
.end method

.method private constructor <init>(Ld80/i5;Lo80/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld80/i5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lq80/a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lq80/k;->a:Lo80/c;

    .line 3
    iget-object p2, p1, Ld80/i5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civProfilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/k;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Ld80/i5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvUserHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/k;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p2, p1, Ld80/i5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvUserName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/k;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Ld80/i5;->g:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbInvitePending"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq80/k;->e:Landroid/widget/ProgressBar;

    .line 7
    iget-object p1, p1, Ld80/i5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.civInviteRequest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/i5;Lo80/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq80/k;-><init>(Ld80/i5;Lo80/c;)V

    return-void
.end method

.method public static synthetic N6(Lq80/k;Lsm0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq80/k;->T6(Lq80/k;Lsm0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lq80/k;Lsm0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq80/k;->U6(Lq80/k;Lsm0/f;Landroid/view/View;)V

    return-void
.end method

.method private final R6(Lsm0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq80/k;->e:Landroid/widget/ProgressBar;

    sget v1, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v0, v1}, Llp/e;->K(Landroid/widget/ProgressBar;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lq80/k;->V6(ZZ)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Lq80/i;

    invoke-direct {v2, p0, p1}, Lq80/i;-><init>(Lq80/k;Lsm0/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 5
    invoke-virtual {p1}, Lsm0/f;->b()Lsharechat/model/chatroom/local/invite/c;

    move-result-object v0

    sget-object v2, Lsharechat/model/chatroom/local/invite/c;->SUCCESS:Lsharechat/model/chatroom/local/invite/c;

    if-ne v0, v2, :cond_0

    .line 6
    iget-object p1, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_tick_black_24dp:I

    invoke-static {p1, v0}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 7
    iget-object p1, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$drawable;->bg_grey_rectangle:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_user_add:I

    invoke-static {v0, v2}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 11
    iget-object v0, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 12
    iget-object v0, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$drawable;->bg_light_blue:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lq80/j;

    invoke-direct {v1, p0, p1}, Lq80/j;-><init>(Lq80/k;Lsm0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final T6(Lq80/k;Lsm0/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lq80/k;->a:Lo80/c;

    .line 2
    invoke-virtual {p1}, Lsm0/f;->c()Lsm0/l;

    move-result-object p1

    invoke-virtual {p1}, Lsm0/l;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "chatRoomInvite"

    .line 3
    invoke-interface {p0, p1, p2}, Lo80/c;->F2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final U6(Lq80/k;Lsm0/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq80/k;->a:Lo80/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lo80/c;->bf(Lsm0/g;I)V

    return-void
.end method


# virtual methods
.method public K6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/k;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public L6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/k;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public M6()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq80/k;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final P6(Lsm0/f;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsm0/f;->c()Lsm0/l;

    move-result-object v0

    invoke-super {p0, v0}, Lq80/a;->J6(Lsm0/l;)V

    .line 2
    invoke-direct {p0, p1}, Lq80/k;->R6(Lsm0/f;)V

    return-void
.end method

.method public final V6(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lq80/k;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget p2, Lsharechat/feature/chatroom/R$drawable;->ic_tick_black_24dp:I

    invoke-static {p1, p2}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 4
    iget-object p1, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/feature/chatroom/R$drawable;->bg_grey_rectangle:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lq80/k;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget p2, Lsharechat/feature/chatroom/R$drawable;->ic_user_add:I

    invoke-static {p1, p2}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    .line 10
    iget-object p1, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    sget p2, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {p1, p2}, Llp/e;->M(Landroid/widget/ImageView;I)V

    .line 11
    iget-object p1, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/feature/chatroom/R$drawable;->bg_light_blue:I

    invoke-static {p2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lq80/k;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lq80/k;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method
