.class public final Ld80/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld80/x5;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Ld80/x5;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/x5;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->root_view:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ld80/x5;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1}, Ld80/x5;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/x5;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_recycler_view_leader_board_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld80/x5;->a(Landroid/view/View;)Ld80/x5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/x5;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/x5;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method