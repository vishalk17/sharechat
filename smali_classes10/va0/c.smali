.class public final Lva0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf71/a;

.field public b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lsharechat/library/cvo/LikeIconConfig;

.field public g:Lsharechat/library/cvo/CommentData;


# direct methods
.method public constructor <init>(Lf71/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Lfc0/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva0/c;->a:Lf71/a;

    .line 3
    iput-object p2, p0, Lva0/c;->b:Ldp0/a;

    .line 4
    iput-object p3, p0, Lva0/c;->c:Ldp0/a;

    .line 5
    iput-object p5, p0, Lva0/c;->d:Ldp0/a;

    .line 6
    iput-object p7, p0, Lva0/c;->e:Ldp0/a;

    .line 7
    iput-object v0, p0, Lva0/c;->f:Lsharechat/library/cvo/LikeIconConfig;

    .line 8
    iget-object p2, p1, Lf71/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    new-instance p3, Lva0/b;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lva0/b;-><init>(Lva0/c;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p1, Lf71/a;->c:Landroid/widget/TextView;

    .line 11
    new-instance p3, Lo10/i;

    const/4 p7, 0x2

    invoke-direct {p3, p0, p7}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p1, Lf71/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    new-instance p3, Lo10/j;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p1, Lf71/a;->e:Landroid/widget/LinearLayout;

    .line 15
    new-instance p3, Llz/a;

    invoke-direct {p3, p0, p8, p4, v0}, Llz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p1, Lf71/a;->f:Landroid/widget/TextView;

    .line 17
    new-instance p3, Lva0/a;

    invoke-direct {p3, p6, p5}, Lva0/a;-><init>(Ldp0/a;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p1, Lf71/a;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 19
    new-instance p2, Lp20/p;

    invoke-direct {p2, p0, p7}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final b(Lva0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva0/c;->a:Lf71/a;

    .line 2
    iget-object v0, v0, Lf71/a;->l:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lva0/c;->a:Lf71/a;

    .line 5
    iget-object v0, v0, Lf71/a;->k:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 6
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lva0/c;->a:Lf71/a;

    .line 8
    iget-object v0, v0, Lf71/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lva0/c;->a:Lf71/a;

    .line 11
    iget-object v0, v0, Lf71/a;->j:Landroid/widget/ProgressBar;

    .line 12
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lva0/c;->a:Lf71/a;

    .line 14
    iget-object v0, v0, Lf71/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    new-instance v1, Lva0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lva0/b;-><init>(Lva0/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(ZILsharechat/library/cvo/LikeIconConfig;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lva0/c;->a:Lf71/a;

    .line 2
    iget-object v1, v1, Lf71/a;->e:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "binding.llTopCommentLikeContent.context"

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lva0/c;->a:Lf71/a;

    .line 5
    iget-object v3, v1, Lf71/a;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v4, v1, Lf71/a;->o:Lsharechat/library/ui/customImage/CustomImageView;

    move/from16 v1, p2

    int-to-long v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x390

    move v5, p1

    move-object/from16 v10, p3

    .line 7
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/platform/l2;->b(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ILjava/util/Map;I)V

    return-void
.end method
