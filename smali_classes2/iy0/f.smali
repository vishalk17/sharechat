.class public Liy0/f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy0/f$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:Lfy0/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lwx0/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:I

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public j:Lmv1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy0/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfy0/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lwx0/f;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "adapterCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isInLongPressedMode"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageSelectedListener"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDeleteRequestOngoing"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Liy0/f;->b:Lfy0/a;

    .line 3
    iput-object p3, p0, Liy0/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p4, p0, Liy0/f;->d:Lwx0/f;

    .line 5
    iput-object p5, p0, Liy0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput p6, p0, Liy0/f;->f:I

    .line 7
    sget p2, Lsharechat/feature/chat/R$id;->tv_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.tv_message)"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liy0/f;->g:Landroid/widget/TextView;

    .line 8
    sget p3, Lsharechat/feature/chat/R$id;->tv_message_time:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "itemView.findViewById(R.id.tv_message_time)"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Liy0/f;->h:Landroid/widget/TextView;

    .line 9
    sget p3, Lsharechat/feature/chat/R$id;->iv_gif:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.iv_gif)"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Liy0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    sget-object p3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result p3

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_1

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p3, Ljg0/f;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Ljg0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    new-instance p2, Lbg0/e;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lbg0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 2

    .line 1
    iget-object v0, p0, Liy0/f;->j:Lmv1/t;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lmv1/t;->y:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, v0, Lmv1/t;->y:Z

    .line 4
    invoke-virtual {p0, v1}, Liy0/f;->j7(Z)V

    .line 5
    iget-object v1, p0, Liy0/f;->d:Lwx0/f;

    invoke-interface {v1, v0}, Lwx0/f;->ib(Lmv1/t;)V

    :cond_0
    return-void
.end method

.method public i7(Lmv1/t;Lfy0/l0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "listener"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Liy0/f;->j:Lmv1/t;

    .line 2
    iget v3, v0, Liy0/f;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lff0/g;->q(Lmv1/t;)Lro0/m;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 6
    iget-object v15, v0, Liy0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v6, Lsharechat/library/ui/R$color;->system_bg:I

    .line 9
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v5, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fdc

    move-object v5, v15

    move-object v6, v3

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 10
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 11
    new-instance v5, Lmb0/b;

    const/16 v6, 0x16

    invoke-direct {v5, v0, v3, v6}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 13
    iget-object v3, v0, Liy0/f;->g:Landroid/widget/TextView;

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 14
    new-instance v3, Lhy0/a;

    invoke-direct {v3}, Lhy0/a;-><init>()V

    .line 15
    iget-object v4, v0, Liy0/f;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1, v2}, Lhy0/a;->a(Landroid/widget/TextView;Lmv1/t;Lhy0/a$a;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v2, v0, Liy0/f;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v2, v0, Liy0/f;->g:Landroid/widget/TextView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmv1/t;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    iget-object v3, v0, Liy0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v2, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lc20/e;->N(Landroid/widget/ImageView;Ljava/lang/String;IILlr1/a;Ljava/lang/Integer;I)V

    .line 20
    :cond_6
    iget-object v2, v0, Liy0/f;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_1
    iget-object v2, v0, Liy0/f;->h:Landroid/widget/TextView;

    sget-object v3, Las1/f;->a:Las1/f;

    invoke-virtual/range {p1 .. p1}, Lmv1/t;->A()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v1, v1, Lmv1/t;->y:Z

    .line 23
    invoke-virtual {v0, v1}, Liy0/f;->j7(Z)V

    return-void
.end method

.method public final j7(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->selection_overlay:I

    .line 3
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$color;->transparent:I

    .line 6
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liy0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liy0/f;->h:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Liy0/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Liy0/f;->h7()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Liy0/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Liy0/f;->h7()V

    :cond_2
    :goto_0
    return-void
.end method
