.class public final Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ld80/d6;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Len0/c;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lsharechat/feature/chatroom/levels/fragments/tasks/h;

.field private final j:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Len0/c;",
            "Lsharechat/feature/chatroom/levels/fragments/tasks/h;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ld80/d6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Len0/c;ZLjava/lang/String;Lsharechat/feature/chatroom/levels/fragments/tasks/h;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Len0/c;",
            "Z",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/levels/fragments/tasks/h;",
            "Lr00/p<",
            "-",
            "Len0/c;",
            "-",
            "Lsharechat/feature/chatroom/levels/fragments/tasks/h;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskRewardType"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onClickReward"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lil/a;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->f:Len0/c;

    .line 3
    iput-boolean p3, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->g:Z

    .line 4
    iput-object p4, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->h:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->i:Lsharechat/feature/chatroom/levels/fragments/tasks/h;

    .line 6
    iput-object p6, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->j:Lr00/p;

    return-void
.end method

.method public static synthetic L(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->N(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;Landroid/view/View;)V

    return-void
.end method

.method private static final N(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->j:Lr00/p;

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->f:Len0/c;

    iget-object p0, p0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->i:Lsharechat/feature/chatroom/levels/fragments/tasks/h;

    invoke-interface {p1, v0, p0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lo2/a;I)V
    .locals 0

    .line 1
    check-cast p1, Ld80/d6;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->M(Ld80/d6;I)V

    return-void
.end method

.method public bridge synthetic K(Landroid/view/View;)Lo2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->O(Landroid/view/View;)Ld80/d6;

    move-result-object p1

    return-object p1
.end method

.method public M(Ld80/d6;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "viewBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->k:Ld80/d6;

    if-eqz v1, :cond_4

    .line 2
    iget-object v2, v1, Ld80/d6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v2

    const-string v4, "ivLevelImage"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->f:Len0/c;

    invoke-virtual {v2}, Len0/c;->a()Ljava/lang/String;

    move-result-object v4

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

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 3
    iget-object v2, v1, Ld80/d6;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v3, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->f:Len0/c;

    invoke-virtual {v3}, Len0/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v1, Ld80/d6;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-boolean v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->g:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Ld80/d6;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, v1, Ld80/d6;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lv "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->f:Len0/c;

    invoke-virtual {v6}, Len0/c;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Ld80/d6;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v2, v1, Ld80/d6;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v5, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/k;

    invoke-direct {v5, v0}, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/k;-><init>(Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->f:Len0/c;

    invoke-virtual {v2}, Len0/c;->d()Z

    move-result v2

    const-string v5, "ivUpcomingRewardBorderImage"

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 11
    iget-object v2, v1, Ld80/d6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v6, v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lsharechat/feature/chatroom/levels/fragments/tasks/viewholders/l;->h:Ljava/lang/String;

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 12
    iget-object v1, v1, Ld80/d6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, v1, Ld80/d6;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected O(Landroid/view/View;)Ld80/d6;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld80/d6;->a(Landroid/view/View;)Ld80/d6;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->viewholder_upcoming_rewards:I

    return v0
.end method

.method public s(II)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    return p1
.end method
