.class public final Lqk1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lin/mohalla/androidcommon/ui/customui/customImage/CustomImageView2;

.field public final d:Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/androidcommon/ui/customui/customImage/CustomImageView2;Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lqk1/j0;->c:Lin/mohalla/androidcommon/ui/customui/customImage/CustomImageView2;

    .line 4
    iput-object p3, p0, Lqk1/j0;->d:Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

    .line 5
    iput-object p4, p0, Lqk1/j0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lqk1/j0;
    .locals 3

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$id;->icon:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/androidcommon/ui/customui/customImage/CustomImageView2;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lsharechat/feature/post/feed/R$id;->streakScore:I

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 5
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    new-instance v0, Lqk1/j0;

    invoke-direct {v0, p0, v1, v2, p0}, Lqk1/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/androidcommon/ui/customui/customImage/CustomImageView2;Lin/mohalla/androidcommon/ui/customui/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
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

    iget-object v0, p0, Lqk1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
