.class public final Lqk1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/j;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lqk1/j;->c:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lqk1/j;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lqk1/j;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 2
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_item_explore_trending_v2:I

    .line 3
    invoke-static {p0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Lqk1/j;

    invoke-direct {p0, v0, v0, v2}, Lqk1/j;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
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

    iget-object v0, p0, Lqk1/j;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
