.class public final Lo71/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Lo71/o;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lo71/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo71/k;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lo71/k;->c:Lo71/o;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lo71/k;
    .locals 3

    .line 1
    sget v0, Lsharechat/feature/compose/R$layout;->layout_user_with_post:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    sget v0, Lsharechat/feature/compose/R$id;->view_tag_with_post:I

    .line 3
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Lo71/o;->a(Landroid/view/View;)Lo71/o;

    move-result-object v0

    .line 5
    sget v1, Lsharechat/feature/compose/R$id;->view_user_with_post:I

    .line 6
    invoke-static {p0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lo71/p;->a(Landroid/view/View;)Lo71/p;

    .line 8
    new-instance v1, Lo71/k;

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v1, p0, v0}, Lo71/k;-><init>(Landroidx/cardview/widget/CardView;Lo71/o;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo71/k;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
