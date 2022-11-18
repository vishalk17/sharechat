.class public final Lei1/q;
.super Lqh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei1/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh1/a<",
        "Lcw0/o;",
        "Lqh1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ldi1/p0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Los1/h;

.field public final h:Z

.field public final i:Lei1/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei1/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei1/q$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ldi1/p0;Ljava/lang/String;Ljava/lang/String;ILos1/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcw0/o;",
            ">;",
            "Ldi1/p0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Los1/h;",
            "Z)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqh1/a;-><init>(Ljava/util/ArrayList;)V

    .line 2
    iput-object p2, p0, Lei1/q;->c:Ldi1/p0;

    .line 3
    iput-object p3, p0, Lei1/q;->d:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lei1/q;->e:Ljava/lang/String;

    .line 5
    iput p5, p0, Lei1/q;->f:I

    .line 6
    iput-object p6, p0, Lei1/q;->g:Los1/h;

    .line 7
    iput-boolean p7, p0, Lei1/q;->h:Z

    .line 8
    new-instance p1, Lei1/q$b;

    invoke-direct {p1, p0}, Lei1/q$b;-><init>(Lei1/q;)V

    iput-object p1, p0, Lei1/q;->i:Lei1/q$b;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcw0/o$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcw0/o$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lqh1/b;

    const-string v3, "holder"

    .line 2
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Lei1/m;

    const-string v4, "dataList[position]"

    if-eqz v3, :cond_6

    .line 4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 5
    iget-object v3, v0, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcw0/o;

    .line 7
    instance-of v3, v1, Lcw0/o$a;

    if-eqz v3, :cond_7

    .line 8
    check-cast v2, Lei1/m;

    .line 9
    check-cast v1, Lcw0/o$a;

    .line 10
    iget-object v1, v1, Lcw0/o$a;->a:Lcw0/m;

    const-string v3, "template"

    .line 11
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v2, Lei1/m;->c:Lrh1/e0;

    .line 13
    iget-boolean v4, v2, Lei1/m;->f:Z

    const-string v5, "ivTemplateThumb"

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v3, Lrh1/e0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "ivTemplateThumbWebp"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lmm/i0;->y(Landroid/view/View;)V

    .line 15
    iget-object v4, v3, Lrh1/e0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lmm/i0;->E(Landroid/view/View;)V

    .line 16
    iget-object v6, v3, Lrh1/e0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcw0/m;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lei1/n;

    invoke-direct {v12, v3, v1}, Lei1/n;-><init>(Lrh1/e0;Lcw0/m;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f7e

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcw0/m;->j()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v6, v3, Lrh1/e0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcw0/m;->g()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v7, v4

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

    .line 19
    :goto_0
    iget-object v4, v3, Lrh1/e0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v4, v3, Lrh1/e0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 21
    iget-object v5, v3, Lrh1/e0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "durationText.context"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcw0/m;->e()I

    move-result v7

    invoke-virtual {v1}, Lcw0/m;->f()I

    move-result v8

    .line 22
    sget-object v9, Lep0/t0;->a:Lep0/t0;

    const v9, 0x7f1204b4

    .line 23
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "context.getString(sharec\u2026.ui.R.string.image_count)"

    invoke-static {v5, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    .line 26
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "format(format, *args)"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v4, v3, Lrh1/e0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcw0/m;->c()J

    move-result-wide v6

    .line 29
    invoke-static {v6, v7, v5}, Lfs1/a;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, v3, Lrh1/e0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v5, Lei1/l;

    invoke-direct {v5, v2, v1}, Lei1/l;-><init>(Lei1/m;Lcw0/m;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v4, v3, Lrh1/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "root"

    .line 33
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lei1/o;

    invoke-direct {v5, v2, v1}, Lei1/o;-><init>(Lei1/m;Lcw0/m;)V

    const/16 v6, 0x3e8

    .line 34
    invoke-static {v4, v6, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 35
    iget-object v4, v3, Lrh1/e0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivUseTemplate"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lei1/p;

    invoke-direct {v5, v2, v1}, Lei1/p;-><init>(Lei1/m;Lcw0/m;)V

    .line 36
    invoke-static {v4, v6, v5}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 37
    iget-object v4, v2, Lei1/m;->e:Los1/h;

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lei1/m$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const v5, 0x7b030022

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    iget-object v4, v3, Lrh1/e0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 39
    iget-object v3, v3, Lrh1/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 41
    invoke-static {v3, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 43
    :cond_4
    iget-object v4, v3, Lrh1/e0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 44
    iget-object v3, v3, Lrh1/e0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 46
    invoke-static {v3, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_2
    invoke-virtual {v1}, Lcw0/m;->k()Z

    move-result v1

    .line 49
    iget-object v2, v2, Lei1/m;->c:Lrh1/e0;

    iget-object v2, v2, Lrh1/e0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_5

    const v1, 0x7f080506

    goto :goto_3

    :cond_5
    const v1, 0x7b030011

    :goto_3
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    .line 50
    :cond_6
    instance-of v3, v2, Lei1/c;

    if-eqz v3, :cond_7

    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 52
    iget-object v3, v0, Lqh1/a;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcw0/o;

    .line 54
    instance-of v4, v3, Lcw0/o$b;

    if-eqz v4, :cond_7

    .line 55
    check-cast v2, Lei1/c;

    check-cast v3, Lcw0/o$b;

    .line 56
    iget-object v3, v3, Lcw0/o$b;->a:Lcw0/e;

    const-string v4, "category"

    .line 57
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v4, v2, Lei1/c;->c:Lrh1/z;

    iget-object v5, v4, Lrh1/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivCategoryThumb"

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcw0/e;->d()Ljava/lang/String;

    move-result-object v6

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

    .line 59
    iget-object v4, v2, Lei1/c;->c:Lrh1/z;

    iget-object v4, v4, Lrh1/z;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Lcw0/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v4, v2, Lei1/c;->c:Lrh1/z;

    .line 61
    iget-object v4, v4, Lrh1/z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.root"

    .line 62
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lei1/d;

    invoke-direct {v5, v2, v3, v1}, Lei1/d;-><init>(Lei1/c;Lcw0/e;I)V

    invoke-static {v4, v5}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 3

    .line 63
    check-cast p1, Lqh1/b;

    const-string v0, "holder"

    .line 64
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 66
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

    .line 67
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

    .line 68
    instance-of v2, p1, Lei1/m;

    if-eqz v2, :cond_0

    .line 69
    move-object v2, p1

    check-cast v2, Lei1/m;

    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 70
    iget-object v0, v2, Lei1/m;->c:Lrh1/e0;

    iget-object v0, v0, Lrh1/e0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_2

    const p3, 0x7f080506

    goto :goto_2

    :cond_2
    const p3, 0x7b030011

    :goto_2
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parent"

    .line 1
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7b040061

    const-string v3, "Missing required view with ID: "

    const/4 v4, 0x0

    const-string v5, "clickListener"

    if-nez p2, :cond_8

    .line 2
    sget-object v6, Lei1/m;->g:Lei1/m$a;

    .line 3
    iget-object v7, v0, Lei1/q;->i:Lei1/q$b;

    .line 4
    iget-object v8, v0, Lei1/q;->g:Los1/h;

    .line 5
    iget-boolean v9, v0, Lei1/q;->h:Z

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7b05001f

    .line 9
    invoke-virtual {v5, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10
    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7b04000e

    .line 11
    invoke-static {v1, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v5, 0x7b040021

    const v6, 0x7b040034

    const v10, 0x7b04003c

    const v13, 0x7b04003d

    const v14, 0x7b040042

    const v15, 0x7b040060

    if-eqz v12, :cond_6

    .line 12
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_4

    .line 14
    invoke-static {v1, v10}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v1, v13}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_2

    .line 16
    invoke-static {v1, v14}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_1

    .line 17
    invoke-static {v1, v15}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_0

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_7

    .line 19
    new-instance v1, Lrh1/e0;

    move-object v10, v1

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v10 .. v18}, Lrh1/e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 20
    new-instance v2, Lei1/m;

    invoke-direct {v2, v1, v7, v8, v9}, Lei1/m;-><init>(Lrh1/e0;Lji1/g;Los1/h;Z)V

    goto/16 :goto_1

    :cond_0
    const v2, 0x7b040060

    goto :goto_0

    :cond_1
    const v2, 0x7b040042

    goto :goto_0

    :cond_2
    const v2, 0x7b04003d

    goto :goto_0

    :cond_3
    const v2, 0x7b04003c

    goto :goto_0

    :cond_4
    const v2, 0x7b040034

    goto :goto_0

    :cond_5
    const v2, 0x7b040021

    goto :goto_0

    :cond_6
    const v2, 0x7b04000e

    .line 21
    :cond_7
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_8
    sget-object v6, Lei1/c;->e:Lei1/c$a;

    iget-object v7, v0, Lei1/q;->c:Ldi1/p0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7b050019

    .line 26
    invoke-virtual {v5, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 27
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7b040028

    .line 28
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_9

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_a

    const v2, 0x7b040071

    .line 30
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_a

    .line 31
    new-instance v1, Lrh1/z;

    invoke-direct {v1, v4, v6, v5}, Lrh1/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 32
    new-instance v2, Lei1/c;

    invoke-direct {v2, v1, v7}, Lei1/c;-><init>(Lrh1/z;Ldi1/p0;)V

    :goto_1
    return-object v2

    :cond_9
    const v2, 0x7b040028

    .line 33
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
