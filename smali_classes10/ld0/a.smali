.class public final Lld0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu60/g;

.field public final b:Ljh0/a;

.field public final c:Lu60/d;

.field public final d:I

.field public e:Lw60/c;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lu60/g;Ljh0/a;Lu60/d;II)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x2

    :cond_2
    const-string p5, "retryCallback"

    .line 1
    invoke-static {p3, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 3
    iput-object p1, p0, Lld0/a;->a:Lu60/g;

    .line 4
    iput-object p2, p0, Lld0/a;->b:Ljh0/a;

    .line 5
    iput-object p3, p0, Lld0/a;->c:Lu60/d;

    .line 6
    iput p4, p0, Lld0/a;->d:I

    .line 7
    sget-object p1, Lw60/c;->c:Lw60/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lw60/c;->d:Lw60/c;

    .line 9
    iput-object p1, p0, Lld0/a;->e:Lw60/c;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lld0/a;->f:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lld0/a;->g:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lld0/a;->e:Lw60/c;

    .line 2
    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lw60/c;->e:Lw60/c;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lld0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lld0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lld0/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lld0/a;->e:Lw60/c;

    sget-object v3, Lw60/c;->c:Lw60/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v3, Lw60/c;->e:Lw60/c;

    .line 3
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lld0/a;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lld0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketEntity()Lsharechat/library/cvo/BucketEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "viewHolder"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v3, v1, Ly60/b;

    if-eqz v3, :cond_0

    check-cast v1, Ly60/b;

    iget-object v2, v0, Lld0/a;->e:Lw60/c;

    iget-object v3, v0, Lld0/a;->c:Lu60/d;

    invoke-virtual {v1, v2, v3}, Ly60/b;->h7(Lw60/c;Lu60/d;)V

    goto/16 :goto_2

    .line 15
    :cond_0
    instance-of v3, v1, Lmd0/a;

    const-string v4, "binding.icBucket"

    if-eqz v3, :cond_3

    check-cast v1, Lmd0/a;

    iget-object v3, v0, Lld0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mBucketWithTagList[position]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    .line 16
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumb()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 18
    iget-object v3, v1, Lmd0/a;->e:Lcx0/n;

    iget-object v5, v3, Lcx0/n;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumbByte()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v4, v1, Lmd0/a;->e:Lcx0/n;

    iget-object v4, v4, Lcx0/n;->c:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcs0/s;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_2
    :goto_0
    iget-object v3, v1, Lmd0/a;->e:Lcx0/n;

    iget-object v3, v3, Lcx0/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v3, v1, Lmd0/a;->e:Lcx0/n;

    iget-object v3, v3, Lcx0/n;->d:Landroid/widget/LinearLayout;

    new-instance v4, Lp20/i;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isBucketSelected()Z

    move-result v2

    .line 24
    iget-object v1, v1, Lmd0/a;->e:Lcx0/n;

    iget-object v1, v1, Lcx0/n;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 25
    :cond_3
    instance-of v3, v1, Llh0/b;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lld0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketEntity()Lsharechat/library/cvo/BucketEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 26
    check-cast v1, Llh0/b;

    .line 27
    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 28
    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getBgImage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 29
    iget-object v5, v1, Llh0/b;->e:Lcx0/m;

    iget-object v6, v5, Lcx0/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getBgThumb()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_5

    .line 31
    iget-object v5, v1, Llh0/b;->e:Lcx0/m;

    iget-object v5, v5, Lcx0/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7ffe

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v31}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 32
    :cond_5
    :goto_1
    iget-object v4, v1, Llh0/b;->e:Lcx0/m;

    iget-object v4, v4, Lcx0/m;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v4, v1, Llh0/b;->e:Lcx0/m;

    iget-object v4, v4, Lcx0/m;->d:Landroid/widget/LinearLayout;

    new-instance v5, Llh0/a;

    invoke-direct {v5, v1, v3, v2}, Llh0/a;-><init>(Llh0/b;Lsharechat/library/cvo/BucketEntity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->isBucketSelected()Z

    move-result v2

    .line 35
    iget-object v1, v1, Llh0/b;->e:Lcx0/m;

    iget-object v1, v1, Lcx0/m;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "PAYLOAD_BUCKET_SELECTED"

    .line 3
    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "PAYLOAD_BUCKET_UNSELECTED"

    invoke-static {p3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    .line 4
    instance-of v1, p1, Lmd0/a;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, p1

    check-cast v1, Lmd0/a;

    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 6
    iget-object v0, v1, Lmd0/a;->e:Lcx0/n;

    iget-object v0, v0, Lcx0/n;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p1, Llh0/b;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    check-cast v1, Llh0/b;

    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 9
    iget-object v0, v1, Llh0/b;->e:Lcx0/m;

    iget-object v0, v0, Lcx0/m;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lna0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lna0/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p2, Llh0/b;->g:Llh0/b$a;

    iget-object v0, p0, Lld0/a;->b:Ljh0/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v3, Lsharechat/feature/bucketandtag/R$layout;->viewholder_bucket_confirmation_v2:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lsharechat/feature/bucketandtag/R$id;->ic_bucket:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_1

    .line 7
    move-object v6, p1

    check-cast v6, Landroid/widget/LinearLayout;

    .line 8
    sget p2, Lsharechat/feature/bucketandtag/R$id;->rb_bucket_select:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v7, :cond_1

    .line 10
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_bucket_name:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 12
    new-instance p1, Lcx0/m;

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v3 .. v8}, Lcx0/m;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;)V

    .line 13
    new-instance p2, Llh0/b;

    invoke-direct {p2, p1, v0}, Llh0/b;-><init>(Lcx0/m;Ljh0/a;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2
    sget-object p2, Lmd0/a;->g:Lmd0/a$a;

    iget-object v0, p0, Lld0/a;->a:Lu60/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 18
    sget v3, Lsharechat/feature/bucketandtag/R$layout;->viewholder_buckets_confirmation:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    sget p2, Lsharechat/feature/bucketandtag/R$id;->ic_bucket:I

    .line 20
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_3

    .line 21
    move-object v6, p1

    check-cast v6, Landroid/widget/LinearLayout;

    .line 22
    sget p2, Lsharechat/feature/bucketandtag/R$id;->rb_bucket_select:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v7, :cond_3

    .line 24
    sget p2, Lsharechat/feature/bucketandtag/R$id;->tv_bucket_name:I

    .line 25
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    .line 26
    new-instance p1, Lcx0/n;

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v3 .. v8}, Lcx0/n;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;)V

    .line 27
    new-instance p2, Lmd0/a;

    invoke-direct {p2, p1, v0}, Lmd0/a;-><init>(Lcx0/n;Lu60/g;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_4
    sget-object p2, Ly60/b;->g:Ly60/b$a;

    iget-object v0, p0, Lld0/a;->c:Lu60/d;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p2, p1, v0, v1, v2}, Ly60/b$a;->a(Ly60/b$a;Landroid/view/ViewGroup;Lu60/d;Landroid/view/LayoutInflater;I)Ly60/b;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    instance-of v0, p1, Lp40/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lp40/b;

    invoke-interface {p1}, Lp40/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lld0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lld0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget v0, p0, Lld0/a;->g:I

    const-string v1, "PAYLOAD_BUCKET_SELECTED"

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 2
    iput p1, p0, Lld0/a;->g:I

    .line 3
    iget-object v0, p0, Lld0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setBucketSelected(Z)V

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    .line 5
    iget-object v3, p0, Lld0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setBucketSelected(Z)V

    .line 6
    iget v0, p0, Lld0/a;->g:I

    const-string v3, "PAYLOAD_BUCKET_UNSELECTED"

    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lld0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setBucketSelected(Z)V

    .line 8
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 9
    iput p1, p0, Lld0/a;->g:I

    :cond_1
    :goto_0
    return-void
.end method
