.class public final Li41/b;
.super Li41/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41/b$a;
    }
.end annotation


# static fields
.field public static final h:Li41/b$a;


# instance fields
.field public final a:Lg41/c;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li41/b$a;-><init>(Lep0/k;)V

    sput-object v0, Li41/b;->h:Li41/b$a;

    return-void
.end method

.method public constructor <init>(Lk31/f4;Lg41/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/f4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Li41/a;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Li41/b;->a:Lg41/c;

    .line 4
    iget-object p2, p1, Lk31/f4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civProfilePic"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/f4;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvUserHandle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/b;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Lk31/f4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvUserName"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/b;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Lk31/f4;->h:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbLoading"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/b;->e:Landroid/widget/ProgressBar;

    .line 8
    iget-object p2, p1, Lk31/f4;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "binding.cbvAccept"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li41/b;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 9
    iget-object p1, p1, Lk31/f4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.civCross"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li41/b;->g:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final i7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Li41/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final j7()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Li41/b;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final k7()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Li41/b;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-object v0
.end method

.method public final l7(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Li41/b;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Li41/b;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li41/b;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Li41/b;->f:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method
