.class public abstract Li41/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final h7(Law1/p;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li41/a;->i7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    .line 2
    iget-object v1, p1, Law1/p;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Li41/a;->j7()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    .line 5
    iget-object v1, p1, Law1/p;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Li41/a;->k7()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    .line 8
    iget-object p1, p1, Law1/p;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract i7()Lsharechat/library/ui/customImage/CustomImageView;
.end method

.method public abstract j7()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
.end method

.method public abstract k7()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
.end method
