.class public final Lld0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lld0/f0;

.field public final g:Lld0/f0;

.field public final h:Lld0/f0;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lld0/f0;Lld0/f0;Lld0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lld0/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lld0/j0;->c:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lld0/j0;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lld0/j0;->e:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lld0/j0;->f:Lld0/f0;

    .line 7
    iput-object p6, p0, Lld0/j0;->g:Lld0/f0;

    .line 8
    iput-object p7, p0, Lld0/j0;->h:Lld0/f0;

    return-void
.end method

.method public static a(Landroid/view/View;)Lld0/j0;
    .locals 10

    .line 1
    sget v0, Lsharechat/feature/group/R$id;->tv_create_group:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/group/R$id;->tv_heading:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/group/R$id;->tv_sub_heading:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/group/R$id;->user_layout_1:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lld0/f0;->a(Landroid/view/View;)Lld0/f0;

    move-result-object v7

    .line 10
    sget v0, Lsharechat/feature/group/R$id;->user_layout_2:I

    .line 11
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lld0/f0;->a(Landroid/view/View;)Lld0/f0;

    move-result-object v8

    .line 13
    sget v0, Lsharechat/feature/group/R$id;->user_layout_3:I

    .line 14
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Lld0/f0;->a(Landroid/view/View;)Lld0/f0;

    move-result-object v9

    .line 16
    new-instance v0, Lld0/j0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lld0/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lld0/f0;Lld0/f0;Lld0/f0;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/j0;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/group/R$layout;->viewholder_role_tutorial_type_performance:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lld0/j0;->a(Landroid/view/View;)Lld0/j0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld0/j0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
