.class public final Lsj1/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Ljw0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lsj1/a$a;

.field public static final j:F

.field public static final k:F


# instance fields
.field public final e:Laj1/n;

.field public final f:I

.field public final g:Lrj1/a;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsj1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsj1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lsj1/a;->i:Lsj1/a$a;

    const/high16 v0, 0x42a00000    # 80.0f

    .line 1
    sput v0, Lsj1/a;->j:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    sput v0, Lsj1/a;->k:F

    return-void
.end method

.method public constructor <init>(Laj1/n;ILrj1/a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Laj1/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lsj1/a;->e:Laj1/n;

    .line 4
    iput p2, p0, Lsj1/a;->f:I

    .line 5
    iput-object p3, p0, Lsj1/a;->g:Lrj1/a;

    .line 6
    iput v1, p0, Lsj1/a;->h:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljw0/y;

    invoke-virtual {p0, p1}, Lsj1/a;->j7(Ljw0/y;)V

    return-void
.end method

.method public final j7(Ljw0/y;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljw0/y;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "binding.llPostContentTag"

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lsj1/a;->e:Laj1/n;

    iget-object v0, v0, Laj1/n;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lsj1/a;->e:Laj1/n;

    iget-object v1, v1, Laj1/n;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    new-instance v1, Lez0/j0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget v2, p0, Lsj1/a;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    iget v3, p0, Lsj1/a;->h:I

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v6, p0, Lsj1/a;->e:Laj1/n;

    iget-object v6, v6, Laj1/n;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;

    if-eqz v7, :cond_2

    check-cast v6, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v6, v5}, Lsharechat/feature/notification/stickyNotification/customView/StickyNotificationTagPostView;->setPostEntity(Lsharechat/library/cvo/PostEntity;)V

    .line 13
    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lsj1/a;->e:Laj1/n;

    iget-object v0, v0, Laj1/n;->e:Landroid/widget/TextView;

    new-instance v1, Llz0/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lsj1/a;->e:Laj1/n;

    iget-object v0, v0, Laj1/n;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Li41/f;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lsj1/a;->e:Laj1/n;

    iget-object v0, v0, Laj1/n;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljw0/y;->b()Ljw0/x;

    move-result-object v1

    invoke-virtual {v1}, Ljw0/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Ljw0/y;->b()Ljw0/x;

    move-result-object p1

    invoke-virtual {p1}, Ljw0/x;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    iget-object p1, p0, Lsj1/a;->e:Laj1/n;

    iget-object v0, p1, Laj1/n;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p1, "binding.ivTag"

    invoke-static {v0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ffe

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_5
    return-void
.end method
