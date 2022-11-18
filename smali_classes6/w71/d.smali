.class public final Lw71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g:Lcom/github/chrisbanes/photoview/PhotoView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/d;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lw71/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    iput-object p3, p0, Lw71/d;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lw71/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lw71/d;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iput-object p6, p0, Lw71/d;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/d;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
