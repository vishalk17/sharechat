.class public final Ld80/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lsharechat/library/ui/CustomSwipeToRefresh;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/CustomSwipeToRefresh;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld80/a1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ld80/a1;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    .line 4
    iput-object p3, p0, Ld80/a1;->d:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p4, p0, Ld80/a1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p5, p0, Ld80/a1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Ld80/a1;->g:Lsharechat/library/ui/CustomSwipeToRefresh;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/a1;
    .locals 10

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->chatroomListing:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$id;->cv_req_approved:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_cancle:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_free_coin:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lsharechat/feature/chatroom/R$id;->swipeRefreshLayout:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_request_approved:I

    .line 12
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Ld80/a1;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ld80/a1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/CustomSwipeToRefresh;Landroid/widget/TextView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/a1;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->fragment_chat_room_listing:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld80/a1;->a(Landroid/view/View;)Ld80/a1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/a1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/a1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method