.class public final Lq41/e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/e$a;
    }
.end annotation


# static fields
.field public static final f:Lq41/e$a;


# instance fields
.field public final a:Lk31/g4;

.field public final b:Lm41/j;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq41/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq41/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lq41/e;->f:Lq41/e$a;

    return-void
.end method

.method public constructor <init>(Lk31/g4;Lm41/j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/g4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lq41/e;->a:Lk31/g4;

    .line 4
    iput-object p2, p0, Lq41/e;->b:Lm41/j;

    .line 5
    iget-object p2, p1, Lk31/g4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.civProfilePic"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/e;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Lk31/g4;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.ctvName"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p1, p1, Lk31/g4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "itemBinding.ctvDescription"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq41/e;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method
