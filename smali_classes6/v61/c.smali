.class public final Lv61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Lv61/q;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lv61/q;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv61/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lv61/c;->c:Lv61/q;

    .line 4
    iput-object p3, p0, Lv61/c;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iput-object p4, p0, Lv61/c;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iput-object p5, p0, Lv61/c;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lv61/c;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lv61/c;
    .locals 8

    .line 1
    sget v0, Lsharechat/feature/comment/R$layout;->fragment_comment_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    sget p1, Lsharechat/feature/comment/R$id;->comment_error_included:I

    .line 3
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lv61/q;->a(Landroid/view/View;)Lv61/q;

    move-result-object v3

    .line 5
    move-object v4, p0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    sget p1, Lsharechat/feature/comment/R$id;->fab_scroll:I

    .line 7
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_0

    .line 8
    sget p1, Lsharechat/feature/comment/R$id;->fl_live_container:I

    .line 9
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 10
    sget p1, Lsharechat/feature/comment/R$id;->tv_live_count:I

    .line 11
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 12
    new-instance p0, Lv61/c;

    move-object v1, p0

    move-object v2, v4

    invoke-direct/range {v1 .. v7}, Lv61/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lv61/q;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
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

    iget-object v0, p0, Lv61/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
