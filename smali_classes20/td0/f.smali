.class public final Ltd0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field public final c:Lw90/q;

.field public final d:Lw90/l;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lw90/n;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lw90/q;Lw90/l;Landroid/view/View;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lw90/n;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltd0/f;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Ltd0/f;->c:Lw90/q;

    .line 4
    iput-object p3, p0, Ltd0/f;->d:Lw90/l;

    .line 5
    iput-object p4, p0, Ltd0/f;->e:Landroid/view/View;

    .line 6
    iput-object p5, p0, Ltd0/f;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Ltd0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p7, p0, Ltd0/f;->h:Lw90/n;

    return-void
.end method

.method public static a(Landroid/view/View;)Ltd0/f;
    .locals 13

    .line 1
    sget v0, Lsharechat/feature/mojlite/R$id;->comment_error_included:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lw90/q;->a(Landroid/view/View;)Lw90/q;

    move-result-object v4

    .line 4
    sget v0, Lsharechat/feature/mojlite/R$id;->comment_load_included:I

    .line 5
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lw90/l;->a(Landroid/view/View;)Lw90/l;

    move-result-object v5

    .line 7
    sget v0, Lsharechat/feature/mojlite/R$id;->divider:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    sget v0, Lsharechat/feature/mojlite/R$id;->fl_post_comment_footer:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 11
    sget v0, Lsharechat/feature/mojlite/R$id;->iv_back_arrow:I

    .line 12
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 13
    sget v0, Lsharechat/feature/mojlite/R$id;->phone_verify_included:I

    .line 14
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Lw90/n;->a(Landroid/view/View;)Lw90/n;

    move-result-object v9

    .line 16
    sget v0, Lsharechat/feature/mojlite/R$id;->recyclerView:I

    .line 17
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 18
    sget v0, Lsharechat/feature/mojlite/R$id;->toolbar:I

    .line 19
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 20
    sget v0, Lsharechat/feature/mojlite/R$id;->tv_comment_heading:I

    .line 21
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 22
    new-instance v0, Ltd0/f;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ltd0/f;-><init>(Landroid/widget/RelativeLayout;Lw90/q;Lw90/l;Landroid/view/View;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lw90/n;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltd0/f;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/mojlite/R$layout;->fragment_reply_moj:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ltd0/f;->a(Landroid/view/View;)Ltd0/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd0/f;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd0/f;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
