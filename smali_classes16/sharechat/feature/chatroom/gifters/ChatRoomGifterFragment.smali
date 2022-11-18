.class public final Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;
.super Lsharechat/feature/chatroom/gifters/Hilt_ChatRoomGifterFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/BaseFragment;",
        "Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a<",
        "Lcn0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;


# instance fields
.field private f:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

.field private final g:Li00/i;

.field private h:Ln80/a;

.field private i:Ld80/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->j:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/gifters/Hilt_ChatRoomGifterFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->g:Li00/i;

    return-void
.end method

.method private static final Ay(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->f:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->B(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final By(Ld80/b1;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ctvNewCount"

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld80/b1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ld80/b1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ld80/b1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lsharechat/feature/chatroom/R$string;->x_gifts_received:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lip/a;->g(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Ld80/b1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Ln80/b;

    invoke-direct {v0, p0}, Ln80/b;-><init>(Ld80/b1;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p0, p0, Ld80/b1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private static final Cy(Ld80/b1;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld80/b1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method

.method private final Dy(Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$drawable;->bg_rect_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$drawable;->bg_transparent_with_white_border:I

    .line 6
    invoke-static {p1, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->Ay(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ld80/b1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->zy(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ld80/b1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sy(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ld80/b1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->yy(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ld80/b1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ty(Ld80/b1;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->By(Ld80/b1;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic uy(Ld80/b1;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->xy(Ld80/b1;Li00/o;)V

    return-void
.end method

.method public static synthetic vy(Ld80/b1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->Cy(Ld80/b1;Landroid/view/View;)V

    return-void
.end method

.method private final wy()Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/TagChatViewModel;

    return-object v0
.end method

.method private static final xy(Ld80/b1;Li00/o;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld80/b1;->e:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->Y(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld80/b1;->e:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->N(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final yy(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ld80/b1;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p1, Ld80/b1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "cbvAll"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ld80/b1;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "cbvNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->Dy(Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->f:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    sget-object v0, Lsharechat/feature/chatroom/gifters/a;->ALL:Lsharechat/feature/chatroom/gifters/a;

    invoke-virtual {p1, p3, v0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->w(ZLsharechat/feature/chatroom/gifters/a;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->f:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz p0, :cond_1

    sget-object p1, Lsharechat/feature/chatroom/gifters/a;->ALL:Lsharechat/feature/chatroom/gifters/a;

    invoke-virtual {p0, p2, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->F(Ljava/lang/String;Lsharechat/feature/chatroom/gifters/a;)V

    :cond_1
    return-void
.end method

.method private static final zy(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ld80/b1;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p1, Ld80/b1;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "cbvNew"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ld80/b1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "cbvAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->Dy(Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->f:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    sget-object v0, Lsharechat/feature/chatroom/gifters/a;->NEW:Lsharechat/feature/chatroom/gifters/a;

    invoke-virtual {p1, p3, v0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->w(ZLsharechat/feature/chatroom/gifters/a;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->f:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz p0, :cond_1

    sget-object p1, Lsharechat/feature/chatroom/gifters/a;->NEW:Lsharechat/feature/chatroom/gifters/a;

    invoke-virtual {p0, p2, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->F(Ljava/lang/String;Lsharechat/feature/chatroom/gifters/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public H8()Ls70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls70/a<",
            "Lcn0/b;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->h:Ln80/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public Z7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->f:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->x(Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;ZLsharechat/feature/chatroom/gifters/a;ILjava/lang/Object;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/b1;->d(Landroid/view/LayoutInflater;)Ld80/b1;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->i:Ld80/b1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/b1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "chatroomId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->i:Ld80/b1;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, p2

    :cond_1
    if-eqz p1, :cond_4

    .line 4
    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v2, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    .line 5
    iput-object v1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->f:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Ln80/a;

    invoke-direct {v2}, Ln80/a;-><init>()V

    iput-object v2, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->h:Ln80/a;

    .line 7
    iget-object v3, v0, Ld80/b1;->e:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v2, "crvGifterListing"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->h:Ln80/a;

    if-nez v2, :cond_2

    const-string v2, "mAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, p2

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->X(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Ls70/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v1, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->E(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 9
    sget-object v2, Lsharechat/feature/chatroom/gifters/a;->ALL:Lsharechat/feature/chatroom/gifters/a;

    invoke-virtual {v1, p2, v2}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->w(ZLsharechat/feature/chatroom/gifters/a;)V

    .line 10
    invoke-virtual {v1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 12
    new-instance v2, Ln80/f;

    invoke-direct {v2, v0}, Ln80/f;-><init>(Ld80/b1;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 13
    :cond_3
    iget-object p2, v0, Ld80/b1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Ln80/d;

    invoke-direct {v1, p0, v0, p1}, Ln80/d;-><init>(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ld80/b1;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, v0, Ld80/b1;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v1, Ln80/c;

    invoke-direct {v1, p0, v0, p1}, Ln80/c;-><init>(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ld80/b1;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->wy()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->q1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 17
    new-instance v1, Ln80/g;

    invoke-direct {v1, p0}, Ln80/g;-><init>(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 18
    iget-object p1, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->f:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 20
    new-instance v1, Ln80/e;

    invoke-direct {v1, v0}, Ln80/e;-><init>(Ld80/b1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_4
    return-void
.end method

.method public vg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->f:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->C()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_0
    return-void
.end method

.method public z3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->f:Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterViewModel;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
