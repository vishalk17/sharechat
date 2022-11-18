.class public final Lna1/a;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/j2;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lpa1/d$a;

.field public final i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/view/animation/AnimationSet;


# direct methods
.method public constructor <init>(Lpa1/d$a;Ldp0/l;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/d$a;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_users_self_view_v2:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lna1/a;->h:Lpa1/d$a;

    .line 3
    iput-object p2, p0, Lna1/a;->i:Ldp0/l;

    .line 4
    iput-object p3, p0, Lna1/a;->j:Ldp0/l;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lna1/a;->k:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p1, p0, Lna1/a;->l:Landroid/view/animation/AnimationSet;

    return-void
.end method


# virtual methods
.method public final o(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lna1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lna1/a;

    iget-object p1, p1, Lna1/a;->h:Lpa1/d$a;

    .line 2
    iget-object p1, p1, Lpa1/d$a;->a:Lu02/c;

    .line 3
    iget-object v0, p0, Lna1/a;->h:Lpa1/d$a;

    .line 4
    iget-object v0, v0, Lpa1/d$a;->a:Lu02/c;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Loy/j;)V
    .locals 1

    .line 1
    check-cast p1, Lpy/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lna1/a;->l:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    invoke-super {p0, p1}, Loy/k;->s(Loy/j;)V

    return-void
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 13

    .line 1
    check-cast p1, Lfa1/j2;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lfa1/j2;->A:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object p2, p1, Lfa1/j2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lna1/a;->h:Lpa1/d$a;

    .line 8
    iget-object v1, v1, Lpa1/d$a;->a:Lu02/c;

    .line 9
    iget-object v1, v1, Lu02/c;->r:Lu02/v$m;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lu02/v$m;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p2, Lna1/a$a;

    .line 12
    iget-object v3, p0, Lna1/a;->h:Lpa1/d$a;

    .line 13
    iget-object v4, v3, Lpa1/d$a;->a:Lu02/c;

    .line 14
    iget-object v5, p0, Lna1/a;->i:Ldp0/l;

    .line 15
    iget-object v6, p0, Lna1/a;->j:Ldp0/l;

    .line 16
    iget-object v1, v4, Lu02/c;->t:Lu02/v$e;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lu02/v$e;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Lsharechat/library/ui/R$drawable;->ic_engagement:I

    :goto_1
    move v7, v1

    const/4 v8, 0x0

    move-object v2, p2

    .line 18
    invoke-direct/range {v2 .. v8}, Lna1/a$a;-><init>(Lpa1/d$a;Lu02/c;Ldp0/l;Ldp0/l;IZ)V

    .line 19
    invoke-virtual {p1, p2}, Lfa1/j2;->B(Lna1/a$a;)V

    .line 20
    iget-object p2, p0, Lna1/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p0, Lna1/a;->h:Lpa1/d$a;

    .line 22
    iget-object p2, p2, Lpa1/d$a;->a:Lu02/c;

    .line 23
    iget-object p2, p2, Lu02/c;->r:Lu02/v$m;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lu02/v$m;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 25
    iget-object v1, p0, Lna1/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_2
    iget-object p2, p0, Lna1/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_3

    .line 27
    iget-object p2, p1, Lfa1/j2;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "this.tvCongrats"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lna1/a;->l:Landroid/view/animation/AnimationSet;

    iget-object v3, p0, Lna1/a;->k:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1, v2, v3}, Les1/a;->a(Lin/mohalla/sharechat/common/views/customText/CustomTextView;IZLandroid/view/animation/AnimationSet;Ljava/util/List;)V

    .line 28
    :cond_3
    iget-object p2, p0, Lna1/a;->h:Lpa1/d$a;

    .line 29
    iget-object p2, p2, Lpa1/d$a;->a:Lu02/c;

    .line 30
    iget-object p2, p2, Lu02/c;->r:Lu02/v$m;

    if-eqz p2, :cond_7

    .line 31
    invoke-virtual {p2}, Lu02/v$m;->c()Lu02/v$n;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 32
    invoke-virtual {p2}, Lu02/v$n;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    iget-object v0, p1, Lfa1/j2;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "this.ivRankBanner"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 34
    new-instance v8, Ljo1/c$d;

    invoke-virtual {p0}, Lo60/b;->u()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v9, v10}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v9

    .line 35
    invoke-direct {v8, v9, v9, v9, v9}, Ljo1/c$d;-><init>(FFFF)V

    .line 36
    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7bfe

    const/4 v8, 0x0

    .line 37
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 38
    :cond_4
    invoke-virtual {p2}, Lu02/v$n;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v1, p1, Lfa1/j2;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_5
    invoke-virtual {p2}, Lu02/v$n;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 41
    iget-object v0, p1, Lfa1/j2;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_6
    iget-object p2, p1, Lfa1/j2;->u:Landroidx/constraintlayout/widget/Group;

    if-eqz p2, :cond_7

    new-instance v0, Lna1/b;

    invoke-direct {v0, p0}, Lna1/b;-><init>(Lna1/a;)V

    invoke-static {p2, v0}, Lha0/c;->p(Landroidx/constraintlayout/widget/Group;Ldp0/l;)V

    .line 43
    :cond_7
    iget-object p2, p0, Lna1/a;->h:Lpa1/d$a;

    .line 44
    iget-object p2, p2, Lpa1/d$a;->a:Lu02/c;

    .line 45
    iget-object p2, p2, Lu02/c;->r:Lu02/v$m;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 46
    invoke-virtual {p2}, Lu02/v$m;->c()Lu02/v$n;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_9

    .line 47
    iget-object p2, p1, Lfa1/j2;->u:Landroidx/constraintlayout/widget/Group;

    const-string v1, "this.gpFooter"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 48
    :cond_9
    iget-object p2, p0, Lna1/a;->h:Lpa1/d$a;

    .line 49
    iget-object p2, p2, Lpa1/d$a;->a:Lu02/c;

    .line 50
    iget-object p2, p2, Lu02/c;->r:Lu02/v$m;

    if-eqz p2, :cond_a

    .line 51
    invoke-virtual {p2}, Lu02/v$m;->c()Lu02/v$n;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lu02/v$n;->b()Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    .line 52
    iget-object p1, p1, Lfa1/j2;->C:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "this.tvCtaAction"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_b
    return-void
.end method
