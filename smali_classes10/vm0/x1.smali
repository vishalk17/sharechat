.class public final Lvm0/x1;
.super Lvm0/e1;
.source "SourceFile"

# interfaces
.implements Llr1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0/x1$b;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final p:Lre0/t5;

.field public final q:Lqm0/a;

.field public final r:Lic0/b;

.field public final s:Landroidx/fragment/app/Fragment;

.field public final t:Lyr0/e0;

.field public final u:Lxj0/g;

.field public final v:Lre0/b4;

.field public final w:Lro0/p;

.field public final x:Lvm0/x1$f;


# direct methods
.method public constructor <init>(Lre0/t5;Lqm0/a;Lic0/b;Lev1/a;Landroidx/fragment/app/Fragment;Lyr0/e0;Lxj0/g;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customMentionCallback"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lvm0/e1;-><init>(Lre0/t5;Lqm0/a;Lev1/a;)V

    .line 2
    iput-object p1, p0, Lvm0/x1;->p:Lre0/t5;

    .line 3
    iput-object p2, p0, Lvm0/x1;->q:Lqm0/a;

    .line 4
    iput-object p3, p0, Lvm0/x1;->r:Lic0/b;

    .line 5
    iput-object p5, p0, Lvm0/x1;->s:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p6, p0, Lvm0/x1;->t:Lyr0/e0;

    .line 7
    iput-object p7, p0, Lvm0/x1;->u:Lxj0/g;

    .line 8
    iget-object p2, p1, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 9
    invoke-static {p2}, Lre0/b4;->a(Landroid/view/View;)Lre0/b4;

    move-result-object p2

    iput-object p2, p0, Lvm0/x1;->v:Lre0/b4;

    .line 10
    new-instance p2, Lvm0/x1$i;

    invoke-direct {p2, p0}, Lvm0/x1$i;-><init>(Lvm0/x1;)V

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lvm0/x1;->w:Lro0/p;

    if-eqz p6, :cond_0

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    new-instance p3, Lvm0/x1$h;

    const/4 p5, 0x0

    invoke-direct {p3, p5, p0}, Lvm0/x1$h;-><init>(Lvo0/d;Lvm0/x1;)V

    const/4 p7, 0x2

    invoke-static {p6, p2, p5, p3, p7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    :cond_0
    iget-object p2, p0, Lvm0/e1;->g:Lkw0/a0;

    .line 13
    iget-boolean p3, p2, Lkw0/a0;->g:Z

    if-eqz p3, :cond_1

    .line 14
    iget-boolean p2, p2, Lkw0/a0;->h:Z

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p1, Lre0/t5;->q:Lre0/s4;

    iget-object p2, p2, Lre0/s4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 16
    iget-object p5, p1, Lre0/t5;->q:Lre0/s4;

    iget-object p5, p5, Lre0/s4;->f:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result p5

    iput p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    const/4 p5, 0x0

    .line 17
    iput p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 18
    iput p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    const/4 p6, -0x1

    .line 19
    iput p6, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 20
    iget-object p6, p1, Lre0/t5;->q:Lre0/s4;

    iget-object p6, p6, Lre0/s4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string p7, "binding.usernameSection.ivVerified.context"

    invoke-static {p6, p7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p7, 0x40a00000    # 5.0f

    invoke-static {p6, p7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p6

    float-to-int p6, p6

    invoke-virtual {p2, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 21
    iget-object p6, p1, Lre0/t5;->q:Lre0/s4;

    iget-object p6, p6, Lre0/s4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p2, p1, Lre0/t5;->q:Lre0/s4;

    iget-object p2, p2, Lre0/s4;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 23
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    iget-object p3, p1, Lre0/t5;->q:Lre0/s4;

    iget-object p3, p3, Lre0/s4;->f:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_1
    check-cast p4, Lyj0/c;

    invoke-virtual {p4}, Lyj0/c;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    iget-object p1, p1, Lre0/t5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.clTvContainer"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 28
    :cond_2
    new-instance p1, Lvm0/x1$f;

    invoke-direct {p1, p0}, Lvm0/x1$f;-><init>(Lvm0/x1;)V

    iput-object p1, p0, Lvm0/x1;->x:Lvm0/x1$f;

    return-void
.end method

.method public static final F7(Lvm0/x1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 3
    iput-boolean v1, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->c:Z

    .line 4
    iget-object v0, p0, Lvm0/e1;->n:Lds0/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lvm0/x1$g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lvm0/x1$g;-><init>(Lvo0/d;Lvm0/x1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    :cond_0
    iget-object p0, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object p0, p0, Lre0/t5;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "binding.tvSeeLess"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final B7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/e1;->g:Lkw0/a0;

    .line 2
    iget-boolean v0, v0, Lkw0/a0;->h:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object p2, p2, Lre0/t5;->q:Lre0/s4;

    iget-object p2, p2, Lre0/s4;->c:Lcom/google/android/material/button/MaterialButton;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120402

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->q:Lre0/s4;

    iget-object v0, v0, Lre0/s4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06015a

    invoke-static {v0, v1}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 8
    new-instance v0, Lp20/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object p2, p2, Lre0/t5;->q:Lre0/s4;

    iget-object p2, p2, Lre0/s4;->c:Lcom/google/android/material/button/MaterialButton;

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->q:Lre0/s4;

    iget-object v0, v0, Lre0/s4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0604fe

    invoke-static {v0, v1}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 13
    iget-object v0, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->q:Lre0/s4;

    iget-object v0, v0, Lre0/s4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060521

    invoke-static {v0, v1}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 14
    new-instance v0, Ltr/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0, p1, p2}, Lvm0/e1;->B7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/UserEntity;)V

    :goto_0
    return-void
.end method

.method public final Bh()V
    .locals 0

    return-void
.end method

.method public final D7(Lsharechat/library/cvo/PostEntity;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lvm0/x1;->m6(ZZ)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-static {v1}, Lds0/c;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljo1/c$a;

    const-string v3, "context"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v2, v1, v3}, Ljo1/c$a;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {p1}, Ln12/i;->j(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v1, v1, Lre0/t5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivPostImage"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0xbfe

    invoke-static {v1, p1, v2, v0, v3}, Lkr1/b;->b(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Llr1/a;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final k7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lre0/a4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 6
    new-instance v6, Lmf0/c;

    const/16 p1, 0xd

    invoke-direct {v6, v2, p1}, Lmf0/c;-><init>(ZI)V

    const/4 v7, 0x0

    .line 7
    iget-object p1, p0, Lvm0/e1;->g:Lkw0/a0;

    .line 8
    iget-boolean v8, p1, Lkw0/a0;->b:Z

    .line 9
    iget-boolean v9, p1, Lkw0/a0;->c:Z

    const/4 v10, 0x0

    .line 10
    iget-boolean v11, p1, Lkw0/a0;->i:Z

    const/16 v12, 0x90

    move v2, v0

    .line 11
    invoke-static/range {v1 .. v12}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZLos1/m;ZI)V

    :cond_0
    return-void
.end method

.method public final l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mStartPostId"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lvm0/e1;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lvm0/x1;->t:Lyr0/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lvm0/x1$c;

    invoke-direct {v5, v3, v0}, Lvm0/x1$c;-><init>(Lvo0/d;Lvm0/x1;)V

    const/4 v6, 0x2

    invoke-static {v2, v4, v3, v5, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    :cond_0
    iget-object v2, v0, Lvm0/e1;->g:Lkw0/a0;

    .line 5
    iget-boolean v3, v2, Lkw0/a0;->a:Z

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1f

    .line 6
    iget-boolean v2, v2, Lkw0/a0;->i:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    .line 8
    iget-object v6, v0, Lvm0/e1;->h:Lre0/a4;

    const/high16 v7, 0x42200000    # 40.0f

    const-string v8, "binding.root.context"

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, v6, Lre0/a4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v6, :cond_1

    iget-object v9, v0, Lvm0/x1;->p:Lre0/t5;

    .line 10
    iget-object v9, v9, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 11
    invoke-static {v9, v8, v7}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v9

    float-to-int v9, v9

    .line 12
    invoke-virtual {v6, v9}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 13
    :cond_1
    iget-object v6, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, v6, Lre0/a4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v6, :cond_2

    iget-object v9, v0, Lvm0/x1;->p:Lre0/t5;

    .line 15
    iget-object v9, v9, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    const/high16 v10, 0x42100000    # 36.0f

    .line 16
    invoke-static {v9, v8, v10}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v9

    float-to-int v9, v9

    .line 17
    invoke-virtual {v6, v9}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    :cond_2
    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v9, 0x41200000    # 10.0f

    if-eqz v2, :cond_6

    .line 18
    iget-object v10, v0, Lvm0/x1;->p:Lre0/t5;

    .line 19
    iget-object v10, v10, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 20
    invoke-static {v10, v8, v9}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v10

    float-to-int v10, v10

    .line 21
    iget-object v11, v0, Lvm0/x1;->p:Lre0/t5;

    .line 22
    iget-object v11, v11, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 23
    invoke-static {v11, v8, v6}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v11

    float-to-int v11, v11

    .line 24
    iget-object v12, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v12, :cond_3

    .line 25
    iget-object v12, v12, Lre0/a4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v12, :cond_3

    .line 26
    iget-object v13, v0, Lvm0/x1;->p:Lre0/t5;

    .line 27
    iget-object v13, v13, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 28
    invoke-static {v13, v8, v4}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v13

    float-to-int v13, v13

    .line 29
    invoke-virtual {v12, v10, v13, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    :cond_3
    iget-object v12, v0, Lvm0/e1;->h:Lre0/a4;

    const/high16 v13, 0x41300000    # 11.0f

    if-eqz v12, :cond_4

    .line 31
    iget-object v12, v12, Lre0/a4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v12, :cond_4

    .line 32
    iget-object v14, v0, Lvm0/x1;->p:Lre0/t5;

    .line 33
    iget-object v14, v14, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 34
    invoke-static {v14, v8, v13}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v14

    float-to-int v14, v14

    .line 35
    invoke-virtual {v12, v10, v14, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    :cond_4
    iget-object v12, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v12, :cond_5

    .line 37
    iget-object v12, v12, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v12, :cond_5

    .line 38
    iget-object v14, v0, Lvm0/x1;->p:Lre0/t5;

    .line 39
    iget-object v14, v14, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    const/high16 v15, 0x40e00000    # 7.0f

    .line 40
    invoke-static {v14, v8, v15}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v14

    float-to-int v14, v14

    .line 41
    invoke-virtual {v12, v10, v14, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    :cond_5
    iget-object v11, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v11, :cond_6

    .line 43
    iget-object v11, v11, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v11, :cond_6

    .line 44
    iget-object v12, v0, Lvm0/x1;->p:Lre0/t5;

    .line 45
    iget-object v12, v12, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 46
    invoke-static {v12, v8, v13}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v12

    float-to-int v12, v12

    .line 47
    invoke-virtual {v11, v10, v12, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    :cond_6
    iget-object v10, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v10, :cond_7

    .line 49
    iget-object v10, v10, Lre0/a4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :goto_0
    const-string v11, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    .line 50
    iget-object v13, v0, Lvm0/x1;->p:Lre0/t5;

    .line 51
    iget-object v13, v13, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 52
    invoke-static {v13, v8, v12}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v13

    goto :goto_1

    .line 53
    :cond_8
    iget-object v13, v0, Lvm0/x1;->p:Lre0/t5;

    .line 54
    iget-object v13, v13, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    const/high16 v14, 0x41600000    # 14.0f

    .line 55
    invoke-static {v13, v8, v14}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v13

    :goto_1
    float-to-int v13, v13

    .line 56
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57
    iget-object v13, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v13, :cond_9

    .line 58
    iget-object v13, v13, Lre0/a4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :goto_3
    iget-object v10, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v10, :cond_b

    .line 60
    iget-object v10, v10, Lre0/a4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_c

    .line 61
    iget-object v13, v0, Lvm0/x1;->p:Lre0/t5;

    .line 62
    iget-object v13, v13, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 63
    invoke-static {v13, v8, v12}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v13

    goto :goto_5

    .line 64
    :cond_c
    iget-object v13, v0, Lvm0/x1;->p:Lre0/t5;

    .line 65
    iget-object v13, v13, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    const/high16 v14, 0x41000000    # 8.0f

    .line 66
    invoke-static {v13, v8, v14}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v13

    :goto_5
    float-to-int v13, v13

    .line 67
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    iget-object v13, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v13, :cond_d

    .line 69
    iget-object v13, v13, Lre0/a4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :goto_7
    iget-object v10, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v10, :cond_f

    .line 71
    iget-object v10, v10, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_10

    .line 72
    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v15

    goto :goto_9

    :cond_10
    move-wide v15, v13

    :goto_9
    cmp-long v3, v15, v13

    if-lez v3, :cond_12

    if-eqz v2, :cond_11

    .line 73
    iget-object v3, v0, Lvm0/x1;->p:Lre0/t5;

    .line 74
    iget-object v3, v3, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 75
    invoke-static {v3, v8, v12}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v3

    goto :goto_a

    .line 76
    :cond_11
    iget-object v3, v0, Lvm0/x1;->p:Lre0/t5;

    .line 77
    iget-object v3, v3, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 78
    invoke-static {v3, v8, v6}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v3

    goto :goto_a

    .line 79
    :cond_12
    iget-object v3, v0, Lvm0/x1;->p:Lre0/t5;

    .line 80
    iget-object v3, v3, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 81
    invoke-static {v3, v8, v9}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v3

    :goto_a
    float-to-int v3, v3

    .line 82
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    iget-object v3, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v3, :cond_13

    .line 84
    iget-object v3, v3, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :goto_c
    iget-object v3, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v3, :cond_15

    .line 86
    iget-object v3, v3, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_16

    .line 87
    iget-object v2, v0, Lvm0/x1;->p:Lre0/t5;

    .line 88
    iget-object v2, v2, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 89
    invoke-static {v2, v8, v12}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v2

    goto :goto_e

    .line 90
    :cond_16
    iget-object v2, v0, Lvm0/x1;->p:Lre0/t5;

    .line 91
    iget-object v2, v2, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    const/high16 v6, 0x41400000    # 12.0f

    .line 92
    invoke-static {v2, v8, v6}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v2

    :goto_e
    float-to-int v2, v2

    .line 93
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    iget-object v2, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v2, :cond_17

    .line 95
    iget-object v2, v2, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :goto_10
    iget-object v2, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v2, :cond_19

    .line 97
    iget-object v2, v2, Lre0/a4;->e:Lre0/r3;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lre0/r3;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_11
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 98
    iget-object v6, v0, Lvm0/x1;->p:Lre0/t5;

    .line 99
    iget-object v6, v6, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 100
    invoke-static {v6, v8, v7}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v6

    float-to-int v6, v6

    .line 101
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 102
    iget-object v6, v0, Lvm0/x1;->p:Lre0/t5;

    .line 103
    iget-object v6, v6, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 104
    invoke-static {v6, v8, v7}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v6

    float-to-int v6, v6

    .line 105
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 106
    iget-object v6, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v6, :cond_1a

    .line 107
    iget-object v6, v6, Lre0/a4;->e:Lre0/r3;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lre0/r3;->f:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_12

    :cond_1a
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :goto_13
    iget-object v2, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v2, :cond_1c

    .line 109
    iget-object v2, v2, Lre0/a4;->e:Lre0/r3;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    :goto_14
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 110
    iget-object v3, v0, Lvm0/x1;->p:Lre0/t5;

    .line 111
    iget-object v3, v3, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    const/high16 v6, 0x41900000    # 18.0f

    .line 112
    invoke-static {v3, v8, v6}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v3

    float-to-int v3, v3

    .line 113
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    iget-object v3, v0, Lvm0/x1;->p:Lre0/t5;

    .line 115
    iget-object v3, v3, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 116
    invoke-static {v3, v8, v6}, Lq2/w;->b(Landroid/widget/RelativeLayout;Ljava/lang/String;F)F

    move-result v3

    float-to-int v3, v3

    .line 117
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    iget-object v3, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v3, :cond_1d

    .line 119
    iget-object v3, v3, Lre0/a4;->e:Lre0/r3;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_1f
    :goto_16
    iget-object v2, v0, Lvm0/x1;->p:Lre0/t5;

    .line 121
    iget-object v2, v2, Lre0/t5;->b:Landroid/widget/RelativeLayout;

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42700000    # 60.0f

    .line 123
    iget-object v6, v0, Lvm0/e1;->g:Lkw0/a0;

    .line 124
    iget-boolean v6, v6, Lkw0/a0;->f:Z

    const/4 v7, 0x1

    if-nez v6, :cond_21

    .line 125
    invoke-static/range {p1 .. p1}, Lds0/r;->T(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_17

    :cond_20
    const/4 v6, 0x0

    goto :goto_18

    :cond_21
    :goto_17
    const/4 v6, 0x1

    :goto_18
    const-string v8, "binding.imageReactions"

    const-string v9, "context"

    if-eqz v6, :cond_23

    .line 126
    iget-object v3, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v3, v3, Lre0/t5;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    iget-object v3, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v3, v3, Lre0/t5;->n:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    :cond_22
    iget-object v3, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v3, v3, Lre0/t5;->h:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v6, v8, v10, v5}, Lq60/h;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_19

    .line 129
    :cond_23
    iget-object v6, v0, Lvm0/e1;->d:Lev1/a;

    .line 130
    invoke-interface {v6}, Lev1/a;->l()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 131
    iget-object v6, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v6, v6, Lre0/t5;->h:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v8, v10, v5, v3}, Lq60/h;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_19

    .line 132
    :cond_24
    iget-object v6, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v6, v6, Lre0/t5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "binding.clTvContainer"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v8, v10, v5, v3}, Lq60/h;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_19
    const/high16 v3, 0x42480000    # 50.0f

    .line 133
    iget-object v5, v0, Lvm0/e1;->g:Lkw0/a0;

    .line 134
    iget-boolean v5, v5, Lkw0/a0;->f:Z

    if-eqz v5, :cond_25

    const/high16 v3, 0x420c0000    # 35.0f

    .line 135
    :cond_25
    iget-object v5, v0, Lvm0/e1;->d:Lev1/a;

    .line 136
    invoke-interface {v5}, Lev1/a;->l()Z

    move-result v5

    if-nez v5, :cond_26

    sub-float/2addr v3, v4

    .line 137
    :cond_26
    iget-object v4, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v4, v4, Lre0/t5;->m:Landroid/widget/RelativeLayout;

    const-string v5, "binding.rlActionContainer"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v2, v3}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 139
    iget-object v3, v0, Lvm0/x1;->v:Lre0/b4;

    iget-object v3, v3, Lre0/b4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "mergedPostBlurBinding.clPostBlurLayout"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lvm0/x1$e;

    invoke-direct {v4, v0, v2}, Lvm0/x1$e;-><init>(Lvm0/x1;Lsharechat/library/cvo/PostEntity;)V

    invoke-static {v1, v3, v4}, Lds0/c;->r(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ldp0/a;)V

    .line 140
    iget-object v3, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v3, v3, Lre0/t5;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, Lmb0/b;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v0, v5}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v0, v2}, Lvm0/x1;->D7(Lsharechat/library/cvo/PostEntity;)V

    .line 142
    :cond_27
    iget-object v2, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v2, v2, Lre0/t5;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v3, v0, Lvm0/x1;->x:Lvm0/x1$f;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lic0/b;)V

    .line 143
    iget-object v2, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v2, v2, Lre0/t5;->o:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setAllowScroll(Z)V

    .line 144
    iget-object v2, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v2, v2, Lre0/t5;->p:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lp20/i;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v4}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-static/range {p0 .. p1}, Lvm0/x1;->F7(Lvm0/x1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 146
    iget-object v2, v0, Lvm0/x1;->p:Lre0/t5;

    iget-object v2, v2, Lre0/t5;->r:Lre0/v3;

    iget-object v2, v2, Lre0/v3;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v3, ""

    .line 147
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 148
    new-instance v3, Lq60/i;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v0, v4}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m6(ZZ)V
    .locals 1

    const-string v0, "binding.pbPostImage"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object p1, p1, Lre0/t5;->k:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setImageDownloaded(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object p1, p1, Lre0/t5;->k:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p7(JZ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 3
    iget-object v1, v0, Lvm0/e1;->d:Lev1/a;

    .line 4
    invoke-interface {v1}, Lev1/a;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lmf0/c;

    const/4 v1, 0x1

    const/16 v3, 0xd

    invoke-direct {v9, v1, v3}, Lmf0/c;-><init>(ZI)V

    const/4 v10, 0x0

    .line 6
    iget-object v1, v0, Lvm0/e1;->g:Lkw0/a0;

    .line 7
    iget-boolean v11, v1, Lkw0/a0;->b:Z

    .line 8
    iget-boolean v12, v1, Lkw0/a0;->c:Z

    .line 9
    iget-boolean v13, v1, Lkw0/a0;->i:Z

    const/16 v14, 0xa8

    move/from16 v3, p3

    move-wide/from16 v4, p1

    .line 10
    invoke-static/range {v2 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    :cond_0
    return-void
.end method

.method public final s7(ZLandroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0604b7

    const-string v3, "view.context"

    const v4, 0x7f1203cf

    if-eqz p1, :cond_1

    .line 1
    iget-object v5, v0, Lvm0/e1;->g:Lkw0/a0;

    .line 2
    iget-boolean v5, v5, Lkw0/a0;->a:Z

    if-eqz v5, :cond_0

    const v5, 0x7f0806d5

    goto :goto_0

    :cond_0
    const v5, 0x7f08065d

    .line 3
    :goto_0
    iget-object v6, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v6, :cond_4

    .line 4
    iget-object v7, v6, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v7, :cond_4

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    iget-object v1, v0, Lvm0/e1;->g:Lkw0/a0;

    .line 11
    iget-boolean v15, v1, Lkw0/a0;->b:Z

    .line 12
    iget-boolean v1, v1, Lkw0/a0;->c:Z

    const/16 v17, 0x474

    move/from16 v16, v1

    .line 13
    invoke-static/range {v7 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    goto :goto_2

    .line 14
    :cond_1
    iget-object v5, v0, Lvm0/e1;->g:Lkw0/a0;

    .line 15
    iget-boolean v6, v5, Lkw0/a0;->b:Z

    if-eqz v6, :cond_2

    const v5, 0x7f08046a

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean v5, v5, Lkw0/a0;->c:Z

    if-eqz v5, :cond_3

    const v5, 0x7f080469

    goto :goto_1

    :cond_3
    const v5, 0x7f08065c

    .line 17
    :goto_1
    iget-object v6, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v6, :cond_4

    .line 18
    iget-object v7, v6, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v7, :cond_4

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 24
    iget-object v1, v0, Lvm0/e1;->g:Lkw0/a0;

    .line 25
    iget-boolean v15, v1, Lkw0/a0;->b:Z

    .line 26
    iget-boolean v1, v1, Lkw0/a0;->c:Z

    const/16 v17, 0x474

    move/from16 v16, v1

    .line 27
    invoke-static/range {v7 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object p1, p1, Lre0/t5;->k:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbPostImage"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object p1, p1, Lre0/t5;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.ibPostImageDownload"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method

.method public final u7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/e1;->g:Lkw0/a0;

    .line 2
    iget-boolean v0, v0, Lkw0/a0;->h:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->q:Lre0/s4;

    iget-object v0, v0, Lre0/s4;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lre0/a4;->e:Lre0/r3;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/r3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lre0/a4;->e:Lre0/r3;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lre0/r3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lvm0/e1;->C7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-super {p0, p1}, Lvm0/e1;->u7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :goto_0
    return-void
.end method

.method public final x7(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    iget-object v2, v0, Lvm0/e1;->h:Lre0/a4;

    const/16 v3, 0xd

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget-object v5, v2, Lre0/a4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v5, :cond_0

    .line 4
    invoke-static/range {p1 .. p1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v7

    const/4 v9, 0x1

    .line 6
    new-instance v10, Lmf0/c;

    invoke-direct {v10, v4, v3}, Lmf0/c;-><init>(ZI)V

    const/4 v11, 0x0

    .line 7
    iget-object v2, v0, Lvm0/e1;->g:Lkw0/a0;

    .line 8
    iget-boolean v12, v2, Lkw0/a0;->b:Z

    .line 9
    iget-boolean v13, v2, Lkw0/a0;->c:Z

    .line 10
    iget-boolean v14, v2, Lkw0/a0;->i:Z

    .line 11
    iget-object v2, v0, Lvm0/e1;->d:Lev1/a;

    .line 12
    invoke-interface {v2}, Lev1/a;->k()Z

    move-result v15

    const/16 v16, 0x10

    .line 13
    invoke-static/range {v5 .. v16}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->G(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZZZI)V

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v2, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v2, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v2, Lre0/a4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 19
    :cond_3
    :goto_1
    iget-object v2, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v2, :cond_4

    .line 20
    iget-object v5, v2, Lre0/a4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    .line 22
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v7

    const/4 v9, 0x1

    .line 23
    new-instance v10, Lmf0/c;

    invoke-direct {v10, v4, v3}, Lmf0/c;-><init>(ZI)V

    const/4 v11, 0x0

    .line 24
    iget-object v2, v0, Lvm0/e1;->g:Lkw0/a0;

    .line 25
    iget-boolean v12, v2, Lkw0/a0;->b:Z

    .line 26
    iget-boolean v13, v2, Lkw0/a0;->c:Z

    const/4 v14, 0x0

    .line 27
    iget-boolean v15, v2, Lkw0/a0;->i:Z

    const/16 v16, 0x90

    .line 28
    invoke-static/range {v5 .. v16}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZLos1/m;ZI)V

    .line 29
    :cond_4
    iget-object v2, v0, Lvm0/e1;->h:Lre0/a4;

    if-eqz v2, :cond_5

    .line 30
    iget-object v5, v2, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v5, :cond_5

    .line 31
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v6

    .line 32
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v7

    const/4 v9, 0x1

    .line 33
    iget-object v1, v0, Lvm0/e1;->d:Lev1/a;

    .line 34
    invoke-interface {v1}, Lev1/a;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v10

    const/4 v11, 0x0

    .line 35
    new-instance v12, Lmf0/c;

    invoke-direct {v12, v4, v3}, Lmf0/c;-><init>(ZI)V

    const/4 v13, 0x0

    .line 36
    iget-object v1, v0, Lvm0/e1;->g:Lkw0/a0;

    .line 37
    iget-boolean v14, v1, Lkw0/a0;->b:Z

    .line 38
    iget-boolean v15, v1, Lkw0/a0;->c:Z

    .line 39
    iget-boolean v1, v1, Lkw0/a0;->i:Z

    const/16 v17, 0xa8

    move/from16 v16, v1

    .line 40
    invoke-static/range {v5 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    :cond_5
    return-void
.end method

.method public final y7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvm0/e1;->g:Lkw0/a0;

    .line 2
    iget-boolean v0, v0, Lkw0/a0;->g:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->q:Lre0/s4;

    .line 4
    iget-object v0, v0, Lre0/s4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.usernameSection.root"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->r:Lre0/v3;

    iget-object v0, v0, Lre0/v3;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.videoHeaderV2.flUserImage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->r:Lre0/v3;

    iget-object v0, v0, Lre0/v3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.videoHeaderV2.llUserInfo"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v1, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v1, v1, Lre0/t5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Lvm0/e1;->g:Lkw0/a0;

    .line 13
    iget-boolean v2, v2, Lkw0/a0;->h:Z

    const-string v3, "binding.usernameSection.ivProfile"

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v2, v2, Lre0/t5;->q:Lre0/s4;

    iget-object v2, v2, Lre0/s4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v4, v4, Lre0/t5;->q:Lre0/s4;

    iget-object v4, v4, Lre0/s4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v2, v2, Lre0/t5;->q:Lre0/s4;

    iget-object v2, v2, Lre0/s4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    iget-object v2, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v2, v2, Lre0/t5;->q:Lre0/s4;

    iget-object v2, v2, Lre0/s4;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.usernameSection.btnFollow"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v3, v3, Lre0/t5;->q:Lre0/s4;

    iget-object v3, v3, Lre0/s4;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v2, v2, Lre0/t5;->q:Lre0/s4;

    iget-object v2, v2, Lre0/s4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.usernameSection.ivVerified"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v0, v1}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    iget-object v2, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v2, v2, Lre0/t5;->q:Lre0/s4;

    .line 25
    iget-object v2, v2, Lre0/s4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    new-instance v3, Lva0/e;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v0, v4}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lvm0/x1;->p:Lre0/t5;

    iget-object v0, v0, Lre0/t5;->r:Lre0/v3;

    iget-object v0, v0, Lre0/v3;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "itemView.context"

    invoke-static {v4, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lvm0/e1;->y7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :goto_2
    return-void
.end method
