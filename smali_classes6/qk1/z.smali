.class public final Lqk1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/view/View;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/z;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lqk1/z;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lqk1/z;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lqk1/z;->e:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p5, p0, Lqk1/z;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lqk1/z;->g:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lqk1/z;->h:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lqk1/z;
    .locals 9

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$id;->empty_view:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_mv_icon:I

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 5
    move-object v5, p0

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_template:I

    .line 7
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lsharechat/feature/post/feed/R$id;->view_icon_bg:I

    .line 9
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lsharechat/feature/post/feed/R$id;->view_template_bg:I

    .line 11
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 12
    new-instance p0, Lqk1/z;

    move-object v1, p0

    move-object v2, v5

    invoke-direct/range {v1 .. v8}, Lqk1/z;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
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

    iget-object v0, p0, Lqk1/z;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method