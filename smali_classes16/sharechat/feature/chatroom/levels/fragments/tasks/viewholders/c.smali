.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/t4;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Len0/h;

.field private h:Ld80/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Len0/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->f:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->h:Ld80/t4;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Ld80/t4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v2, v1

    const-string v3, "civBackground"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final O(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->h:Ld80/t4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ld80/t4;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lv "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v0, Ld80/t4;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->f:Landroid/content/Context;

    sget v2, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-static {p4, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p4

    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, v0, Ld80/t4;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " / "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p2, p3, v1, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v0, Ld80/t4;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->f:Landroid/content/Context;

    invoke-static {p2, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 10
    invoke-static {p5, p2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final P(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->h:Ld80/t4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ld80/t4;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lv "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, v0, Ld80/t4;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->f:Landroid/content/Context;

    sget v2, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-static {p4, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p4

    .line 6
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, v0, Ld80/t4;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " / "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p2, p3, v1, v3, v4}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v0, Ld80/t4;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->f:Landroid/content/Context;

    invoke-static {p2, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 10
    invoke-static {p5, p2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->h:Ld80/t4;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->f:Landroid/content/Context;

    iget-object v3, v1, Ld80/t4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivBorderPic"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v2, v3, v4}, Lip/a;->f(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 3
    iget-object v2, v1, Ld80/t4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "civUserProfile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object v2, v1, Ld80/t4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v2

    const-string v4, "audioParticipantProfileBadge"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    move-object v2, v4

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    iget-object v1, v1, Ld80/t4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final R(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->h:Ld80/t4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Ld80/t4;->g:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    iget-object v0, v0, Ld80/t4;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/t4;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->L(Ld80/t4;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->M(Landroid/view/View;)Ld80/t4;

    move-result-object p1

    return-object p1
.end method

.method public L(Ld80/t4;I)V
    .locals 6

    const-string p2, "viewBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->h:Ld80/t4;

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    invoke-virtual {p1}, Len0/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->N(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    invoke-virtual {p1}, Len0/h;->j()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    invoke-virtual {p2}, Len0/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    invoke-virtual {p1}, Len0/h;->h()I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->R(I)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    invoke-virtual {p1}, Len0/h;->b()I

    move-result v1

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    invoke-virtual {p1}, Len0/h;->g()J

    move-result-wide v2

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    invoke-virtual {p1}, Len0/h;->d()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    invoke-virtual {p1}, Len0/h;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->O(IJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    invoke-virtual {p1}, Len0/h;->e()I

    move-result v1

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    invoke-virtual {p1}, Len0/h;->i()J

    move-result-wide v2

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    invoke-virtual {p1}, Len0/h;->d()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->g:Len0/h;

    invoke-virtual {p1}, Len0/h;->f()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/c;->P(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected M(Landroid/view/View;)Ld80/t4;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/t4;->a(Landroid/view/View;)Ld80/t4;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_chatroom_levels_user_info:I

    return v0
.end method
