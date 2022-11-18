.class public final Lq41/m;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/m$a;
    }
.end annotation


# static fields
.field public static final x:Lq41/m$a;


# instance fields
.field public final a:Lk31/b5;

.field public final b:Lm41/j;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final j:Landroid/view/View;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final n:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

.field public final o:Lsharechat/library/ui/customImage/CustomImageView;

.field public final p:Landroidx/constraintlayout/widget/Group;

.field public final q:Landroidx/constraintlayout/widget/Group;

.field public final r:Lsharechat/library/ui/customImage/CustomImageView;

.field public final s:Lsharechat/library/ui/customImage/CustomImageView;

.field public final t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final v:Lsharechat/library/ui/customImage/CustomImageView;

.field public final w:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq41/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq41/m$a;-><init>(Lep0/k;)V

    sput-object v0, Lq41/m;->x:Lq41/m$a;

    return-void
.end method

.method public constructor <init>(Lk31/b5;Lm41/j;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk31/b5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lq41/m;->a:Lk31/b5;

    .line 4
    iput-object p2, p0, Lq41/m;->b:Lm41/j;

    .line 5
    iget-object p2, p1, Lk31/b5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.ivProfilePic"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Lk31/b5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.ivFrame"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Lk31/b5;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.tvHeaderText"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object p2, p1, Lk31/b5;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.tvSubText"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p1, Lk31/b5;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.tvRank"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    iget-object p2, p1, Lk31/b5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.ivIcon"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p2, p1, Lk31/b5;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.tvBalance"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iget-object p2, p1, Lk31/b5;->o:Landroid/view/View;

    const-string v0, "itemBinding.sideBar"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->j:Landroid/view/View;

    .line 13
    iget-object p2, p1, Lk31/b5;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "itemBinding.rootLayout"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget-object p2, p1, Lk31/b5;->l:Lk31/h3;

    .line 15
    iget-object p2, p2, Lk31/h3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "itemBinding.progressMeta.root"

    .line 16
    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    iget-object p2, p1, Lk31/b5;->l:Lk31/h3;

    iget-object p2, p2, Lk31/h3;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.progressMeta.ctvSubtext"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 18
    iget-object p2, p1, Lk31/b5;->l:Lk31/h3;

    iget-object p2, p2, Lk31/h3;->d:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    const-string v0, "itemBinding.progressMeta.gradientProgress"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->n:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    .line 19
    iget-object p2, p1, Lk31/b5;->l:Lk31/h3;

    iget-object p2, p2, Lk31/h3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.progressMeta.profileView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 20
    iget-object p2, p1, Lk31/b5;->d:Landroidx/constraintlayout/widget/Group;

    const-string v0, "itemBinding.defaultView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->p:Landroidx/constraintlayout/widget/Group;

    .line 21
    iget-object p2, p1, Lk31/b5;->c:Landroidx/constraintlayout/widget/Group;

    const-string v0, "itemBinding.coupleView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->q:Landroidx/constraintlayout/widget/Group;

    .line 22
    iget-object p2, p1, Lk31/b5;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.ivProfilePic1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->r:Lsharechat/library/ui/customImage/CustomImageView;

    .line 23
    iget-object p2, p1, Lk31/b5;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.ivProfilePic2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 24
    iget-object p2, p1, Lk31/b5;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.tvText2"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 25
    iget-object p2, p1, Lk31/b5;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "itemBinding.tvText1"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 26
    iget-object p2, p1, Lk31/b5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "itemBinding.ivCpAvatar"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq41/m;->v:Lsharechat/library/ui/customImage/CustomImageView;

    .line 27
    iget-object p1, p1, Lk31/b5;->e:Landroid/view/View;

    const-string p2, "itemBinding.divider"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq41/m;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final h7(Lrw1/h;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq41/m;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lq41/m;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lmm/i0;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lrw1/h;->b:Lrw1/g;

    .line 4
    iget-object v0, v0, Lrw1/g;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lq41/m;->n7(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lrw1/h;->b:Lrw1/g;

    .line 7
    iget-object v0, v0, Lrw1/g;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lq41/m;->m7(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lrw1/h;->b:Lrw1/g;

    .line 10
    iget-wide v0, v0, Lrw1/g;->f:J

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lq41/m;->j7(Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lrw1/h;->b:Lrw1/g;

    .line 14
    iget-object v0, v0, Lrw1/g;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Lq41/m;->o7(Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lrw1/h;->b:Lrw1/g;

    .line 17
    iget-object v0, v0, Lrw1/g;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Lq41/m;->l7(Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lrw1/h;->b:Lrw1/g;

    .line 20
    iget-object v0, v0, Lrw1/g;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lq41/m;->k7(Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lrw1/h;->b:Lrw1/g;

    .line 23
    iget-object v0, v0, Lrw1/g;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lq41/m;->p7(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lq41/m;->a:Lk31/b5;

    .line 26
    iget-object v0, v0, Lk31/b5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    new-instance v1, Li41/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i7(Lrw1/h0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 2
    iget-object v2, v2, Lrw1/g0;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, ""

    if-nez v2, :cond_7

    .line 4
    iget-object v2, v0, Lq41/m;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lmm/i0;->E(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Lq41/m;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 6
    iget-object v2, v0, Lq41/m;->r:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object v5, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 8
    iget-object v5, v5, Lrw1/g0;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v4

    .line 9
    :cond_2
    invoke-static {v2, v5}, Lc20/e;->L(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lq41/m;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    iget-object v5, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 12
    iget-object v5, v5, Lrw1/g0;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v4

    .line 13
    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v0, Lq41/m;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    iget-object v5, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 16
    iget-object v5, v5, Lrw1/g0;->p:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v4

    .line 17
    :cond_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v0, Lq41/m;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 19
    iget-object v5, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 20
    iget-object v5, v5, Lrw1/g0;->m:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v4

    .line 21
    :cond_5
    invoke-static {v2, v5}, Lc20/e;->L(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 22
    iget-object v6, v0, Lq41/m;->v:Lsharechat/library/ui/customImage/CustomImageView;

    .line 23
    iget-object v2, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 24
    iget-object v2, v2, Lrw1/g0;->o:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v7, v4

    goto :goto_2

    :cond_6
    move-object v7, v2

    :goto_2
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

    .line 25
    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 26
    iget-object v2, v0, Lq41/m;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "divider.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->grey10:I

    .line 27
    invoke-static {v4, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object v2, v0, Lq41/m;->r:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Lq41/d;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v2, v0, Lq41/m;->s:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Lex0/b;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v1, v5}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 31
    :cond_7
    iget-object v2, v0, Lq41/m;->q:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 32
    iget-object v2, v0, Lq41/m;->p:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2}, Lmm/i0;->E(Landroid/view/View;)V

    .line 33
    iget-object v2, v0, Lq41/m;->a:Lk31/b5;

    .line 34
    iget-object v2, v2, Lk31/b5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    new-instance v4, Lez0/j0;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v5}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :goto_3
    iget-object v2, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 37
    iget-object v2, v2, Lrw1/g0;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Lq41/m;->n7(Ljava/lang/String;)V

    .line 39
    iget-object v2, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 40
    iget-object v2, v2, Lrw1/g0;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Lq41/m;->m7(Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 43
    iget-wide v4, v2, Lrw1/g0;->f:J

    .line 44
    invoke-static {v4, v5, v3}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lq41/m;->j7(Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 47
    iget-object v2, v2, Lrw1/g0;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Lq41/m;->o7(Ljava/lang/String;)V

    .line 49
    iget-object v2, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 50
    iget-object v2, v2, Lrw1/g0;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Lq41/m;->l7(Ljava/lang/String;)V

    .line 52
    iget-object v2, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 53
    iget-object v2, v2, Lrw1/g0;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Lq41/m;->k7(Ljava/lang/String;)V

    .line 55
    iget-object v2, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 56
    iget-object v2, v2, Lrw1/g0;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v2}, Lq41/m;->p7(Ljava/lang/String;)V

    .line 58
    iget-object v2, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 59
    iget-boolean v2, v2, Lrw1/g0;->i:Z

    if-eqz v2, :cond_8

    .line 60
    iget-object v2, v0, Lq41/m;->j:Landroid/view/View;

    invoke-static {v2}, Lmm/i0;->E(Landroid/view/View;)V

    .line 61
    iget-object v2, v0, Lq41/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/feature/chatroom/R$drawable;->blue_gradient_rect:I

    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 62
    invoke-static {v3, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 64
    :cond_8
    iget-object v2, v0, Lq41/m;->j:Landroid/view/View;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 65
    iget-object v2, v0, Lq41/m;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    :goto_4
    iget-object v1, v1, Lrw1/h0;->b:Lrw1/g0;

    .line 67
    iget-object v2, v1, Lrw1/g0;->d:Ljava/lang/String;

    .line 68
    iget-object v3, v1, Lrw1/g0;->j:Ljava/lang/Integer;

    .line 69
    iget-object v1, v1, Lrw1/g0;->k:Ljava/lang/String;

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    .line 70
    iget-object v4, v0, Lq41/m;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Lmm/i0;->E(Landroid/view/View;)V

    .line 71
    iget-object v4, v0, Lq41/m;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lq41/m;->n:Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    invoke-virtual {v1}, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->d()V

    .line 73
    iget-object v1, v0, Lq41/m;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lc20/e;->L(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lq41/m;->o:Lsharechat/library/ui/customImage/CustomImageView;

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Lgr1/i;->d(F)F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 78
    :cond_9
    iget-object v1, v0, Lq41/m;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public final j7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq41/m;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq41/m;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l7(Ljava/lang/String;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lq41/m;->d:Lsharechat/library/ui/customImage/CustomImageView;

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

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 2
    iget-object p1, p0, Lq41/m;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lmm/i0;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lq41/m;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final m7(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lq41/m;->h:Lsharechat/library/ui/customImage/CustomImageView;

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

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    return-void
.end method

.method public final n7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq41/m;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, p1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final o7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq41/m;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq41/m;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
