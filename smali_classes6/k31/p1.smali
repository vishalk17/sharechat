.class public final Lk31/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

.field public final f:Landroid/view/View;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/p1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk31/p1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object p3, p0, Lk31/p1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lk31/p1;->e:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    .line 6
    iput-object p5, p0, Lk31/p1;->f:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lk31/p1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/p1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method