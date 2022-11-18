.class public final Lka0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lka0/o;Lka0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka0/k;->b:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lka0/k;
    .locals 3

    .line 1
    sget v0, Lsharechat/feature/compose/R$id;->view_tag_with_post:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lka0/o;->a(Landroid/view/View;)Lka0/o;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/feature/compose/R$id;->view_user_with_post:I

    .line 5
    invoke-static {p0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Lka0/p;->a(Landroid/view/View;)Lka0/p;

    move-result-object v1

    .line 7
    new-instance v2, Lka0/k;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v2, p0, v0, v1}, Lka0/k;-><init>(Landroidx/cardview/widget/CardView;Lka0/o;Lka0/p;)V

    return-object v2

    :cond_0
    move v0, v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lka0/k;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lka0/k;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka0/k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lka0/k;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/compose/R$layout;->layout_user_with_post:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lka0/k;->a(Landroid/view/View;)Lka0/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka0/k;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/k;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
