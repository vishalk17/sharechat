.class public final Li41/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/d$a;,
        Li41/d$b;
    }
.end annotation


# static fields
.field public static final g:Li41/d$a;


# instance fields
.field public final a:Lg41/c;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li41/d$a;-><init>(Lep0/k;)V

    sput-object v0, Li41/d;->g:Li41/d$a;

    return-void
.end method

.method public constructor <init>(Lk31/k5;Lg41/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/k5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Li41/d;->a:Lg41/c;

    .line 4
    iget-object p2, p1, Lk31/k5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civIcon"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/k5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvAction"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/d;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Lk31/k5;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvSubTitle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Lk31/k5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvCounter"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/d;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p1, p1, Lk31/k5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.clNotificationInvite"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li41/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
