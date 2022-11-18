.class public final synthetic Lio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/l;
.implements Lmn0/d0;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lio/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lio/o;->b:Ljava/lang/Object;

    check-cast v0, Lio/p;

    iget-object v1, p0, Lio/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lio/o;->d:Ljava/lang/Object;

    check-cast v2, Lel/l;

    iget-object v3, p0, Lio/o;->e:Ljava/lang/Object;

    check-cast v3, Lpo/c;

    check-cast p1, Lho/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v2, Lel/l;->a:Lel/g0;

    .line 3
    invoke-virtual {v0}, Lel/g0;->p()Z

    move-result v0

    xor-int/2addr v0, v5

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "Already fulfilled first user task"

    invoke-static {v0, v3, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2, p1}, Lel/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroidx/lifecycle/k;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lpo/c;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final i(Lmn0/b0;)V
    .locals 11

    iget-object v0, p0, Lio/o;->b:Ljava/lang/Object;

    check-cast v0, Lib0/p0;

    iget-object v1, p0, Lio/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/o;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    iget-object v3, p0, Lio/o;->e:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/TagEntity;

    sget v4, Lib0/p0;->g:I

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$bitmap"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$bucketEntity"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$tagEntity"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lib0/p0;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lsharechat/feature/bucketandtag/R$layout;->share_item_tag:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    sget v5, Lsharechat/feature/bucketandtag/R$id;->iv_bucket_pic:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.iv_bucket_pic)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    .line 4
    sget v6, Lsharechat/feature/bucketandtag/R$id;->tv_bucket_name:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "view.findViewById(R.id.tv_bucket_name)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    .line 5
    sget v7, Lsharechat/feature/bucketandtag/R$id;->tv_tag_name:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view.findViewById(R.id.tv_tag_name)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    .line 6
    sget v8, Lsharechat/feature/bucketandtag/R$id;->tv_total:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.tv_total)"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    .line 7
    sget v9, Lsharechat/feature/bucketandtag/R$id;->rl_bucket_container:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "view.findViewById(R.id.rl_bucket_container)"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getNoOfLikes()J

    move-result-wide v5

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getNoOfShares()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v3, v5}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lib0/p0;->a:Landroid/content/Context;

    sget v3, Lsharechat/library/ui/R$string;->tag_discuss:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v0, Lib0/p0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 22
    invoke-static {v4}, Lv40/d;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    check-cast p1, Lbo0/a$a;

    invoke-virtual {p1, v0}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
