.class public final Lw71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw71/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lw71/a;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lw71/a;->d:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lw71/a;->e:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lw71/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Lw71/a;->g:Lsharechat/feature/composeTools/composeoption/ComposeOptionsSelectView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw71/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
