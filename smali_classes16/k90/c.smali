.class public final Lk90/c;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk90/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lsharechat/library/cvo/UserEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lk90/c$a;


# instance fields
.field private final d:Lj90/b;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final i:Lsharechat/library/ui/customImage/CustomImageView;

.field private final j:Lsharechat/library/ui/customImage/CustomImageView;

.field private final k:Lsharechat/library/ui/customImage/CustomImageView;

.field private final l:Lsharechat/library/ui/customImage/CustomImageView;

.field private final m:Lsharechat/library/ui/custombuttonview/CustomButtonView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk90/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk90/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lk90/c;->n:Lk90/c$a;

    return-void
.end method

.method private constructor <init>(Ld80/o4;Lj90/b;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld80/o4;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v6, "binding.root"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lk90/c;->d:Lj90/b;

    .line 3
    iput-object p3, p0, Lk90/c;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ld80/o4;->c()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lk90/c;->f:Landroid/widget/RelativeLayout;

    .line 5
    iget-object p2, p1, Ld80/o4;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.ctvUserHandle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lk90/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Ld80/o4;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.ctvUserName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lk90/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Ld80/o4;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.civProfilePic"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lk90/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Ld80/o4;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.civOnlineStatus"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lk90/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p2, p1, Ld80/o4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.civInviteSlot"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lk90/c;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p2, p1, Ld80/o4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.aivReject"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lk90/c;->l:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p1, p1, Ld80/o4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string p2, "binding.cbvAction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk90/c;->m:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/o4;Lj90/b;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk90/c;-><init>(Ld80/o4;Lj90/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R6(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lk90/c;->Z6(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T6(Lk90/c;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk90/c;->W6(Lk90/c;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U6(Lk90/c;)Lj90/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk90/c;->d:Lj90/b;

    return-object p0
.end method

.method private static final W6(Lk90/c;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lk90/c;->d:Lj90/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lj90/b;->Op(Lsharechat/library/cvo/UserEntity;I)V

    return-void
.end method

.method private final X6(ILjava/lang/Integer;IILr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "II",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk90/c;->m:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lk90/c;->m:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v0, p0, Lk90/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lk90/c;->m:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v1, p0, Lk90/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lk90/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v1, p2}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_1
    iget-object p1, p0, Lk90/c;->m:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object p2, p0, Lk90/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lk90/c;->m:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object p2, p0, Lk90/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lk90/c;->m:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance p2, Lk90/b;

    invoke-direct {p2, p5}, Lk90/b;-><init>(Lr00/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic Y6(Lk90/c;ILjava/lang/Integer;IILr00/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lk90/c;->X6(ILjava/lang/Integer;IILr00/a;)V

    return-void
.end method

.method private static final Z6(Lr00/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic M6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p0, p1}, Lk90/c;->V6(Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public V6(Lsharechat/library/cvo/UserEntity;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk90/c;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lk90/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lk90/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lk90/c;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lk90/c;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lk90/c;->e:Ljava/lang/String;

    const-string v1, "pending"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v2, Lsharechat/feature/chatroom/R$drawable;->bg_light_blue:I

    const/4 v3, 0x0

    sget v4, Lsharechat/feature/chatroom/R$color;->link:I

    sget v5, Lsharechat/library/ui/R$string;->approve:I

    new-instance v6, Lk90/c$b;

    invoke-direct {v6, p0, p1}, Lk90/c$b;-><init>(Lk90/c;Lsharechat/library/cvo/UserEntity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lk90/c;->Y6(Lk90/c;ILjava/lang/Integer;IILr00/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lk90/c;->l:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Lk90/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_badge_approved:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lk90/c;->l:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Lk90/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lk90/c;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lk90/c;->l:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lk90/a;

    invoke-direct {v1, p0, p1}, Lk90/a;-><init>(Lk90/c;Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
