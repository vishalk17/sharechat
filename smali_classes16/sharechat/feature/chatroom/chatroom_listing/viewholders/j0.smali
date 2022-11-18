.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0$a;
    }
.end annotation


# static fields
.field public static final k:Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0$a;


# instance fields
.field private final a:Ld80/u5;

.field private final b:Lx60/f;

.field private final c:Landroidx/lifecycle/q;

.field private d:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final h:Lsharechat/library/ui/customImage/CustomImageView;

.field private final i:Lme/relex/circleindicator/CircleIndicator2;

.field private final j:La70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->k:Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0$a;

    return-void
.end method

.method private constructor <init>(Ld80/u5;Lx60/f;Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/u5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->a:Ld80/u5;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->b:Lx60/f;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->c:Landroidx/lifecycle/q;

    .line 5
    new-instance p2, Lcom/xwray/groupie/g;

    invoke-direct {p2}, Lcom/xwray/groupie/g;-><init>()V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->d:Lcom/xwray/groupie/g;

    .line 6
    iget-object p2, p1, Ld80/u5;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.recyclerView2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object p2, p1, Ld80/u5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.chatroomListingTitleListType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p2, p1, Ld80/u5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.chatroomListingSubheadingListType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p1, Ld80/u5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.chatroomListingIconListType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p1, p1, Ld80/u5;->h:Lme/relex/circleindicator/CircleIndicator2;

    const-string p2, "binding.circleIndicator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->i:Lme/relex/circleindicator/CircleIndicator2;

    .line 11
    new-instance p1, La70/a;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lsharechat/feature/chatroom/R$dimen;->gif_in_comment_v2_margin_and_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, p2}, La70/a;-><init>(I)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->j:La70/a;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/u5;Lx60/f;Landroidx/lifecycle/q;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;-><init>(Ld80/u5;Lx60/f;Landroidx/lifecycle/q;)V

    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;

    .line 5
    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;

    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->b:Lx60/f;

    iget-object v6, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->c:Landroidx/lifecycle/q;

    invoke-direct {v4, v3, v5, v6}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;-><init>(Lsharechat/model/chatroom/remote/combatbattle/BattleRoomMeta;Lx60/f;Landroidx/lifecycle/q;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->d:Lcom/xwray/groupie/g;

    invoke-virtual {v0, v2}, Lcom/xwray/groupie/g;->U(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->d:Lcom/xwray/groupie/g;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->j:La70/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->j:La70/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 14
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/OngoingBattleInListingSection;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    invoke-static {v0, v2}, Ltj0/a;->g(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_6

    .line 19
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->i:Lme/relex/circleindicator/CircleIndicator2;

    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/c;->a(Landroid/view/View;)V

    goto :goto_2

    .line 20
    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/y;

    invoke-direct {p1}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 21
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->a:Ld80/u5;

    iget-object v0, v0, Ld80/u5;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->i:Lme/relex/circleindicator/CircleIndicator2;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lme/relex/circleindicator/CircleIndicator2;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/c0;)V

    :goto_2
    return-void
.end method
