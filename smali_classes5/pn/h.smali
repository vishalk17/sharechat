.class public final Lpn/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/h$a;
    }
.end annotation


# static fields
.field public static final e:Lpn/h$a;


# instance fields
.field private final b:Lmn/c;

.field private final c:Lln/b;

.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpn/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lpn/h;->e:Lpn/h$a;

    return-void
.end method

.method private constructor <init>(Lmn/c;Lln/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmn/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lpn/h;->b:Lmn/c;

    .line 3
    iput-object p2, p0, Lpn/h;->c:Lln/b;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->o(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmn/c;Lln/b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpn/h;-><init>(Lmn/c;Lln/b;)V

    return-void
.end method

.method public static synthetic K6(Lpn/h;Ljava/lang/String;Ljm/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpn/h;->J6(Ljava/lang/String;Ljm/b;Z)V

    return-void
.end method


# virtual methods
.method public final J6(Ljava/lang/String;Ljm/b;Z)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamBannerAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljm/b;->c()Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :goto_1
    iput-object p2, p0, Lpn/h;->d:Landroid/view/View;

    const-string v0, "binding.groupPostBanner"

    const-string v1, "binding.groupCommentBanner"

    if-eqz p3, :cond_3

    .line 4
    iget-object p3, p0, Lpn/h;->b:Lmn/c;

    iget-object p3, p3, Lmn/c;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object p3, p0, Lpn/h;->b:Lmn/c;

    iget-object p3, p3, Lmn/c;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object p3, p0, Lpn/h;->b:Lmn/c;

    iget-object p3, p3, Lmn/c;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iget-object p3, p0, Lpn/h;->b:Lmn/c;

    iget-object p3, p3, Lmn/c;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lpn/h;->c:Lln/b;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lln/b;->Sg(Ljava/lang/String;I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p3, p0, Lpn/h;->b:Lmn/c;

    iget-object p3, p3, Lmn/c;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object p3, p0, Lpn/h;->b:Lmn/c;

    iget-object p3, p3, Lmn/c;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object p3, p0, Lpn/h;->b:Lmn/c;

    iget-object p3, p3, Lmn/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    iget-object p3, p0, Lpn/h;->b:Lmn/c;

    iget-object p3, p3, Lmn/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    :goto_2
    iget-object p2, p0, Lpn/h;->c:Lln/b;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2, p1}, Lln/b;->Lg(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final L6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/h;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lpn/h;->c:Lln/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lln/a;->T7(ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpn/h;->d:Landroid/view/View;

    return-void
.end method
