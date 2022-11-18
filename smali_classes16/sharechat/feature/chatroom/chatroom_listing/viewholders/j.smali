.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_listing/viewholders/j$a;
    }
.end annotation


# static fields
.field public static final w:Lsharechat/feature/chatroom/chatroom_listing/viewholders/j$a;


# instance fields
.field private final a:Lt80/h;

.field private final b:Lsharechat/library/ui/customImage/CustomImageView;

.field private final c:Lsharechat/library/ui/customImage/CustomImageView;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;

.field private final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final f:Lsharechat/library/ui/customImage/CustomImageView;

.field private final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final h:Lsharechat/library/ui/customImage/CustomImageView;

.field private final i:Lsharechat/library/ui/customImage/CustomImageView;

.field private final j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final k:Lsharechat/library/ui/customImage/CustomImageView;

.field private final l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final m:Lsharechat/library/ui/customImage/CustomImageView;

.field private final n:Lsharechat/library/ui/customImage/CustomImageView;

.field private final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final p:Lsharechat/library/ui/customImage/CustomImageView;

.field private final q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private r:Lsharechat/library/ui/customImage/CustomImageView;

.field private s:Lsharechat/library/ui/customImage/CustomImageView;

.field private t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private u:Lsharechat/library/ui/customImage/CustomImageView;

.field private v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->w:Lsharechat/feature/chatroom/chatroom_listing/viewholders/j$a;

    return-void
.end method

.method private constructor <init>(Ld80/w5;Lt80/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld80/w5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->a:Lt80/h;

    .line 3
    iget-object p2, p1, Ld80/w5;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object p2, p1, Ld80/w5;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object p2, p1, Ld80/w5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivFrame1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Ld80/w5;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvName1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p2, p1, Ld80/w5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iget-object p2, p1, Ld80/w5;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvBalance1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object p2, p1, Ld80/w5;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iget-object p2, p1, Ld80/w5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivFrame2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    iget-object p2, p1, Ld80/w5;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvName2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    iget-object p2, p1, Ld80/w5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object p2, p1, Ld80/w5;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvBalance2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    iget-object p2, p1, Ld80/w5;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivProfilePic3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->m:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    iget-object p2, p1, Ld80/w5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivFrame3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->n:Lsharechat/library/ui/customImage/CustomImageView;

    .line 16
    iget-object p2, p1, Ld80/w5;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.tvName3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 17
    iget-object p2, p1, Ld80/w5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivIcon3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->p:Lsharechat/library/ui/customImage/CustomImageView;

    .line 18
    iget-object p1, p1, Ld80/w5;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvBalance3"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public synthetic constructor <init>(Ld80/w5;Lt80/h;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;-><init>(Ld80/w5;Lt80/h;)V

    return-void
.end method

.method public static synthetic J6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;Landroid/view/View;)V

    return-void
.end method

.method private final K6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->r:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->f:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method private final L6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->h:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->r:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->k:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method private final M6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->m:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->r:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->n:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->p:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method private static final O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->a:Lt80/h;

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt80/j;->a(Ljava/lang/String;)I

    move-result p1

    const-string p2, "overall_leaderboard_click"

    .line 3
    invoke-interface {p0, p1, p2}, Lt80/h;->Tx(ILjava/lang/String;)V

    return-void
.end method

.method private final P6(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->b:Lsharechat/library/ui/customImage/CustomImageView;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final R6(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->r:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v3, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->s:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->f()Ljava/lang/String;

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
    :cond_1
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v3, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->u:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->b()Ljava/lang/String;

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

    .line 5
    :cond_3
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->T6()V

    return-void
.end method

.method private final T6()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->r:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->s:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->u:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final N6(Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->P6(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->K6()V

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->c()Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->R6(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->L6()V

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->d()Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->R6(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->M6()V

    .line 7
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;->e()Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;->R6(Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/i;-><init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/j;Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
