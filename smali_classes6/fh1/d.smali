.class public final Lfh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lin/mohalla/sharechat/common/views/TouchableWrapper;

.field public final i:Lv61/n;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/TouchableWrapper;Lv61/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lfh1/d;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lfh1/d;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lfh1/d;->e:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lfh1/d;->f:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lfh1/d;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p7, p0, Lfh1/d;->h:Lin/mohalla/sharechat/common/views/TouchableWrapper;

    .line 9
    iput-object p8, p0, Lfh1/d;->i:Lv61/n;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfh1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
