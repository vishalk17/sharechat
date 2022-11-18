.class public final Luj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luj1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Luj1/a;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Luj1/a;->d:Landroid/view/View;

    .line 5
    iput-object p4, p0, Luj1/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Luj1/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Luj1/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Luj1/a;->h:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Luj1/a;->i:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Luj1/a;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Luj1/a;
    .locals 10

    .line 1
    sget v0, Lsharechat/feature/olduser/R$layout;->item_list_suggested_users:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    sget p1, Lsharechat/feature/olduser/R$id;->barrier_header:I

    .line 3
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_0

    .line 4
    sget p1, Lsharechat/feature/olduser/R$id;->bottomLine:I

    .line 5
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget p1, Lsharechat/feature/olduser/R$id;->dummy_view:I

    .line 7
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    sget p1, Lsharechat/feature/olduser/R$id;->rv_genre_tabs:I

    .line 10
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 11
    sget p1, Lsharechat/feature/olduser/R$id;->rv_suggested_list:I

    .line 12
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 13
    sget p1, Lsharechat/feature/olduser/R$id;->tv_profile_more:I

    .line 14
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 15
    sget p1, Lsharechat/feature/olduser/R$id;->tv_see_more:I

    .line 16
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 17
    sget p1, Lsharechat/feature/olduser/R$id;->tv_title:I

    .line 18
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 19
    new-instance p0, Luj1/a;

    move-object v0, p0

    move-object v1, v4

    invoke-direct/range {v0 .. v9}, Luj1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luj1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
