.class public abstract Lfa1/r1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Lsharechat/library/ui/customImage/CustomImageView;

.field public final v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public w:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lfa1/r1;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object p4, p0, Lfa1/r1;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public abstract B(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;)V
.end method
