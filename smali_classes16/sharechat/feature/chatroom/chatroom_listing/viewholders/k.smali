.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/k$a;
    }
.end annotation


# static fields
.field public static final c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/k$a;


# instance fields
.field private final a:Ld80/x5;

.field private final b:Lt80/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->c:Lsharechat/feature/chatroom/chatroom_listing/viewholders/k$a;

    return-void
.end method

.method private constructor <init>(Ld80/x5;Lt80/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/x5;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->a:Ld80/x5;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->b:Lt80/h;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/x5;Lt80/h;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;-><init>(Ld80/x5;Lt80/h;)V

    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->a:Ld80/x5;

    iget-object v0, v0, Ld80/x5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    sget-object v0, Lx80/r;->e:Lx80/r$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->a:Ld80/x5;

    iget-object v1, v1, Ld80/x5;->c:Landroid/widget/LinearLayout;

    const-string v2, "itemBinding.rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx80/r$a;->a(Landroid/view/ViewGroup;)Lx80/r;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lx80/r;->J6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->a:Ld80/x5;

    iget-object v1, v1, Ld80/x5;->c:Landroid/widget/LinearLayout;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;->d()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    .line 7
    sget-object v3, Lx80/e0;->x:Lx80/e0$a;

    .line 8
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->a:Ld80/x5;

    iget-object v4, v4, Ld80/x5;->c:Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->b:Lt80/h;

    .line 10
    invoke-virtual {v3, v4, v5}, Lx80/e0$a;->a(Landroid/view/ViewGroup;Lt80/k;)Lx80/e0;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Lx80/e0;->T6(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V

    .line 12
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->a:Ld80/x5;

    iget-object v1, v1, Ld80/x5;->c:Landroid/widget/LinearLayout;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lx80/u;->c:Lx80/u$a;

    .line 14
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->a:Ld80/x5;

    iget-object v1, v1, Ld80/x5;->c:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->b:Lt80/h;

    .line 16
    invoke-virtual {v0, v1, v2}, Lx80/u$a;->a(Landroid/view/ViewGroup;Lt80/k;)Lx80/u;

    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$string;->leaderboard:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026.ui.R.string.leaderboard)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt80/j;->a(Ljava/lang/String;)I

    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lx80/u;->L6(Ljava/lang/String;I)V

    .line 20
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/k;->a:Ld80/x5;

    iget-object p1, p1, Ld80/x5;->c:Landroid/widget/LinearLayout;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
