.class public final Lk31/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lsharechat/library/ui/CustomSwipeToRefresh;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/CustomSwipeToRefresh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/v0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk31/v0;->c:Lsharechat/feature/chatroom/common/views/HorizontalRecyclerFix;

    .line 4
    iput-object p3, p0, Lk31/v0;->d:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p4, p0, Lk31/v0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p5, p0, Lk31/v0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Lk31/v0;->g:Lsharechat/library/ui/CustomSwipeToRefresh;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/v0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
