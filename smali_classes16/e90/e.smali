.class public final Le90/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/e$a;
    }
.end annotation


# static fields
.field public static final f:Le90/e$a;


# instance fields
.field private final a:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le90/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le90/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le90/e;->f:Le90/e$a;

    return-void
.end method

.method private constructor <init>(Ld80/z2;Ler/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/z2;",
            "Ler/b<",
            "Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld80/z2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Le90/e;->a:Ler/b;

    .line 3
    iget-object p2, p1, Ld80/z2;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.bgView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le90/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Ld80/z2;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le90/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object p2, p1, Ld80/z2;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.centerScratchCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le90/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Ld80/z2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.stripView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le90/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object p2, p1, Ld80/z2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvRewardName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Ld80/z2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvRewardLevel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld80/z2;Ler/b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le90/e;-><init>(Ld80/z2;Ler/b;)V

    return-void
.end method

.method public static final synthetic J6(Le90/e;)Ler/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le90/e;->a:Ler/b;

    return-object p0
.end method


# virtual methods
.method public final K6(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "scratchViewData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lsharechat/model/chatroom/local/levels/c;->LOCKED:Lsharechat/model/chatroom/local/levels/c;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/levels/c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Le90/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Le90/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v0, Le90/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Le90/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v5, v0, Le90/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->a()Ljava/lang/String;

    move-result-object v6

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lsharechat/model/chatroom/local/levels/c;->CLAIMABLE:Lsharechat/model/chatroom/local/levels/c;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/levels/c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Le90/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    iget-object v2, v0, Le90/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object v2, v0, Le90/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    iget-object v5, v0, Le90/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->a()Ljava/lang/String;

    move-result-object v6

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;->b()Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 13
    iget-object v5, v0, Le90/e;->b:Lsharechat/library/ui/customImage/CustomImageView;

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Le90/e;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    iget-object v2, v0, Le90/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v5, Le90/e$b;

    invoke-direct {v5, v1, v0}, Le90/e$b;-><init>(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;Le90/e;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    return-void
.end method
