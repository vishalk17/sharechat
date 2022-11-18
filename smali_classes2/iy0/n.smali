.class public final Liy0/n;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lfy0/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0/n$a;
    }
.end annotation


# static fields
.field public static final j:Liy0/n$a;


# instance fields
.field public final b:Ldy0/x;

.field public final c:Lfy0/a;

.field public final d:Lwx0/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Landroid/widget/ProgressBar;

.field public i:Lmv1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy0/n$a;-><init>(Lep0/k;)V

    sput-object v0, Liy0/n;->j:Liy0/n$a;

    return-void
.end method

.method public constructor <init>(Ldy0/x;Lfy0/a;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ldy0/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Liy0/n;->b:Ldy0/x;

    .line 4
    iput-object p2, p0, Liy0/n;->c:Lfy0/a;

    .line 5
    iput-object p3, p0, Liy0/n;->d:Lwx0/f;

    .line 6
    iput-object p4, p0, Liy0/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iget-object p2, p1, Ldy0/x;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvMessageTime"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Liy0/n;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p2, p1, Ldy0/x;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivGif"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Liy0/n;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object p1, p1, Ldy0/x;->e:Landroid/widget/ProgressBar;

    const-string p2, "binding.progressBar"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Liy0/n;->h:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final h7(ZILjava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Liy0/n;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Liy0/n;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Liy0/n;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    iget-object p1, p0, Liy0/n;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p2, p0, Liy0/n;->b:Ldy0/x;

    .line 5
    iget-object p2, p2, Ldy0/x;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "binding.root.context"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lsharechat/library/ui/R$color;->white100:I

    .line 7
    invoke-static {p2, p3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Ldr1/f;->b(Landroid/widget/TextView;I)V

    return-void
.end method
