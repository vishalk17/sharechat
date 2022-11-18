.class public final Le90/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/d$a;
    }
.end annotation


# static fields
.field public static final c:Le90/d$a;


# instance fields
.field private final a:[Lsharechat/library/ui/customImage/CustomImageView;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le90/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le90/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Le90/d;->c:Le90/d$a;

    return-void
.end method

.method private constructor <init>(Ld80/z5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld80/z5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v1, p1, Ld80/z5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p1, Ld80/z5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p1, Ld80/z5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p1, Ld80/z5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p1, Ld80/z5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    iput-object v0, p0, Le90/d;->a:[Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p1, p1, Ld80/z5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.bgView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le90/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/z5;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Le90/d;-><init>(Ld80/z5;)V

    return-void
.end method

.method private final K6(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le90/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/chatroom/R$color;->new_login_haryanvi:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private final L6(Ljava/util/List;ILsharechat/library/ui/customImage/CustomImageView;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;",
            ">;I",
            "Lsharechat/library/ui/customImage/CustomImageView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p2

    if-le v0, v1, :cond_0

    .line 2
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

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

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J6(Lsharechat/model/chatroom/local/levels/d;)V
    .locals 8

    const-string v0, "stampViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/d;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le90/d;->a:[Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    const-string v7, "customImageView"

    .line 4
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4, v5}, Le90/d;->L6(Ljava/util/List;ILsharechat/library/ui/customImage/CustomImageView;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Le90/d;->K6(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
