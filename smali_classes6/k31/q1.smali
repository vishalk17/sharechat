.class public final Lk31/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Lsharechat/feature/chatroom/free_frame/PageIndicator;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/airbnb/lottie/LottieAnimationView;Lsharechat/feature/chatroom/free_frame/PageIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/q1;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lk31/q1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 4
    iput-object p3, p0, Lk31/q1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Lk31/q1;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput-object p5, p0, Lk31/q1;->f:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    .line 7
    iput-object p6, p0, Lk31/q1;->g:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lk31/q1;->h:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lk31/q1;->i:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/q1;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
