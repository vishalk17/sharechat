.class public abstract Lvm0/i;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/d;
.implements Lp40/b;
.implements Lom0/y2;
.implements Ll71/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0/i$a;,
        Lvm0/i$b;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Lro0/p;

.field public final B:Lro0/p;

.field public final C:Lro0/p;

.field public D:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final E:Lvm0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lre0/c6;

.field public final c:Lqm0/d;

.field public final d:Z

.field public final e:Lqm0/c;

.field public final f:Los1/a0;

.field public final g:Lom0/n;

.field public final h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lom0/y2;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lsharechat/library/ui/customImage/CustomImageView;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lyr0/f2;

.field public m:Lds0/h;

.field public final n:Lro0/p;

.field public final o:Lro0/p;

.field public final p:Lro0/p;

.field public final q:Lro0/p;

.field public final r:Lro0/p;

.field public final s:Lro0/p;

.field public final t:Lro0/p;

.field public final u:Lro0/p;

.field public final v:Lro0/p;

.field public final w:Lro0/p;

.field public final x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lin/mohalla/sharechat/data/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lro0/p;

.field public final z:Lro0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm0/i$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lre0/c6;Lqm0/d;Lqm0/c;Los1/a0;Lom0/n;Ldp0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre0/c6;",
            "Lqm0/d;",
            "Z",
            "Lqm0/c;",
            "Ljava/lang/String;",
            "Los1/a0;",
            "Lom0/n;",
            "Ldp0/l<",
            "-",
            "Lom0/y2;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLikeThisL2VideoVariant"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lvm0/i;->b:Lre0/c6;

    .line 4
    iput-object p2, p0, Lvm0/i;->c:Lqm0/d;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lvm0/i;->d:Z

    .line 6
    iput-object p3, p0, Lvm0/i;->e:Lqm0/c;

    .line 7
    iput-object p4, p0, Lvm0/i;->f:Los1/a0;

    .line 8
    iput-object p5, p0, Lvm0/i;->g:Lom0/n;

    .line 9
    iput-object p6, p0, Lvm0/i;->h:Ldp0/l;

    const-string p3, ""

    .line 10
    iput-object p3, p0, Lvm0/i;->j:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lvm0/i;->k:Ljava/lang/String;

    .line 12
    new-instance p3, Lvm0/z;

    invoke-direct {p3, p0}, Lvm0/z;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->n:Lro0/p;

    .line 13
    new-instance p3, Lvm0/s;

    invoke-direct {p3, p0}, Lvm0/s;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->o:Lro0/p;

    .line 14
    new-instance p3, Lvm0/n;

    invoke-direct {p3, p0}, Lvm0/n;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->p:Lro0/p;

    .line 15
    new-instance p3, Lvm0/o;

    invoke-direct {p3, p0}, Lvm0/o;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->q:Lro0/p;

    .line 16
    new-instance p3, Lvm0/m;

    invoke-direct {p3, p0}, Lvm0/m;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->r:Lro0/p;

    .line 17
    new-instance p3, Lvm0/l;

    invoke-direct {p3, p0}, Lvm0/l;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->s:Lro0/p;

    .line 18
    new-instance p3, Lvm0/q;

    invoke-direct {p3, p0}, Lvm0/q;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->t:Lro0/p;

    .line 19
    new-instance p3, Lvm0/r;

    invoke-direct {p3, p0}, Lvm0/r;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->u:Lro0/p;

    .line 20
    new-instance p3, Lvm0/k;

    invoke-direct {p3, p0}, Lvm0/k;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->v:Lro0/p;

    .line 21
    new-instance p3, Lvm0/j;

    invoke-direct {p3, p0}, Lvm0/j;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->w:Lro0/p;

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 22
    invoke-static {p3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p3, p0, Lvm0/i;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    new-instance p3, Lvm0/c0;

    invoke-direct {p3, p0}, Lvm0/c0;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->y:Lro0/p;

    .line 24
    new-instance p3, Lvm0/p0;

    invoke-direct {p3, p0}, Lvm0/p0;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->z:Lro0/p;

    .line 25
    new-instance p3, Lvm0/a0;

    invoke-direct {p3, p0}, Lvm0/a0;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->A:Lro0/p;

    .line 26
    new-instance p3, Lvm0/q0;

    invoke-direct {p3, p0}, Lvm0/q0;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->B:Lro0/p;

    .line 27
    new-instance p3, Lvm0/o0;

    invoke-direct {p3, p0}, Lvm0/o0;-><init>(Lvm0/i;)V

    invoke-static {p3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p3

    check-cast p3, Lro0/p;

    iput-object p3, p0, Lvm0/i;->C:Lro0/p;

    .line 28
    invoke-virtual {p0}, Lvm0/i;->P7()V

    .line 29
    iget-object p3, p1, Lre0/c6;->r:Lre0/x4;

    iget-object p3, p3, Lre0/x4;->g:Landroid/widget/ImageButton;

    new-instance p5, Lqi0/c;

    const/16 p6, 0xa

    invoke-direct {p5, p0, p6}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Lvm0/i;->u7()Landroid/widget/ImageButton;

    move-result-object p3

    new-instance p5, Lvm0/b;

    invoke-direct {p5, p0, p2}, Lvm0/b;-><init>(Lvm0/i;I)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lvm0/i;->w7()Landroid/widget/ImageButton;

    move-result-object p3

    new-instance p5, Lvm0/c;

    invoke-direct {p5, p0, p2}, Lvm0/c;-><init>(Lvm0/i;I)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance p3, Lxf0/a;

    .line 33
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p5, "itemView.context"

    invoke-static {v1, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 34
    new-instance v5, Lvm0/p;

    invoke-direct {v5, p0}, Lvm0/p;-><init>(Lvm0/i;)V

    const/4 v6, 0x0

    const/16 v7, 0xee

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lxf0/a;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;I)V

    .line 35
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p6, Ldk0/j;

    invoke-direct {p6, p3, p4}, Ldk0/j;-><init>(Lxf0/a;I)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object p1, p1, Lre0/c6;->t:Landroidx/compose/ui/platform/ComposeView;

    const p3, -0x741f66f2

    new-instance p4, Lvm0/h;

    invoke-direct {p4, p0}, Lvm0/h;-><init>(Lvm0/i;)V

    invoke-static {p3, p2, p4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 37
    new-instance p1, Lvm0/r0;

    invoke-direct {p1, p0}, Lvm0/r0;-><init>(Lvm0/i;)V

    iput-object p1, p0, Lvm0/i;->E:Lvm0/r0;

    return-void
.end method

.method public static synthetic O7(Lvm0/i;ZLandroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvm0/i;->M7(ZLandroid/view/View;)V

    return-void
.end method

.method public static Q7(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_1

    .line 2
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    .line 3
    :goto_1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "view"

    .line 4
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stringsMap"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->e:Lre0/r3;

    iget-object v4, v4, Lre0/r3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.postActionsInclu\u2026followV2Included.clFollow"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v5, "binding.postActionsIncluded.tvPostShare"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v15, "binding.postActionsIncluded.tvPostComment"

    invoke-static {v4, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v14, "binding.postActionsIncluded.tvPostLike"

    invoke-static {v4, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v13, "binding.postActionsIncluded.tvPostFavourite"

    invoke-static {v4, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    sget-object v12, Ltm0/c;->a:Ltm0/c;

    iget-object v4, v0, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v12, v4}, Ltm0/c;->b(Los1/a0;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    .line 13
    iget-object v4, v4, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.root.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v4, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 15
    iget-object v6, v0, Lvm0/i;->b:Lre0/c6;

    .line 16
    iget-object v6, v6, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 18
    iget-object v7, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v8, v7, Lre0/c6;->o:Lre0/y4;

    iget-object v8, v8, Lre0/y4;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 19
    iget-object v7, v7, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v7, v9}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 21
    invoke-virtual {v8, v4, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    iget-object v7, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v8, v7, Lre0/c6;->o:Lre0/y4;

    iget-object v8, v8, Lre0/y4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 23
    iget-object v7, v7, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-static {v7, v10}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 25
    invoke-virtual {v8, v4, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v18, v7, v16

    if-lez v18, :cond_2

    iget-object v7, v0, Lvm0/i;->b:Lre0/c6;

    .line 27
    iget-object v7, v7, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    goto :goto_2

    .line 29
    :cond_2
    iget-object v7, v0, Lvm0/i;->b:Lre0/c6;

    .line 30
    iget-object v7, v7, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    :goto_2
    float-to-int v7, v7

    .line 32
    iget-object v8, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v8, v8, Lre0/c6;->o:Lre0/y4;

    iget-object v8, v8, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v8, v4, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    iget-object v6, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v7, v6, Lre0/c6;->o:Lre0/y4;

    iget-object v7, v7, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 34
    iget-object v6, v6, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 36
    invoke-virtual {v7, v4, v6, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    iget-object v7, v0, Lvm0/i;->b:Lre0/c6;

    .line 39
    iget-object v7, v7, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    iget-object v7, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v7, v7, Lre0/c6;->o:Lre0/y4;

    iget-object v7, v7, Lre0/y4;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    iget-object v7, v0, Lvm0/i;->b:Lre0/c6;

    .line 44
    iget-object v7, v7, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    iget-object v7, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v7, v7, Lre0/c6;->o:Lre0/y4;

    iget-object v7, v7, Lre0/y4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    iget-object v7, v0, Lvm0/i;->b:Lre0/c6;

    .line 49
    iget-object v7, v7, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    iget-object v7, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v7, v7, Lre0/c6;->o:Lre0/y4;

    iget-object v7, v7, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    iget-object v6, v0, Lvm0/i;->b:Lre0/c6;

    .line 54
    iget-object v6, v6, Lre0/c6;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    iget-object v5, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v5, v5, Lre0/c6;->o:Lre0/y4;

    iget-object v5, v5, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_3
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 58
    invoke-static/range {p1 .. p1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 59
    new-instance v9, Lmf0/c;

    .line 60
    iget-boolean v10, v0, Lvm0/i;->d:Z

    const/16 v2, 0xd

    .line 61
    invoke-direct {v9, v10, v2}, Lmf0/c;-><init>(ZI)V

    .line 62
    iget-object v10, v0, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v12, v10}, Ltm0/c;->c(Los1/a0;)Z

    move-result v16

    .line 63
    iget-object v10, v0, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v12, v10}, Ltm0/c;->d(Los1/a0;)Z

    move-result v17

    .line 64
    iget-object v10, v0, Lvm0/i;->f:Los1/a0;

    .line 65
    invoke-virtual {v12, v10}, Ltm0/c;->b(Los1/a0;)Z

    move-result v18

    .line 66
    iget-object v10, v0, Lvm0/i;->e:Lqm0/c;

    invoke-interface {v10}, Lqm0/c;->k()Z

    move-result v19

    move-object v10, v3

    const/16 v20, 0x0

    move/from16 v11, v16

    move-object/from16 v21, v12

    move/from16 v12, v17

    move-object v2, v13

    move/from16 v13, v18

    move-object/from16 v22, v14

    move/from16 v14, v19

    .line 67
    invoke-virtual/range {v4 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->F(ZJZLmf0/c;Ljava/util/Map;ZZZZ)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    .line 69
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_4

    .line 70
    :cond_5
    iget-object v4, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v4, v4, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v4, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 71
    :goto_4
    iget-object v2, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v2, Lre0/y4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v4, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 73
    new-instance v9, Lmf0/c;

    iget-boolean v2, v0, Lvm0/i;->d:Z

    const/16 v10, 0xd

    invoke-direct {v9, v2, v10}, Lmf0/c;-><init>(ZI)V

    .line 74
    iget-object v2, v0, Lvm0/i;->f:Los1/a0;

    move-object/from16 v15, v21

    invoke-virtual {v15, v2}, Ltm0/c;->c(Los1/a0;)Z

    move-result v11

    .line 75
    iget-object v2, v0, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v15, v2}, Ltm0/c;->d(Los1/a0;)Z

    move-result v12

    const/4 v13, 0x0

    .line 76
    iget-object v2, v0, Lvm0/i;->f:Los1/a0;

    .line 77
    invoke-virtual {v15, v2}, Ltm0/c;->b(Los1/a0;)Z

    move-result v14

    const/16 v2, 0x80

    move-object v10, v3

    move-object/from16 v16, v3

    move-object v3, v15

    move v15, v2

    .line 78
    invoke-static/range {v4 .. v15}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZLos1/m;ZI)V

    .line 79
    invoke-virtual/range {p0 .. p1}, Lvm0/i;->G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lvm0/i;->c:Lqm0/d;

    .line 80
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 81
    :goto_5
    new-instance v3, Lvm0/j0;

    invoke-direct {v3, v1, v0}, Lvm0/j0;-><init>(Lsharechat/library/cvo/PostEntity;Lvm0/i;)V

    invoke-interface {v2, v11, v3}, Lqm0/a;->zo(ILdp0/l;)V

    goto :goto_6

    .line 82
    :cond_7
    iget-object v2, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->o:Lre0/y4;

    iget-object v4, v2, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-object/from16 v2, v22

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v5

    .line 84
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 85
    iget-object v1, v0, Lvm0/i;->e:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    const/4 v10, 0x0

    .line 86
    new-instance v11, Lmf0/c;

    iget-boolean v1, v0, Lvm0/i;->d:Z

    const/16 v2, 0xd

    invoke-direct {v11, v1, v2}, Lmf0/c;-><init>(ZI)V

    .line 87
    iget-object v1, v0, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v3, v1}, Ltm0/c;->c(Los1/a0;)Z

    move-result v13

    .line 88
    iget-object v1, v0, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v3, v1}, Ltm0/c;->d(Los1/a0;)Z

    move-result v14

    .line 89
    iget-object v0, v0, Lvm0/i;->f:Los1/a0;

    .line 90
    invoke-virtual {v3, v0}, Ltm0/c;->b(Los1/a0;)Z

    move-result v15

    const/16 v0, 0x28

    move-object/from16 v12, v16

    move/from16 v16, v0

    .line 91
    invoke-static/range {v4 .. v16}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    :cond_8
    :goto_6
    return-void
.end method

.method public static final h7(Lvm0/i;)Ltm0/q;
    .locals 0

    iget-object p0, p0, Lvm0/i;->z:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm0/q;

    return-object p0
.end method

.method public static final m7(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm0/i;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->x:Lre0/z4;

    iget-object v2, v2, Lre0/z4;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->x:Lre0/z4;

    iget-object v2, v2, Lre0/z4;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v5

    .line 4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v3, "itemView.context"

    invoke-static {v7, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object/from16 v10, p2

    .line 5
    invoke-static/range {v5 .. v11}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 6
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->x:Lre0/z4;

    iget-object v5, v2, Lre0/z4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.videoUserDetailsIncluded.videoBadge"

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v6, v4

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

    .line 8
    iget-object v2, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->x:Lre0/z4;

    iget-object v2, v2, Lre0/z4;->d:Landroid/widget/TextView;

    new-instance v3, Lvm0/e;

    invoke-direct {v3, v1, v0}, Lvm0/e;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lvm0/i;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->x:Lre0/z4;

    iget-object v2, v2, Lre0/z4;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v3, Ltr/a;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v0, v4}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final n7(Lvm0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.postActionsInclu\u2026owV2Included.ivFollowUser"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.postActionsInclu\u2026cluded.ivFollowUserBigger"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v1, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v1, Lre0/y4;->e:Lre0/r3;

    iget-object v1, v1, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, p0, Lvm0/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.videoUserDetails\u2026cluded.clVideoUserDetails"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    sget-object v0, Ltm0/c;->a:Ltm0/c;

    iget-object v1, p0, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v0, v1}, Ltm0/c;->g(Los1/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object p0, p0, Lre0/c6;->r:Lre0/x4;

    iget-object p0, p0, Lre0/x4;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.videoHeaderV2.llUserInfo"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final p7(Lvm0/i;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvm0/i;->u7()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lvm0/i;->u7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080724

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lvm0/i;->u7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080723

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lvm0/i;->u7()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q7(Lvm0/i;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvm0/i;->w7()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lvm0/i;->w7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080726

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lvm0/i;->w7()Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f080725

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lvm0/i;->w7()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A7()Lbm1/d;
    .locals 1

    iget-object v0, p0, Lvm0/i;->y:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm1/d;

    return-object v0
.end method

.method public abstract B7()Landroid/view/View;
.end method

.method public final C7()Lre0/a5;
    .locals 1

    iget-object v0, p0, Lvm0/i;->C:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/a5;

    return-object v0
.end method

.method public abstract D7()Z
.end method

.method public final F3()V
    .locals 0

    return-void
.end method

.method public final F7()Z
    .locals 3

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public final G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    iget-object v0, p0, Lvm0/i;->e:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->postSupportsReactions(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I7()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvm0/i;->e:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvm0/i;->h:Ldp0/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v1, p0, Lvm0/i;->c:Lqm0/d;

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lvm0/i;->d:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqm0/a$a;->a(Lqm0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLdp0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public J7(JZLin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->o:Lre0/y4;

    iget-object v2, v1, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.postActionsIncluded.tvPostLike"

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lvm0/i;->e:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v7

    .line 3
    sget-object v1, Ltm0/c;->a:Ltm0/c;

    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v1, v3}, Ltm0/c;->c(Los1/a0;)Z

    move-result v11

    .line 4
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v1, v3}, Ltm0/c;->d(Los1/a0;)Z

    move-result v12

    .line 5
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    .line 6
    invoke-virtual {v1, v3}, Ltm0/c;->b(Los1/a0;)Z

    move-result v13

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xe8

    move/from16 v3, p3

    move-wide/from16 v4, p1

    .line 7
    invoke-static/range {v2 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    return-void
.end method

.method public abstract K7()V
.end method

.method public final L7(Lin/mohalla/sharechat/data/emoji/Emoji;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.postActionsIncluded.tvPostLike"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->I(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZI)V

    .line 2
    iget-object v0, p0, Lvm0/i;->m:Lds0/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v3, Lvm0/i$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Lvm0/i$d;-><init>(Lvo0/d;Lvm0/i;Lin/mohalla/sharechat/data/emoji/Emoji;)V

    invoke-static {v0, v1, v4, v3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public M7(ZLandroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0604b7

    const-string v3, "view.context"

    const v4, 0x7f1203cf

    const-string v5, "binding.postActionsIncluded.tvPostFavourite"

    if-eqz p1, :cond_0

    .line 1
    iget-object v6, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->o:Lre0/y4;

    iget-object v7, v6, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08065d

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f4

    .line 7
    invoke-static/range {v7 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v6, v0, Lvm0/i;->b:Lre0/c6;

    iget-object v6, v6, Lre0/c6;->o:Lre0/y4;

    iget-object v7, v6, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08065c

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f4

    .line 14
    invoke-static/range {v7 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final P7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lvm0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvm0/b;-><init>(Lvm0/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.postActionsIncluded.tvPostComment"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvm0/i$e;

    invoke-direct {v1, p0}, Lvm0/i$e;-><init>(Lvm0/i;)V

    invoke-static {v0, v1}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 3
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lvm0/c;

    invoke-direct {v1, p0, v2}, Lvm0/c;-><init>(Lvm0/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lbg0/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbg0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lhm0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R7(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvm0/i;->B7()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvm0/i;->B7()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final S7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stringsMap"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const v1, 0x7f120402

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1203ec

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ltm0/c;->a:Ltm0/c;

    iget-object v6, p0, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v0, v6}, Ltm0/c;->h(Los1/a0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v0

    iget-object v0, v0, Lre0/a5;->c:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v6

    iget-object v6, v6, Lre0/a5;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06015a

    .line 11
    invoke-static {v6, v7}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 13
    new-instance v6, Lva0/e;

    const/16 v7, 0x11

    invoke-direct {v6, p0, p1, v7}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Lvm0/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_5

    .line 15
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0802ff

    .line 16
    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v6, v7}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 18
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v6, Lp20/h;

    const/16 v7, 0x1a

    invoke-direct {v6, p0, p1, v7}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 20
    :cond_2
    sget-object v0, Ltm0/c;->a:Ltm0/c;

    iget-object v6, p0, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v0, v6}, Ltm0/c;->h(Los1/a0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v0

    iget-object v0, v0, Lre0/a5;->c:Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v6

    iget-object v6, v6, Lre0/a5;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0604fe

    .line 26
    invoke-static {v6, v7}, Lg4/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 28
    new-instance v6, Lvm0/d;

    invoke-direct {v6, p0, p1, v5}, Lvm0/d;-><init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Lvm0/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_5

    .line 30
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080302

    .line 31
    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v6, v7}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 33
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    new-instance v6, Lvm0/e;

    invoke-direct {v6, p0, p1}, Lvm0/e;-><init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v6

    .line 37
    :goto_4
    sget-object v5, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v5}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 38
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 39
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_5

    .line 40
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v1, Lgi0/c;

    invoke-direct {v1, p0, p1, v0, p2}, Lgi0/c;-><init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 43
    :cond_9
    sget-object v3, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v3}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 44
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 45
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_6

    .line 46
    :cond_a
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v1, Lvm0/a;

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, p0

    move-object v9, p1

    move-object v10, v0

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lvm0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 49
    :cond_b
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 50
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v1, 0x7f120955

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_c

    goto :goto_7

    .line 52
    :cond_c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 53
    :goto_7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 54
    :cond_d
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 55
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v1, 0x7f1203ee

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    goto :goto_8

    .line 57
    :cond_e
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v1, Lqg0/a;

    invoke-direct {v1, p0, p1, v0, p2}, Lqg0/a;-><init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 60
    :cond_f
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v0

    if-ne v0, v7, :cond_10

    const/4 v5, 0x1

    :cond_10
    if-eqz v5, :cond_12

    .line 61
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 62
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11

    goto :goto_9

    .line 63
    :cond_11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v1, Lgi0/a;

    invoke-direct {v1, p0, p1, v0, p2}, Lgi0/a;-><init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 66
    :cond_12
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 67
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v1, Lgi0/b;

    const/4 v12, 0x1

    move-object v7, v1

    move-object v8, p0

    move-object v9, p1

    move-object v10, v0

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lgi0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_14
    :goto_b
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    :cond_15
    iget-object p1, p0, Lvm0/i;->j:Ljava/lang/String;

    invoke-static {v6, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 71
    iget-object p1, p0, Lvm0/i;->b:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->x:Lre0/z4;

    iget-object p1, p1, Lre0/z4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.videoUserDetails\u2026d.videoBottomFollowOption"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public final i7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvm0/i;->c:Lqm0/d;

    invoke-interface {v0}, Lqm0/a;->S3()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "binding.musicTextLayout.llMusicText"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->h:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Lvm0/i;->F7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x42800000    # 64.0f

    :goto_1
    if-eqz p2, :cond_3

    const/high16 p2, 0x42480000    # 50.0f

    add-float/2addr v0, p2

    .line 5
    :cond_3
    iget-object p2, p0, Lvm0/i;->e:Lqm0/c;

    invoke-interface {p2, p1}, Lqm0/c;->D(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x42000000    # 32.0f

    add-float/2addr v0, p1

    .line 6
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p2, "itemView.context"

    .line 7
    invoke-static {p1, p2, v0}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result p1

    float-to-int p1, p1

    .line 8
    iget-object p2, p0, Lvm0/i;->b:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->o:Lre0/y4;

    iget-object p2, p2, Lre0/y4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4, v4, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object p2, p0, Lvm0/i;->b:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->m:Lre0/y3;

    iget-object p2, p2, Lre0/y3;->d:Landroid/widget/LinearLayout;

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, v2, v2, p1, v1}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lvm0/i;->b:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->o:Lre0/y4;

    iget-object p1, p1, Lre0/y4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object p1, p0, Lvm0/i;->b:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->o:Lre0/y4;

    iget-object p1, p1, Lre0/y4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object p1, p0, Lvm0/i;->b:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->m:Lre0/y3;

    iget-object p1, p1, Lre0/y3;->d:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v2, v2, p2, v1}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_2
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deactivate "

    .line 2
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j7(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvm0/i;->m:Lds0/h;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lvm0/i$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lvm0/i$c;-><init>(Lvo0/d;Lvm0/i;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvm0/i;->b:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->o:Lre0/y4;

    iget-object p1, p1, Lre0/y4;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lvm0/i;->e:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->k()Z

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v2, v2, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->J(ZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activate "

    .line 2
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Los1/z;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    const-string v0, "mStartPostId"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerFollowVariant"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInId"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Lvm0/i;->c:Lqm0/d;

    invoke-interface {v0, v7}, Lqm0/a;->C5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    iput-object v7, v6, Lvm0/i;->D:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.videoHeaderV2.flFab"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.videoHeaderV2.llUserInfo"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v15, "binding.videoHeaderV2.flUserImage"

    if-eqz v0, :cond_b

    const-string v10, "binding.videoHeaderV2.ivPostUserVerifiedTop"

    .line 6
    iget-object v11, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v11, v11, Lre0/c6;->r:Lre0/x4;

    iget-object v11, v11, Lre0/x4;->e:Landroid/widget/FrameLayout;

    invoke-static {v11, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object v11, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v11, v11, Lre0/c6;->r:Lre0/x4;

    iget-object v11, v11, Lre0/x4;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v11

    .line 9
    iget-object v12, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v12, v12, Lre0/c6;->r:Lre0/x4;

    iget-object v12, v12, Lre0/x4;->q:Landroid/widget/TextView;

    .line 10
    iget-object v13, v6, Lvm0/i;->e:Lqm0/c;

    invoke-interface {v13}, Lqm0/c;->t()Z

    move-result v13

    if-eqz v13, :cond_1

    sget-object v13, Lep0/t0;->a:Lep0/t0;

    .line 11
    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f120bd2

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "itemView.context.getStri\u2026.user_title_with_post_id)"

    invoke-static {v13, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    aput-object v16, v14, v2

    const/16 v16, 0x1

    aput-object v11, v14, v16

    const-string v11, "format(format, *args)"

    .line 13
    invoke-static {v14, v1, v13, v11}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    :cond_1
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    xor-int/2addr v1, v11

    if-ne v1, v11, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v11, "binding.videoHeaderV2.ivDisclosure"

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/TagSearch;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 17
    :goto_2
    iget-object v2, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->r:Lre0/x4;

    iget-object v2, v2, Lre0/x4;->i:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile()Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x1

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->isFeaturedTag()Z

    move-result v12

    if-ne v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    invoke-static {v2, v12}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 18
    iget-object v2, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->r:Lre0/x4;

    iget-object v2, v2, Lre0/x4;->i:Landroid/widget/ImageView;

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lvm0/k0;

    invoke-direct {v11, v6, v7, v1}, Lvm0/k0;-><init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/TagSearch;)V

    invoke-static {v2, v11}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    goto :goto_6

    .line 19
    :cond_8
    iget-object v1, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->r:Lre0/x4;

    iget-object v1, v1, Lre0/x4;->i:Landroid/widget/ImageView;

    invoke-static {v1, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :goto_6
    iget-object v1, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->r:Lre0/x4;

    iget-object v1, v1, Lre0/x4;->p:Landroid/widget/TextView;

    const-string v2, "binding.videoHeaderV2.tvNewsPublisher"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getNewsPublisherStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const-string v11, "VERIFIED"

    invoke-static {v2, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 21
    sget-object v1, Ltm0/c;->a:Ltm0/c;

    iget-object v2, v6, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v1, v2}, Ltm0/c;->f(Los1/a0;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    iget-object v1, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->r:Lre0/x4;

    iget-object v1, v1, Lre0/x4;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 24
    iget-object v2, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->r:Lre0/x4;

    iget-object v2, v2, Lre0/x4;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v10, "binding.videoHeaderV2.ivPostUserVerified"

    invoke-static {v2, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v2, v0, v1}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    .line 26
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v1

    if-nez v1, :cond_b

    .line 27
    iget-object v1, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->r:Lre0/x4;

    iget-object v1, v1, Lre0/x4;->n:Landroid/widget/LinearLayout;

    new-instance v2, Lp20/a;

    const/16 v10, 0x15

    invoke-direct {v2, v6, v0, v10}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_b
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const-string v2, "itemView.context"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v10, 0x0

    move-object v5, v15

    goto :goto_9

    .line 29
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v10

    .line 30
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/4 v1, 0x0

    move-object v5, v15

    move-object/from16 v15, p5

    .line 31
    invoke-static/range {v10 .. v16}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    move-object v5, v15

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 32
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget-object v11, Ltm0/c;->a:Ltm0/c;

    iget-object v0, v6, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v11, v0}, Ltm0/c;->g(Los1/a0;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_e

    .line 34
    iget-object v0, v6, Lvm0/i;->f:Los1/a0;

    .line 35
    invoke-virtual {v11, v0}, Ltm0/c;->h(Los1/a0;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 36
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isInStreamPost()Z

    move-result v0

    if-nez v0, :cond_14

    .line 37
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v0

    iget-object v0, v0, Lre0/a5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "usernameSectionBinding.clUsernameSection"

    invoke-static {v0, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 38
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 39
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 41
    iget-object v12, v6, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v11, v12}, Ltm0/c;->h(Los1/a0;)Z

    move-result v12

    const-string v13, "usernameSectionBinding.ivProfile"

    if-eqz v12, :cond_f

    .line 42
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v1

    iget-object v1, v1, Lre0/a5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 43
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v10

    iget-object v10, v10, Lre0/a5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 45
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v12

    iget-object v12, v12, Lre0/a5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lv40/d;->j(Landroid/view/View;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v12

    iget-object v12, v12, Lre0/a5;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v13, "usernameSectionBinding.btnFollow"

    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lv40/d;->j(Landroid/view/View;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v12

    iget-object v12, v12, Lre0/a5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v14

    iget-object v14, v14, Lre0/a5;->g:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 49
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 50
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 51
    iput v1, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 52
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v1

    iget-object v1, v1, Lre0/a5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v14, "usernameSectionBinding.ivVerified.context"

    invoke-static {v1, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v1, v15}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 53
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v1

    iget-object v1, v1, Lre0/a5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v1, v14}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 55
    iput v1, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v1

    iget-object v1, v1, Lre0/a5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v1

    iget-object v1, v1, Lre0/a5;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 58
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v10

    iget-object v10, v10, Lre0/a5;->g:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_a
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v10

    iget-object v10, v10, Lre0/a5;->g:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v1

    iget-object v1, v1, Lre0/a5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v10, "usernameSectionBinding.ivVerified"

    invoke-static {v1, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 64
    invoke-static {v1, v0, v10}, Les1/a;->h(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;)Z

    .line 65
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v1

    if-nez v1, :cond_11

    .line 66
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lre0/a5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    new-instance v12, Lq60/i;

    const/16 v13, 0x12

    invoke-direct {v12, v6, v0, v13}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    .line 69
    :cond_11
    :goto_b
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostAge()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_c

    .line 70
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v12

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v12 .. v18}, Lfs1/a;->e(JLandroid/content/Context;ZLas1/t;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_13
    move-object v1, v10

    .line 71
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object/from16 v3, p5

    move v4, v12

    move-object/from16 v12, p5

    move-object/from16 v20, v5

    move-object v5, v13

    .line 72
    invoke-static/range {v0 .. v5}, Lvm0/i;->Q7(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ljava/util/Map;ILjava/lang/Object;)V

    .line 73
    invoke-static {v6, v15, v10, v14, v10}, Lvm0/i;->O7(Lvm0/i;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 75
    invoke-virtual {v0}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 76
    invoke-virtual {v0}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v0

    invoke-static {v6, v0, v10, v14, v10}, Lvm0/i;->O7(Lvm0/i;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 77
    :cond_15
    iget-object v0, v6, Lvm0/i;->l:Lyr0/f2;

    if-nez v0, :cond_16

    .line 78
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyr0/f2;

    iput-object v1, v6, Lvm0/i;->l:Lyr0/f2;

    .line 79
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 80
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 81
    invoke-virtual {v1, v0}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v0

    check-cast v0, Lds0/h;

    iput-object v0, v6, Lvm0/i;->m:Lds0/h;

    .line 82
    :cond_16
    iput-object v9, v6, Lvm0/i;->j:Ljava/lang/String;

    .line 83
    invoke-virtual {v6, v15}, Lvm0/i;->R7(Z)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_17
    move-object v0, v10

    :goto_e
    invoke-static {v0, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lpm0/b;->O:Lpm0/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-boolean v0, Lpm0/b;->Q:Z

    if-nez v0, :cond_18

    .line 86
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->k()V

    const/4 v0, 0x1

    .line 87
    sput-boolean v0, Lpm0/b;->Q:Z

    .line 88
    :cond_18
    iget-object v0, v6, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v11, v0}, Ltm0/c;->f(Los1/a0;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 89
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.videoHeaderV2.tvTimeElapsed"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 90
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->e:Landroid/widget/FrameLayout;

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_f

    :cond_19
    move-object/from16 v1, v20

    .line 91
    :goto_f
    iget-object v0, v6, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v11, v0}, Ltm0/c;->g(Los1/a0;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 92
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 93
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v2, v19

    .line 94
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v0

    goto :goto_11

    :cond_1b
    move-object v0, v10

    :goto_11
    const-string v3, "binding.postActionsInclu\u2026cluded.ivFollowUserBigger"

    const-string v4, "binding.postActionsInclu\u2026owV2Included.ivFollowUser"

    if-eqz v0, :cond_1c

    .line 95
    invoke-static/range {p0 .. p0}, Lvm0/i;->n7(Lvm0/i;)V

    goto/16 :goto_12

    .line 96
    :cond_1c
    sget-object v0, Lvm0/i$b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const-string v5, "binding.videoUserDetails\u2026cluded.clVideoUserDetails"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    .line 97
    :pswitch_0
    invoke-static/range {p0 .. p0}, Lvm0/i;->n7(Lvm0/i;)V

    goto/16 :goto_12

    .line 98
    :pswitch_1
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 99
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 100
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v8, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v8, v8, Lre0/y4;->e:Lre0/r3;

    iget-object v8, v8, Lre0/r3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 101
    iput-object v8, v6, Lvm0/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 102
    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 103
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 104
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_12

    .line 105
    :pswitch_2
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 106
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 107
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 108
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 109
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 110
    invoke-static {v6, v7, v12}, Lvm0/i;->m7(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v6, v0, v12}, Lvm0/i;->S7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    goto/16 :goto_12

    .line 112
    :pswitch_3
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 113
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 114
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v8, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v8, v8, Lre0/y4;->e:Lre0/r3;

    iget-object v8, v8, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v8, v6, Lvm0/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 115
    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 116
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 117
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 118
    invoke-static {v6, v7, v12}, Lvm0/i;->m7(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v6, v0, v12}, Lvm0/i;->S7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    goto/16 :goto_12

    .line 120
    :pswitch_4
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 121
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 122
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v8, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v8, v8, Lre0/y4;->e:Lre0/r3;

    iget-object v8, v8, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v8, v6, Lvm0/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 123
    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 124
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 125
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 126
    invoke-static {v6, v7, v12}, Lvm0/i;->m7(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v6, v0, v12}, Lvm0/i;->S7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    goto :goto_12

    .line 128
    :pswitch_5
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 129
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 130
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v8, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v8, v8, Lre0/y4;->e:Lre0/r3;

    iget-object v8, v8, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v8, v6, Lvm0/i;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 131
    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 132
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 133
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 134
    invoke-static {v6, v7, v12}, Lvm0/i;->m7(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 135
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->x:Lre0/z4;

    iget-object v0, v0, Lre0/z4;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.videoUserDetails\u2026d.videoBottomFollowOption"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 136
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v10

    :cond_1d
    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 137
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 138
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->e:Lre0/r3;

    iget-object v0, v0, Lre0/r3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1e
    const/4 v0, 0x1

    .line 139
    invoke-static {v6, v0}, Lvm0/i;->q7(Lvm0/i;Z)V

    .line 140
    invoke-static {v6, v0}, Lvm0/i;->p7(Lvm0/i;Z)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_1f

    .line 142
    invoke-static {v6, v15}, Lvm0/i;->q7(Lvm0/i;Z)V

    goto :goto_13

    .line 143
    :cond_1f
    sget-object v1, Lpm0/b;->O:Lpm0/b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget v1, Lpm0/b;->P:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_20

    sub-int/2addr v1, v0

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    if-ne v1, v0, :cond_20

    .line 146
    invoke-static {v6, v15}, Lvm0/i;->p7(Lvm0/i;Z)V

    .line 147
    :cond_20
    :goto_13
    iget-object v0, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "binding.videoReactions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 148
    invoke-virtual/range {p0 .. p1}, Lvm0/i;->G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 149
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 150
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v1

    invoke-virtual {v1}, Lbm1/d;->i()V

    .line 151
    iget-object v1, v6, Lvm0/i;->m:Lds0/h;

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iput-object v1, v2, Lbm1/d;->j:Lyr0/e0;

    .line 153
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v1

    new-instance v2, Lvm0/y;

    invoke-direct {v2, v6, v7, v0}, Lvm0/y;-><init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iput-object v2, v1, Lbm1/d;->f:Lbm1/b;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    .line 156
    iput-wide v2, v1, Lbm1/d;->c:J

    .line 157
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getReactionMeta()Lsharechat/library/cvo/ReactionMeta;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 158
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v2

    .line 159
    iput v0, v2, Lbm1/d;->e:I

    .line 160
    :cond_22
    invoke-virtual {v1}, Lsharechat/library/cvo/ReactionMeta;->getReactions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iput-object v0, v2, Lbm1/d;->a:Ljava/util/ArrayList;

    .line 162
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v0

    invoke-virtual {v1}, Lsharechat/library/cvo/ReactionMeta;->getTotalReactions()J

    move-result-wide v1

    .line 163
    iput-wide v1, v0, Lbm1/d;->d:J

    .line 164
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->A7()Lbm1/d;

    move-result-object v0

    invoke-virtual {v0}, Lbm1/d;->d()V

    :cond_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lvm0/i;->r7()V

    return-void
.end method

.method public final q2()V
    .locals 0

    invoke-virtual {p0}, Lvm0/i;->I7()V

    return-void
.end method

.method public r7()V
    .locals 0

    return-void
.end method

.method public final s7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lvm0/i;->v:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final t7()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lvm0/i;->q:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method public final u7()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lvm0/i;->u:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final w7()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lvm0/i;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final x7()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lvm0/i;->n:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final y7()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    iget-object v0, p0, Lvm0/i;->D:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostModel"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z7()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvm0/i;->A:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
