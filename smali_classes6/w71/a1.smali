.class public final Lw71/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/a1;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lw71/a1;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lw71/a1;->d:Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;

    .line 5
    iput-object p4, p0, Lw71/a1;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Lw71/a1;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lw71/a1;->g:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lw71/a1;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/a1;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
