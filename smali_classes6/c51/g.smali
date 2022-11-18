.class public final Lc51/g;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc51/g$a;
    }
.end annotation


# static fields
.field public static final h:Lc51/g$a;


# instance fields
.field public final a:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc51/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc51/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lc51/g;->h:Lc51/g$a;

    return-void
.end method

.method public constructor <init>(Lk31/v2;Lc70/f;Lep0/k;)V
    .locals 0

    .line 1
    iget-object p3, p1, Lk31/v2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lc51/g;->a:Lc70/f;

    .line 4
    iget-object p2, p1, Lk31/v2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.bgView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lc51/g;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/v2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.description"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lc51/g;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Lk31/v2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.centerScratchCard"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lc51/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Lk31/v2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.stripView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lc51/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object p2, p1, Lk31/v2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvRewardName"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lc51/g;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p1, p1, Lk31/v2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvRewardLevel"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc51/g;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
