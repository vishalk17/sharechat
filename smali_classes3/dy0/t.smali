.class public final Ldy0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Ldy0/k0;

.field public final h:Landroid/widget/SeekBar;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Ldy0/k0;Landroid/widget/SeekBar;Landroid/view/View;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy0/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ldy0/t;->c:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Ldy0/t;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Ldy0/t;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Ldy0/t;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Ldy0/t;->g:Ldy0/k0;

    .line 8
    iput-object p7, p0, Ldy0/t;->h:Landroid/widget/SeekBar;

    .line 9
    iput-object p8, p0, Ldy0/t;->i:Landroid/view/View;

    .line 10
    iput-object p9, p0, Ldy0/t;->j:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Ldy0/t;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iput-object p11, p0, Ldy0/t;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldy0/t;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
