.class public final Lce0/c;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lu60/c;

.field public final b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo71/e;Lu60/c;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "mPostModel"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lo71/e;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lce0/c;->a:Lu60/c;

    .line 4
    iput-object p3, p0, Lce0/c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    iget-object p2, p1, Lo71/e;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.pollOptionIv"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/c;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Lo71/e;->d:Landroid/widget/TextView;

    const-string p3, "binding.imagePollOptionTv"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/c;->d:Landroid/widget/TextView;

    .line 7
    iget-object p2, p1, Lo71/e;->c:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string p3, "binding.imagePollOptionRadiobtn"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/c;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 8
    iget-object p2, p1, Lo71/e;->g:Landroid/widget/ProgressBar;

    const-string p3, "binding.pollOptionProgressbar"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/c;->f:Landroid/widget/ProgressBar;

    .line 9
    iget-object p1, p1, Lo71/e;->f:Landroid/widget/TextView;

    const-string p2, "binding.pollOptionPercenttv"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lce0/c;->g:Landroid/widget/TextView;

    return-void
.end method
