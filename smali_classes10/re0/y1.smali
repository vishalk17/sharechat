.class public final Lre0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/view/View;

.field public final d:Lre0/u2;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lre0/u2;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/y1;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lre0/y1;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lre0/y1;->d:Lre0/u2;

    .line 5
    iput-object p4, p0, Lre0/y1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lre0/y1;->f:Landroid/widget/ProgressBar;

    .line 7
    iput-object p6, p0, Lre0/y1;->g:Landroid/widget/RelativeLayout;

    .line 8
    iput-object p7, p0, Lre0/y1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lre0/y1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iput-object p9, p0, Lre0/y1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lre0/y1;
    .locals 10

    const v0, 0x7f0d018c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a0632

    .line 2
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const p1, 0x7f0a06d9

    .line 3
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lre0/u2;->a(Landroid/view/View;)Lre0/u2;

    move-result-object v3

    const p1, 0x7f0a0875

    .line 5
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    const p1, 0x7f0a0876

    .line 6
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const p1, 0x7f0a0d51

    .line 7
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const p1, 0x7f0a0e2a

    .line 8
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const p1, 0x7f0a10cc

    .line 9
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const p1, 0x7f0a115f

    .line 10
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    const p1, 0x7f0a1160

    .line 11
    invoke-static {p0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 12
    new-instance p1, Lre0/y1;

    move-object v1, p0

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lre0/y1;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lre0/u2;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object p1

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

    iget-object v0, p0, Lre0/y1;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
