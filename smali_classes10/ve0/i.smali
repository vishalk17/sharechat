.class public final Lve0/i;
.super Landroidx/recyclerview/widget/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/b0<",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lve0/g;


# direct methods
.method public constructor <init>(Lve0/g;)V
    .locals 1

    const-string v0, "optionClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lve0/j;

    invoke-direct {v0}, Lve0/j;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 2
    iput-object p1, p0, Lve0/i;->c:Lve0/g;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemViewType(I)I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->r(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lf80/j;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lf80/j;

    invoke-virtual {v1}, Lf80/j;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f0d02b3

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lf80/m;

    if-eqz v1, :cond_1

    const p1, 0x7f0d0303

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p1, Lf80/c;

    if-eqz v1, :cond_2

    const p1, 0x7f0d0302

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p1, Lf80/f;

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Lf80/f;

    .line 7
    iget-object v2, v2, Lf80/f;->f:Ljava/lang/String;

    const-string v3, "single-choice"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const p1, 0x7f0d0304

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    move-object v1, p1

    check-cast v1, Lf80/f;

    invoke-virtual {v1}, Lf80/f;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const p1, 0x7f0d028c

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Lf80/j;

    invoke-virtual {p1}, Lf80/j;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0d029a

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 27

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "holder"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->r(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    instance-of v4, v0, Lwe0/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v0, Lwe0/f;

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.appx.coresharechat.data.remote.model.dmp.StartScreen"

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lf80/m;

    .line 3
    iput-object v3, v0, Lwe0/f;->d:Lf80/m;

    .line 4
    iget-object v1, v0, Lwe0/f;->b:Lre0/e3;

    iget-object v6, v1, Lre0/e3;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.aa1"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    iget-object v1, v0, Lwe0/f;->b:Lre0/e3;

    iget-object v1, v1, Lre0/e3;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lwe0/f;->b:Lre0/e3;

    iget-object v1, v1, Lre0/e3;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lwe0/f;->b:Lre0/e3;

    iget-object v1, v1, Lre0/e3;->v:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v0, Lwe0/f;->b:Lre0/e3;

    iget-object v1, v1, Lre0/e3;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v4, v0, Lwe0/d;

    const/4 v6, 0x0

    const-string v7, "null cannot be cast to non-null type in.mohalla.sharechat.appx.coresharechat.data.remote.model.dmp.Questions"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    check-cast v0, Lwe0/d;

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lf80/j;

    .line 10
    iput-object v3, v0, Lwe0/d;->d:Lf80/j;

    const/16 v1, 0x9

    new-array v4, v1, [Landroid/view/View;

    .line 11
    iget-object v5, v0, Lwe0/d;->b:Lre0/r2;

    iget-object v5, v5, Lre0/r2;->x:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v7, "binding.maleIv"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v6

    .line 12
    iget-object v5, v0, Lwe0/d;->b:Lre0/r2;

    iget-object v5, v5, Lre0/r2;->z:Landroid/widget/TextView;

    const-string v7, "binding.maleTv"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v8

    .line 13
    iget-object v5, v0, Lwe0/d;->b:Lre0/r2;

    iget-object v5, v5, Lre0/r2;->y:Landroid/widget/RadioButton;

    const-string v7, "binding.maleRb"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 14
    iget-object v5, v0, Lwe0/d;->b:Lre0/r2;

    iget-object v5, v5, Lre0/r2;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v7, "binding.femaleIv"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v5, v4, v7

    .line 15
    iget-object v5, v0, Lwe0/d;->b:Lre0/r2;

    iget-object v5, v5, Lre0/r2;->w:Landroid/widget/TextView;

    const-string v7, "binding.femaleTv"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v5, v4, v7

    .line 16
    iget-object v5, v0, Lwe0/d;->b:Lre0/r2;

    iget-object v5, v5, Lre0/r2;->v:Landroid/widget/RadioButton;

    const-string v7, "binding.femaleRb"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    aput-object v5, v4, v7

    .line 17
    iget-object v5, v0, Lwe0/d;->b:Lre0/r2;

    iget-object v5, v5, Lre0/r2;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v7, "binding.othersIv"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    aput-object v5, v4, v7

    .line 18
    iget-object v5, v0, Lwe0/d;->b:Lre0/r2;

    iget-object v5, v5, Lre0/r2;->C:Landroid/widget/TextView;

    const-string v7, "binding.othersTv"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    aput-object v5, v4, v7

    .line 19
    iget-object v5, v0, Lwe0/d;->b:Lre0/r2;

    iget-object v5, v5, Lre0/r2;->B:Landroid/widget/RadioButton;

    const-string v7, "binding.othersRb"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    aput-object v5, v4, v7

    :goto_0
    if-ge v6, v1, :cond_1

    .line 20
    aget-object v5, v4, v6

    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v3}, Lf80/j;->d()Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lwe0/d;->i7(Ljava/util/List;)V

    goto/16 :goto_1

    .line 24
    :cond_2
    instance-of v4, v0, Lwe0/c;

    if-eqz v4, :cond_3

    check-cast v0, Lwe0/c;

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lf80/j;

    .line 25
    iget-object v1, v0, Lwe0/c;->a:Lre0/p2;

    iget-object v1, v1, Lre0/p2;->u:Landroid/widget/DatePicker;

    new-instance v4, Lwe0/b;

    invoke-direct {v4, v3, v0}, Lwe0/b;-><init>(Lf80/j;Lwe0/c;)V

    const/16 v3, 0x7e5

    invoke-virtual {v1, v3, v8, v8, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 26
    iget-object v0, v0, Lwe0/c;->a:Lre0/p2;

    iget-object v0, v0, Lre0/p2;->u:Landroid/widget/DatePicker;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto/16 :goto_1

    .line 27
    :cond_3
    instance-of v4, v0, Lwe0/g;

    const-string v7, "null cannot be cast to non-null type in.mohalla.sharechat.appx.coresharechat.data.remote.model.dmp.Options"

    if-eqz v4, :cond_5

    check-cast v0, Lwe0/g;

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lf80/f;

    .line 28
    iput-object v3, v0, Lwe0/g;->d:Lf80/f;

    .line 29
    iput v1, v0, Lwe0/g;->e:I

    .line 30
    iget-object v1, v0, Lwe0/g;->b:Lre0/g3;

    .line 31
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, v0, Lwe0/g;->b:Lre0/g3;

    iget-object v1, v1, Lre0/g3;->u:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, v0, Lwe0/g;->b:Lre0/g3;

    iget-object v1, v1, Lre0/g3;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Lf80/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v3}, Lf80/f;->b()Z

    move-result v1

    const-string v3, "binding.ansTv"

    const-string v4, "binding.root.context"

    const-string v5, ""

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, v0, Lwe0/g;->b:Lre0/g3;

    iget-object v1, v1, Lre0/g3;->v:Landroid/widget/TextView;

    .line 37
    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lwe0/g;->b:Lre0/g3;

    .line 38
    iget-object v5, v5, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lwe0/g;->b:Lre0/g3;

    iget-object v4, v4, Lre0/g3;->v:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130538

    invoke-static {v1, v5, v4, v3}, Lve0/k;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;I)V

    const v3, 0x7f0800c2

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    iget-object v0, v0, Lwe0/g;->b:Lre0/g3;

    iget-object v0, v0, Lre0/g3;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 42
    :cond_4
    iget-object v1, v0, Lwe0/g;->b:Lre0/g3;

    iget-object v1, v1, Lre0/g3;->v:Landroid/widget/TextView;

    .line 43
    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lwe0/g;->b:Lre0/g3;

    .line 44
    iget-object v5, v5, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lwe0/g;->b:Lre0/g3;

    iget-object v4, v4, Lre0/g3;->v:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130539

    invoke-static {v1, v5, v4, v3}, Lve0/k;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;I)V

    const v3, 0x7f080107

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    iget-object v0, v0, Lwe0/g;->b:Lre0/g3;

    iget-object v0, v0, Lre0/g3;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 48
    :cond_5
    instance-of v4, v0, Lwe0/a;

    if-eqz v4, :cond_7

    check-cast v0, Lwe0/a;

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lf80/f;

    .line 49
    iput v1, v0, Lwe0/a;->e:I

    .line 50
    iput-object v3, v0, Lwe0/a;->d:Lf80/f;

    .line 51
    iget-object v1, v0, Lwe0/a;->b:Lre0/n2;

    .line 52
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v1, v0, Lwe0/a;->b:Lre0/n2;

    iget-object v1, v1, Lre0/n2;->u:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v0, Lwe0/a;->b:Lre0/n2;

    iget-object v1, v1, Lre0/n2;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Lf80/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v3}, Lf80/f;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 57
    invoke-virtual {v0}, Lwe0/a;->h7()V

    goto/16 :goto_1

    .line 58
    :cond_6
    invoke-virtual {v0}, Lwe0/a;->i7()V

    goto :goto_1

    .line 59
    :cond_7
    instance-of v1, v0, Lwe0/e;

    if-eqz v1, :cond_8

    check-cast v0, Lwe0/e;

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.appx.coresharechat.data.remote.model.dmp.EndScreen"

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lf80/c;

    .line 60
    iget-object v1, v0, Lwe0/e;->a:Lre0/c3;

    iget-object v6, v1, Lre0/c3;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.doneBgIv"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffe

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

    .line 61
    iget-object v6, v0, Lwe0/e;->a:Lre0/c3;

    iget-object v8, v6, Lre0/c3;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "binding.tickIv"

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    move/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move/from16 v19, v25

    move/from16 v20, v26

    invoke-static/range {v8 .. v20}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 62
    iget-object v1, v0, Lwe0/e;->a:Lre0/c3;

    iget-object v1, v1, Lre0/c3;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v0, Lwe0/e;->a:Lre0/c3;

    iget-object v0, v0, Lre0/c3;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lz60/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "optionClickListener"

    const-string v2, "binding"

    const/4 v3, 0x0

    const-string v4, "inflater"

    const/4 v5, 0x0

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    sget-object p2, Lwe0/g;->f:Lwe0/g$a;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lve0/i;->c:Lve0/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0304

    .line 4
    invoke-static {v0, p2, p1, v3, v5}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 5
    check-cast p1, Lre0/g3;

    .line 6
    new-instance v5, Lwe0/g;

    .line 7
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v5, p1, v4}, Lwe0/g;-><init>(Lre0/g3;Lve0/g;)V

    goto/16 :goto_0

    .line 9
    :sswitch_1
    sget-object p2, Lwe0/f;->e:Lwe0/f$a;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lve0/i;->c:Lve0/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0303

    .line 11
    invoke-static {v0, p2, p1, v3, v5}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 12
    check-cast p1, Lre0/e3;

    .line 13
    new-instance v5, Lwe0/f;

    .line 14
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v5, p1, v4}, Lwe0/f;-><init>(Lre0/e3;Lve0/g;)V

    goto :goto_0

    .line 16
    :sswitch_2
    sget-object p2, Lwe0/e;->b:Lwe0/e$a;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0d0302

    .line 17
    invoke-static {v0, p2, p1, v3, v5}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 18
    check-cast p1, Lre0/c3;

    .line 19
    new-instance v5, Lwe0/e;

    .line 20
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v5, p1}, Lwe0/e;-><init>(Lre0/c3;)V

    goto :goto_0

    .line 22
    :sswitch_3
    sget-object p2, Lwe0/d;->f:Lwe0/d$a;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lve0/i;->c:Lve0/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d02b3

    .line 24
    invoke-static {v0, p2, p1, v3, v5}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 25
    check-cast p1, Lre0/r2;

    .line 26
    new-instance v5, Lwe0/d;

    .line 27
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v5, p1, v4}, Lwe0/d;-><init>(Lre0/r2;Lve0/g;)V

    goto :goto_0

    .line 29
    :sswitch_4
    sget-object p2, Lwe0/c;->c:Lwe0/c$a;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lve0/i;->c:Lve0/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d029a

    .line 31
    invoke-static {v0, p2, p1, v3, v5}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 32
    check-cast p1, Lre0/p2;

    .line 33
    new-instance v5, Lwe0/c;

    .line 34
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v5, p1, v4}, Lwe0/c;-><init>(Lre0/p2;Lve0/g;)V

    goto :goto_0

    .line 36
    :sswitch_5
    sget-object p2, Lwe0/a;->f:Lwe0/a$a;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lve0/i;->c:Lve0/g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d028c

    .line 38
    invoke-static {v0, p2, p1, v3, v5}, Landroidx/databinding/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 39
    check-cast p1, Lre0/n2;

    .line 40
    new-instance v5, Lwe0/a;

    .line 41
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v5, p1, v4}, Lwe0/a;-><init>(Lre0/n2;Lve0/g;)V

    .line 43
    :goto_0
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x7f0d028c -> :sswitch_5
        0x7f0d029a -> :sswitch_4
        0x7f0d02b3 -> :sswitch_3
        0x7f0d0302 -> :sswitch_2
        0x7f0d0303 -> :sswitch_1
        0x7f0d0304 -> :sswitch_0
    .end sparse-switch
.end method
