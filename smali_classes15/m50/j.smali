.class public final Lm50/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field public final c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final d:Lsharechat/feature/chat/CustomRecyclerContainer;

.field public final e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/feature/chat/CustomRecyclerContainer;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm50/j;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lm50/j;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 4
    iput-object p3, p0, Lm50/j;->d:Lsharechat/feature/chat/CustomRecyclerContainer;

    .line 5
    iput-object p4, p0, Lm50/j;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    iput-object p5, p0, Lm50/j;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lm50/j;
    .locals 8

    .line 1
    sget v0, Lsharechat/feature/chat/R$id;->bt_number_verify:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/chat/R$id;->rv_list:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/feature/chat/CustomRecyclerContainer;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/chat/R$id;->swipe_refresh:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/chat/R$id;->tv_no_message:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 9
    new-instance v0, Lm50/j;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lm50/j;-><init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/feature/chat/CustomRecyclerContainer;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm50/j;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chat/R$layout;->fragment_unknown_chat:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lm50/j;->a(Landroid/view/View;)Lm50/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm50/j;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50/j;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
