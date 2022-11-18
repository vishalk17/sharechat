.class public final Lm31/r;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm31/r$a;
    }
.end annotation


# static fields
.field public static final f:Lm31/r$a;


# instance fields
.field public final a:Lsharechat/library/ui/customImage/CustomImageView;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm31/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm31/r$a;-><init>(Lep0/k;)V

    sput-object v0, Lm31/r;->f:Lm31/r$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Lk31/t4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/t4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lk31/t4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivProfilePic"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm31/r;->a:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object v0, p1, Lk31/t4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivProfilePicBorder"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm31/r;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p1, Lk31/t4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvHeaderText"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm31/r;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v0, p1, Lk31/t4;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvBalance"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm31/r;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p1, p1, Lk31/t4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvRank"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm31/r;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
