.class public final Lif0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/b;


# instance fields
.field public final b:Lqk1/d;

.field public c:Lif0/j0;


# direct methods
.method public constructor <init>(Lqk1/d;Lif0/j0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqk1/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lif0/a;->b:Lqk1/d;

    .line 4
    iput-object p2, p0, Lif0/a;->c:Lif0/j0;

    .line 5
    iget-object p2, p1, Lqk1/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvCurrentLocation"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif0/a$a;

    invoke-direct {v0, p0}, Lif0/a$a;-><init>(Lif0/a;)V

    const/16 v1, 0x3e8

    .line 6
    invoke-static {p2, v1, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 7
    iget-object p1, p1, Lqk1/d;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivChangeLocation"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lif0/a$b;

    invoke-direct {p2, p0}, Lif0/a$b;-><init>(Lif0/a;)V

    .line 8
    invoke-static {p1, v1, p2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    return-void
.end method


# virtual methods
.method public final h7(Ljava/lang/String;Lif0/j0;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lif0/a;->c:Lif0/j0;

    .line 2
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "binding.tvCurrentLocation"

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lif0/a;->b:Lqk1/d;

    iget-object p2, p2, Lqk1/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lif0/a;->b:Lqk1/d;

    iget-object p1, p1, Lqk1/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lif0/a;->b:Lqk1/d;

    iget-object p1, p1, Lqk1/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lif0/a;->c:Lif0/j0;

    return-void
.end method
