.class public final Lq41/i;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/i$a;
    }
.end annotation


# static fields
.field public static final e:Lq41/i$a;


# instance fields
.field public final a:Lsharechat/library/ui/customImage/CustomImageView;

.field public final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq41/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq41/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lq41/i;->e:Lq41/i$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Lk31/c5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/c5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lk31/c5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "itemBinding.icBackground"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq41/i;->a:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object v0, p1, Lk31/c5;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "itemBinding.headerText"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq41/i;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object v0, p1, Lk31/c5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "itemBinding.customImageView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq41/i;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p1, p1, Lk31/c5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.headerSubText"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq41/i;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
