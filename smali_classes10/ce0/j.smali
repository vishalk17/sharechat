.class public final Lce0/j;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lu60/c;

.field public final b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/appcompat/widget/AppCompatRadioButton;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo71/g;Lu60/c;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "mPostModel"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lo71/g;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lce0/j;->a:Lu60/c;

    .line 4
    iput-object p3, p0, Lce0/j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    iget-object p2, p1, Lo71/g;->f:Landroid/widget/TextView;

    const-string p3, "binding.pollOptionTv"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/j;->c:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Lo71/g;->d:Landroid/widget/ProgressBar;

    const-string p3, "binding.pollOptionProgressbar"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/j;->d:Landroid/widget/ProgressBar;

    .line 7
    iget-object p2, p1, Lo71/g;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    const-string p3, "binding.pollOptionRadiobtn"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lce0/j;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 8
    iget-object p1, p1, Lo71/g;->c:Landroid/widget/TextView;

    const-string p2, "binding.pollOptionPercenttv"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lce0/j;->f:Landroid/widget/TextView;

    return-void
.end method
