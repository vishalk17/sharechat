.class public final Ly51/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lb61/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpv1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lpv1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lc70/f;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpv1/b;",
            ">;",
            "Lc70/f<",
            "Lpv1/b;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iconList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Ly51/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ly51/a;->b:Lc70/f;

    .line 4
    iput-object p3, p0, Ly51/a;->c:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Ly51/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lb61/b;

    const-string v1, "holder"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Ly51/a;->a:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv1/b;

    const-string v3, "data"

    .line 4
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lb61/b;->a:Lk31/f0;

    .line 6
    iget-object v4, v3, Lk31/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivIcon"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v2, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 8
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 9
    iget-object v4, v3, Lk31/f0;->d:Landroid/view/View;

    const-string v5, "vNotifier"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v2, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 11
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->i()Z

    move-result v5

    invoke-static {v4, v5}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 12
    iget-object v4, v3, Lk31/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v5, Li41/h;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v2, v6}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v4, v2, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 14
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->a()Z

    move-result v4

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 15
    iget-object v2, v2, Lpv1/b;->a:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    .line 16
    iget-object v3, v3, Lk31/f0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ivIcon.context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lrx/b0$a;

    invoke-direct {v4, v3}, Lrx/b0$a;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Lsharechat/model/chatroom/remote/chatroom/IconToolTip;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/chatroom/IconToolTip;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    const-string v6, ""

    .line 19
    :cond_2
    iput-object v6, v4, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    .line 20
    sget v6, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v3, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 21
    iput v6, v4, Lrx/b0$a;->c:I

    const/high16 v6, 0x41600000    # 14.0f

    .line 22
    iput v6, v4, Lrx/b0$a;->b:F

    .line 23
    iput v5, v4, Lrx/b0$a;->e:I

    .line 24
    new-instance v6, Lrx/b0;

    invoke-direct {v6, v4}, Lrx/b0;-><init>(Lrx/b0$a;)V

    .line 25
    new-instance v4, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v4, v3}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v6, v4, Lcom/skydoves/balloon/Balloon$a;->C:Lrx/b0;

    .line 27
    sget-object v3, Lrx/a;->BOTTOM:Lrx/a;

    invoke-virtual {v4, v3}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    const/4 v3, 0x3

    .line 28
    invoke-virtual {v4, v3}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v3, 0xa

    .line 29
    invoke-virtual {v4, v3}, Lcom/skydoves/balloon/Balloon$a;->y(I)Lcom/skydoves/balloon/Balloon$a;

    .line 30
    invoke-virtual {v4, v5}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 31
    sget v3, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {v4, v3}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 32
    invoke-virtual {v4, v3}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v3, 0x41800000    # 16.0f

    .line 33
    invoke-virtual {v4, v3}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    .line 34
    sget-object v3, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v4, v3}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    .line 35
    new-instance v3, Lb61/a;

    invoke-direct {v3, v0, v2}, Lb61/a;-><init>(Lb61/b;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V

    .line 36
    new-instance v2, Lrx/q;

    invoke-direct {v2, v3}, Lrx/q;-><init>(Ldp0/l;)V

    iput-object v2, v4, Lcom/skydoves/balloon/Balloon$a;->Q:Lrx/q;

    .line 37
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v2

    .line 38
    iput-object v2, v0, Lb61/b;->d:Lcom/skydoves/balloon/Balloon;

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lb61/b;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$layout;->extra_chat_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_icon:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->v_notifier:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v0, Lk31/f0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Lk31/f0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Ly51/a;->b:Lc70/f;

    iget-object v1, p0, Ly51/a;->c:Ldp0/l;

    .line 12
    invoke-direct {p2, v0, p1, v1}, Lb61/b;-><init>(Lk31/f0;Lc70/f;Ldp0/l;)V

    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
