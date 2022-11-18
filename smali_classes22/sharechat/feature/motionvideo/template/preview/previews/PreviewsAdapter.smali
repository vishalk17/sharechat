.class public final Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$a;,
        Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lmi1/a;",
        ">;",
        "Landroidx/lifecycle/a0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "Lmi1/a;",
        "Landroidx/lifecycle/a0;",
        "a",
        "b",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

.field public final c:Lro0/p;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;)V
    .locals 1

    const-string v0, "previewCallBack"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    .line 3
    sget-object p1, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$c;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$c;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->c:Lro0/p;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lmi1/a;

    const-string v1, "holder"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->s()Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "dataList[position]"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcw0/m;

    .line 4
    iput-object v1, v0, Lmi1/a;->c:Lcw0/m;

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmi1/a;->d:Ljava/lang/Integer;

    .line 6
    iget-object v2, v0, Lmi1/a;->a:Lrh1/b0;

    iget-object v3, v2, Lrh1/b0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivPreviewTemplateThumb"

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcw0/m;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ffe

    invoke-static/range {v3 .. v15}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    iget-object v2, v0, Lmi1/a;->a:Lrh1/b0;

    iget-object v2, v2, Lrh1/b0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v0, Lmi1/a;->a:Lrh1/b0;

    iget-object v2, v2, Lrh1/b0;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcw0/m;->c()J

    move-result-wide v3

    const/16 v5, 0x3c

    int-to-long v5, v5

    .line 10
    div-long v7, v3, v5

    .line 11
    rem-long/2addr v3, v5

    const-wide/16 v5, 0xa

    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    const-string v9, "0%d:%d"

    goto :goto_0

    :cond_0
    const-string v9, "%d:%d"

    :goto_0
    cmp-long v10, v3, v5

    if-gez v10, :cond_1

    const-string v9, "0%d:0%d"

    :cond_1
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format(this, *args)"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lmi1/a;->a:Lrh1/b0;

    iget-object v2, v2, Lrh1/b0;->h:Landroid/widget/TextView;

    sget-object v3, Lep0/t0;->a:Lep0/t0;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f1204b4

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "binding.tvTemplateImgCou\u2026.ui.R.string.image_count)"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lcw0/m;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 17
    invoke-virtual {v1}, Lcw0/m;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 18
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(format, *args)"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v1}, Lcw0/m;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lmi1/a;->a:Lrh1/b0;

    iget-object v2, v2, Lrh1/b0;->d:Landroid/widget/ImageView;

    const v3, 0x7b03000e

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lmi1/a;->a:Lrh1/b0;

    iget-object v2, v2, Lrh1/b0;->d:Landroid/widget/ImageView;

    const v3, 0x7b03000f

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v2, v0, Lmi1/a;->a:Lrh1/b0;

    iget-object v2, v2, Lrh1/b0;->d:Landroid/widget/ImageView;

    new-instance v3, Lji1/c;

    invoke-direct {v3, v0, v1, v4}, Lji1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 3

    .line 21
    check-cast p1, Lmi1/a;

    const-string v0, "holder"

    .line 22
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "PAYLOAD_TEMPLATE_FVT"

    .line 25
    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "PAYLOAD_TEMPLATE_UN_FVT"

    invoke-static {p3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    .line 26
    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 27
    iget-object p3, p1, Lmi1/a;->a:Lrh1/b0;

    iget-object p3, p3, Lrh1/b0;->d:Landroid/widget/ImageView;

    const v0, 0x7b03000e

    goto :goto_2

    :cond_2
    iget-object p3, p1, Lmi1/a;->a:Lrh1/b0;

    iget-object p3, p3, Lrh1/b0;->d:Landroid/widget/ImageView;

    const v0, 0x7b03000f

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 12

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lmi1/a;->e:Lmi1/a$a;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->b:Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "previewCallBack"

    .line 3
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lmi1/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7b05001b

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7b040002

    .line 7
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7b040032

    .line 8
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7b040038

    .line 9
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    const v1, 0x7b040051

    .line 10
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    const v1, 0x7b040054

    .line 11
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7b040055

    .line 12
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7b040083

    .line 13
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7b04008f

    .line 14
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7b040090

    .line 15
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7b040091

    .line 16
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    new-instance v1, Lrh1/b0;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lrh1/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 18
    invoke-direct {p2, v1, v0}, Lmi1/a;-><init>(Lrh1/b0;Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter$b;)V

    return-object p2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    check-cast p1, Lmi1/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 4
    iget-boolean p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->e:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(IZ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lmi1/a;

    .line 9
    invoke-virtual {p1}, Lmi1/a;->h7()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->e:Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    check-cast p1, Lmi1/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->f:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->r()Lmi1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmi1/a;->h7()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->f:Z

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public final r()Lmi1/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(IZ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lmi1/a;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcw0/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/preview/previews/PreviewsAdapter;->c:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
