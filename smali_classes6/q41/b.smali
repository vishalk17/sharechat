.class public final Lq41/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/b$a;
    }
.end annotation


# static fields
.field public static final i:Lq41/b$a;


# instance fields
.field public final a:Lm41/j;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroidx/emoji2/widget/EmojiTextView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq41/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq41/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lq41/b;->i:Lq41/b$a;

    return-void
.end method

.method public constructor <init>(Lk31/v4;Lm41/j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/v4;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lq41/b;->a:Lm41/j;

    .line 4
    iget-object p2, p1, Lk31/v4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civRoot"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/b;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Lk31/v4;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.ivCoverLottie"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-object p2, p1, Lk31/v4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civBorderPic"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/b;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Lk31/v4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civProfile"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Lk31/v4;->h:Landroidx/emoji2/widget/EmojiTextView;

    const-string v0, "binding.ctvTitle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/b;->f:Landroidx/emoji2/widget/EmojiTextView;

    .line 9
    iget-object p2, p1, Lk31/v4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvSubTitle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/b;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object p1, p1, Lk31/v4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.civIcon"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq41/b;->h:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method
