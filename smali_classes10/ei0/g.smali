.class public final Lei0/g;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lei0/g$a;


# instance fields
.field public final e:Lcx0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei0/g$a;-><init>(Lep0/k;)V

    sput-object v0, Lei0/g;->f:Lei0/g$a;

    return-void
.end method

.method public constructor <init>(Lcx0/p;Lc70/f;Lw60/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx0/p;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;",
            "Lw60/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcx0/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;Lw60/a;)V

    .line 3
    iput-object p1, p0, Lei0/g;->e:Lcx0/p;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p0, p1}, Lei0/g;->j7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lei0/g;->e:Lcx0/p;

    iget-object v0, v0, Lcx0/p;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v1, 0x23

    .line 4
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getViewCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, p0, Lei0/g;->e:Lcx0/p;

    iget-object v0, v0, Lcx0/p;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getViewCount()J

    move-result-wide v2

    const/4 p1, 0x0

    .line 8
    invoke-static {v2, v3, p1}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    sget v2, Lsharechat/library/ui/R$string;->views:I

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
