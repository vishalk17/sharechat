.class public final Lrh1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/g0;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lrh1/g0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object p3, p0, Lrh1/g0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iput-object p4, p0, Lrh1/g0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lrh1/g0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Lrh1/g0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p7, p0, Lrh1/g0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lrh1/g0;
    .locals 10

    const v0, 0x7b040008

    .line 1
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const v0, 0x7b04000e

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_0

    const v0, 0x7b040021

    .line 3
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_0

    const v0, 0x7b040034

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    const v0, 0x7b04003c

    .line 5
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    const v0, 0x7b040042

    .line 6
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    const v0, 0x7b040060

    .line 7
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 8
    new-instance v0, Lrh1/g0;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lrh1/g0;-><init>(Landroidx/cardview/widget/CardView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 9
    :cond_0
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

    iget-object v0, p0, Lrh1/g0;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
