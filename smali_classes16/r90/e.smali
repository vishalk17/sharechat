.class public final Lr90/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/e$a;,
        Lr90/e$b;
    }
.end annotation


# static fields
.field public static final c:Lr90/e$a;


# instance fields
.field private final a:Lp90/b;

.field private final b:Ld80/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr90/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr90/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lr90/e;->c:Lr90/e$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lp90/b;Ld80/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lr90/e;->a:Lp90/b;

    .line 3
    iput-object p3, p0, Lr90/e;->b:Ld80/o4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lp90/b;Ld80/o4;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr90/e;-><init>(Landroid/view/View;Lp90/b;Ld80/o4;)V

    return-void
.end method

.method public static synthetic J6(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr90/e;->b7(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lr90/e;->i7(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr90/e;->f7(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr90/e;->d7(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic N6(Lr90/e;)Lp90/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr90/e;->a:Lp90/b;

    return-object p0
.end method

.method private final U6(Z)V
    .locals 1

    const-string v0, "binding.civOnlineStatus"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lr90/e;->b:Ld80/o4;

    iget-object p1, p1, Ld80/o4;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$drawable;->user_online:I

    invoke-static {p1, v0}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lr90/e;->b:Ld80/o4;

    iget-object p1, p1, Ld80/o4;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$drawable;->user_offline:I

    invoke-static {p1, v0}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method private final V6(Lsharechat/model/chatroom/local/userlisting/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr90/e;->b:Ld80/o4;

    .line 2
    sget-object v1, Lr90/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "civInviteSlot"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Ld80/o4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Ld80/o4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p1, v0, Ld80/o4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_add_circle_blue_outline:I

    invoke-static {p1, v0}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, v0, Ld80/o4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object p1, v0, Ld80/o4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_audio_chat_accepted:I

    invoke-static {p1, v0}, Ltj0/b;->l(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method private final W6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr90/e;->b:Ld80/o4;

    iget-object v0, v0, Ld80/o4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.cbvAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final X6(Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr90/e;->b:Ld80/o4;

    .line 2
    invoke-static {v0, p1}, Lr90/e;->Z6(Ld80/o4;Lsharechat/model/chatroom/local/userlisting/a;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->c()Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object v1

    sget-object v2, Lr90/e$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p0, p1}, Lr90/e;->Y6(Ld80/o4;Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p0, p1}, Lr90/e;->e7(Ld80/o4;Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, p0, p1}, Lr90/e;->a7(Ld80/o4;Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V

    :goto_0
    return-void
.end method

.method private static final Y6(Ld80/o4;Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ld80/o4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "civInviteSlot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/userlisting/a;->e()Z

    move-result p0

    invoke-direct {p1, p0}, Lr90/e;->j7(Z)V

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$drawable;->bg_rounded_rect_red_outline:I

    sget v3, Lsharechat/feature/chatroom/R$color;->error:I

    sget v4, Lsharechat/library/ui/R$string;->unblock_members:I

    new-instance v5, Lr90/e$c;

    invoke-direct {v5, p1, p2}, Lr90/e$c;-><init>(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lr90/e;->h7(Lr90/e;ILjava/lang/Integer;IILr00/a;ILjava/lang/Object;)V

    return-void
.end method

.method private static final Z6(Ld80/o4;Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld80/o4;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "civProfilePic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld80/o4;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Ld80/o4;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final a7(Ld80/o4;Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/userlisting/a;->k()Z

    move-result v0

    const-string v1, "civHostBadge"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld80/o4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld80/o4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/userlisting/a;->e()Z

    move-result v0

    invoke-direct {p1, v0}, Lr90/e;->j7(Z)V

    .line 5
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/userlisting/a;->j()Z

    move-result v0

    invoke-direct {p1, v0}, Lr90/e;->U6(Z)V

    .line 6
    invoke-direct {p1}, Lr90/e;->W6()V

    .line 7
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/userlisting/a;->f()Lsharechat/model/chatroom/local/userlisting/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lr90/e;->V6(Lsharechat/model/chatroom/local/userlisting/b;)V

    .line 8
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/userlisting/a;->f()Lsharechat/model/chatroom/local/userlisting/b;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/userlisting/b;->SHOW_INVITE_NOT_SENT:Lsharechat/model/chatroom/local/userlisting/b;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object p0, p0, Ld80/o4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lr90/b;

    invoke-direct {v0, p1, p2}, Lr90/b;-><init>(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lr90/d;

    invoke-direct {v0, p1, p2}, Lr90/d;-><init>(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final b7(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lr90/e;->a:Lp90/b;

    invoke-interface {p0, p1}, Lp90/b;->eg(Lsharechat/model/chatroom/local/userlisting/a;)V

    return-void
.end method

.method private static final d7(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lr90/e;->a:Lp90/b;

    invoke-interface {p0, p1}, Lp90/b;->Qe(Lsharechat/model/chatroom/local/userlisting/a;)V

    return-void
.end method

.method private static final e7(Ld80/o4;Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ld80/o4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "civInviteSlot"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/userlisting/a;->e()Z

    move-result p0

    invoke-direct {p1, p0}, Lr90/e;->j7(Z)V

    .line 3
    invoke-virtual {p2}, Lsharechat/model/chatroom/local/userlisting/a;->j()Z

    move-result p0

    invoke-direct {p1, p0}, Lr90/e;->U6(Z)V

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$drawable;->shape_rectangle_rounded_red:I

    sget p0, Lsharechat/feature/chatroom/R$color;->new_login_bengali:I

    sget v4, Lsharechat/library/ui/R$string;->block:I

    sget v3, Lsharechat/feature/chatroom/R$color;->standard_dark_red:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lr90/e$d;

    invoke-direct {v5, p1, p2}, Lr90/e$d;-><init>(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lr90/e;->g7(ILjava/lang/Integer;IILr00/a;)V

    .line 5
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lr90/c;

    invoke-direct {v0, p1, p2}, Lr90/c;-><init>(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final f7(Lr90/e;Lsharechat/model/chatroom/local/userlisting/a;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lr90/e;->a:Lp90/b;

    invoke-interface {p0, p1}, Lp90/b;->Qe(Lsharechat/model/chatroom/local/userlisting/a;)V

    return-void
.end method

.method private final g7(ILjava/lang/Integer;IILr00/a;)V
    .locals 4
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
    iget-object v0, p0, Lr90/e;->b:Ld80/o4;

    .line 2
    iget-object v1, v0, Ld80/o4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v2, "cbvAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    if-nez p2, :cond_0

    .line 3
    iget-object p2, v0, Ld80/o4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Ld80/o4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "getDrawable(itemView.context, background)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v2, p2}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_1
    iget-object p1, v0, Ld80/o4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    iget-object p1, v0, Ld80/o4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, v0, Ld80/o4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance p2, Lr90/a;

    invoke-direct {p2, p5}, Lr90/a;-><init>(Lr00/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic h7(Lr90/e;ILjava/lang/Integer;IILr00/a;ILjava/lang/Object;)V
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
    invoke-direct/range {v0 .. v5}, Lr90/e;->g7(ILjava/lang/Integer;IILr00/a;)V

    return-void
.end method

.method private static final i7(Lr00/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final j7(Z)V
    .locals 1

    const-string v0, "binding.civOnlineStatus"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lr90/e;->b:Ld80/o4;

    iget-object p1, p1, Ld80/o4;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lr90/e;->b:Ld80/o4;

    iget-object p1, p1, Ld80/o4;->g:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final O6(Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->f()Lsharechat/model/chatroom/local/userlisting/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lr90/e;->V6(Lsharechat/model/chatroom/local/userlisting/b;)V

    return-void
.end method

.method public final P6(Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final R6(Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/userlisting/a;->j()Z

    move-result p1

    invoke-direct {p0, p1}, Lr90/e;->U6(Z)V

    return-void
.end method

.method public final T6(Lsharechat/model/chatroom/local/userlisting/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lr90/e;->X6(Lsharechat/model/chatroom/local/userlisting/a;)V

    return-void
.end method
