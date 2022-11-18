.class public final Lyz0/i;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz0/i$a;
    }
.end annotation


# static fields
.field public static final f:Lyz0/i$a;


# instance fields
.field public final a:Lyz0/b;

.field public final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyz0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyz0/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lyz0/i;->f:Lyz0/i$a;

    return-void
.end method

.method public constructor <init>(Lk31/s3;Lyz0/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/s3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lyz0/i;->a:Lyz0/b;

    .line 4
    iget-object p2, p1, Lk31/s3;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvDuration"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyz0/i;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p2, p1, Lk31/s3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.ctvTrackName"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyz0/i;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p2, p1, Lk31/s3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civAlbum"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lyz0/i;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p1, p1, Lk31/s3;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "binding.ltOverlay"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyz0/i;->e:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final h7(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lyz0/i;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lyz0/i;->e:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lsharechat/library/ui/R$raw;->audio_bars:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p1, v0, v1, v2, v3}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyz0/i;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method
