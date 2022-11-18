.class public final Lc51/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc51/b$a;
    }
.end annotation


# static fields
.field public static final a:Lc51/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc51/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc51/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lc51/b;->a:Lc51/b$a;

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    return-void
.end method

.method public constructor <init>(Lk31/b3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/b3;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lk31/b3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivIcon"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lk31/b3;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvText"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    sget v0, Lsharechat/library/ui/R$string;->my_level_no_scratchcard:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
