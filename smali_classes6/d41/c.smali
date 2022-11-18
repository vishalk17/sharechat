.class public final Ld41/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld41/c$a;
    }
.end annotation


# static fields
.field public static final i:Ld41/c$a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld41/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld41/c$a;-><init>(Lep0/k;)V

    sput-object v0, Ld41/c;->i:Ld41/c$a;

    return-void
.end method

.method public constructor <init>(Lk31/u4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/u4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lk31/u4;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.rootView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld41/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v0, p1, Lk31/u4;->j:Landroid/view/View;

    const-string v1, "binding.sidebar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld41/c;->b:Landroid/view/View;

    .line 5
    iget-object v0, p1, Lk31/u4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.civProfilePic"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld41/c;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object v0, p1, Lk31/u4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.civFrame"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld41/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object v0, p1, Lk31/u4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.ctvName"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld41/c;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object v0, p1, Lk31/u4;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.ctvTime"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld41/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object v0, p1, Lk31/u4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.civGiftIcon"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld41/c;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p1, p1, Lk31/u4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvGiftCount"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld41/c;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
