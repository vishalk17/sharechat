.class public final Lrz0/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/c$a;
    }
.end annotation


# static fields
.field public static final g:Lrz0/c$a;


# instance fields
.field public final a:Lsharechat/library/ui/customImage/CustomImageView;

.field public final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lrz0/c;->g:Lrz0/c$a;

    return-void
.end method

.method public constructor <init>(Lk31/n2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/n2;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lk31/n2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivUserPic"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrz0/c;->a:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object v0, p1, Lk31/n2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvUserName"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrz0/c;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object v0, p1, Lk31/n2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvMessageTime"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrz0/c;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v0, p1, Lk31/n2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvMessage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrz0/c;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object v0, p1, Lk31/n2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.tvTextLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrz0/c;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object p1, p1, Lk31/n2;->b:Landroid/widget/FrameLayout;

    const-string v0, "binding.root"

    .line 9
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrz0/c;->f:Landroid/widget/FrameLayout;

    return-void
.end method
