.class public final Li61/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li61/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lex1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li61/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Li61/d;->a:Li61/e;

    const-string p1, "onlineStatusChange"

    .line 2
    iput-object p1, p0, Li61/d;->b:Ljava/lang/String;

    const-string p1, "changeInAudienceRole"

    .line 3
    iput-object p1, p0, Li61/d;->c:Ljava/lang/String;

    const-string p1, "changeInSlotInvite"

    .line 4
    iput-object p1, p0, Li61/d;->d:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li61/d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Li61/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Lk61/a;

    iget-object v0, p0, Li61/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lex1/a;

    const-string v0, "data"

    .line 18
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lk61/a;->b:Lk31/e4;

    .line 20
    iget-object v1, v0, Lk31/e4;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "civProfilePic"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p2, Lex1/a;->e:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lk31/e4;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 24
    iget-object v2, p2, Lex1/a;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lk31/e4;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 27
    iget-object v2, p2, Lex1/a;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p2, Lex1/a;->a:Lex1/d;

    .line 30
    sget-object v2, Lk61/a$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const-string v3, "civInviteSlot"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    iget-object v0, v0, Lk31/e4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 32
    iget-boolean v0, p2, Lex1/a;->i:Z

    .line 33
    invoke-virtual {p1, v0}, Lk61/a;->k7(Z)V

    .line 34
    sget v2, Lsharechat/library/ui/R$drawable;->bg_rounded_rect_red_outline:I

    sget v4, Lsharechat/library/ui/R$color;->error:I

    sget v5, Lsharechat/library/ui/R$string;->unblock_members:I

    new-instance v6, Lk61/b;

    invoke-direct {v6, p1, p2}, Lk61/b;-><init>(Lk61/a;Lex1/a;)V

    const/4 v3, 0x0

    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lk61/a;->j7(ILjava/lang/Integer;IILdp0/a;)V

    goto/16 :goto_1

    .line 36
    :cond_1
    iget-object v0, v0, Lk31/e4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    iget-boolean v0, p2, Lex1/a;->i:Z

    .line 38
    invoke-virtual {p1, v0}, Lk61/a;->k7(Z)V

    .line 39
    iget-boolean v0, p2, Lex1/a;->h:Z

    .line 40
    invoke-virtual {p1, v0}, Lk61/a;->h7(Z)V

    .line 41
    sget v2, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_red:I

    sget v0, Lsharechat/library/ui/R$color;->new_login_bengali:I

    sget v5, Lsharechat/library/ui/R$string;->block:I

    sget v4, Lsharechat/library/ui/R$color;->standard_dark_red:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lk61/c;

    invoke-direct {v6, p1, p2}, Lk61/c;-><init>(Lk61/a;Lex1/a;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lk61/a;->j7(ILjava/lang/Integer;IILdp0/a;)V

    .line 42
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Li41/f;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v1, p2, Lex1/a;->f:Z

    const-string v2, "civHostBadge"

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, v0, Lk31/e4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, v0, Lk31/e4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 46
    :goto_0
    iget-boolean v1, p2, Lex1/a;->i:Z

    .line 47
    invoke-virtual {p1, v1}, Lk61/a;->k7(Z)V

    .line 48
    iget-boolean v1, p2, Lex1/a;->h:Z

    .line 49
    invoke-virtual {p1, v1}, Lk61/a;->h7(Z)V

    .line 50
    iget-object v1, p1, Lk61/a;->b:Lk31/e4;

    iget-object v1, v1, Lk31/e4;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v2, "binding.cbvAction"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 51
    iget-object v1, p2, Lex1/a;->k:Lex1/c;

    .line 52
    invoke-virtual {p1, v1}, Lk61/a;->i7(Lex1/c;)V

    .line 53
    iget-object v1, p2, Lex1/a;->k:Lex1/c;

    .line 54
    sget-object v2, Lex1/c;->SHOW_INVITE_NOT_SENT:Lex1/c;

    if-ne v1, v2, :cond_4

    .line 55
    iget-object v0, v0, Lk31/e4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lex0/b;

    const/16 v2, 0xf

    invoke-direct {v1, p1, p2, v2}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lez0/j0;

    const/16 v2, 0xd

    invoke-direct {v1, p1, p2, v2}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    const-string v1, "payloads"

    .line 1
    invoke-static {p1, v0, p3, v1}, Lf9/d;->h(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li61/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lk61/a;

    iget-object v1, p0, Li61/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex1/a;

    .line 4
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, v1, Lex1/a;->h:Z

    .line 6
    invoke-virtual {v0, v1}, Lk61/a;->h7(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Li61/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lk61/a;

    iget-object v0, p0, Li61/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1/a;

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Li61/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk61/a;

    iget-object v1, p0, Li61/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex1/a;

    .line 10
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v1, Lex1/a;->k:Lex1/c;

    .line 12
    invoke-virtual {v0, v1}, Lk61/a;->i7(Lex1/c;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2}, Li61/d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lk61/a;->c:Lk61/a$a;

    iget-object v0, p0, Li61/d;->a:Li61/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "chatRoomUserListingClickListener"

    .line 2
    invoke-static {v0, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lk31/e4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/e4;

    move-result-object p1

    .line 4
    new-instance p2, Lk61/a;

    .line 5
    iget-object v1, p1, Lk31/e4;->b:Landroid/widget/RelativeLayout;

    const-string v2, "binding.root"

    .line 6
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v0, p1}, Lk61/a;-><init>(Landroid/view/View;Li61/e;Lk31/e4;)V

    return-object p2
.end method

.method public final r(Ljava/lang/String;Ldp0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li61/d;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lex1/a;

    .line 4
    iget-object v2, v2, Lex1/a;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
