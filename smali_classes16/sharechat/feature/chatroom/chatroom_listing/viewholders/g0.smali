.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0$a;
    }
.end annotation


# static fields
.field public static final c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0$a;


# instance fields
.field private final a:Ld80/v4;

.field private final b:Lb70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0$a;

    return-void
.end method

.method private constructor <init>(Ld80/v4;ZLb70/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/v4;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;->a:Ld80/v4;

    .line 3
    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;->b:Lb70/a;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Ld80/v4;->d:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {p3, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5
    :cond_0
    iget-object p1, p1, Ld80/v4;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lv70/a;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "itemView.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lv70/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld80/v4;ZLb70/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;-><init>(Ld80/v4;ZLb70/a;)V

    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;->a:Ld80/v4;

    iget-object v0, v0, Ld80/v4;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    new-instance v0, Lx60/m;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;->b:Lb70/a;

    invoke-direct {v0, p1, v1}, Lx60/m;-><init>(Ljava/util/List;Lb70/a;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;->a:Ld80/v4;

    iget-object p1, p1, Ld80/v4;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;->a:Ld80/v4;

    iget-object p1, p1, Ld80/v4;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/y;

    invoke-direct {p1}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;->a:Ld80/v4;

    iget-object v0, v0, Ld80/v4;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/g0;->a:Ld80/v4;

    iget-object v1, v0, Ld80/v4;->c:Lme/relex/circleindicator/CircleIndicator2;

    iget-object v0, v0, Ld80/v4;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Lme/relex/circleindicator/CircleIndicator2;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/c0;)V

    :cond_0
    return-void
.end method
